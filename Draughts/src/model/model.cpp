#include "model.h"

std::unique_ptr<draughts::model::model> draughts::model::model::instance =
nullptr;

draughts::model::model::model(void)
{
}

draughts::model::model * draughts::model::model::get_instance(void)
{
    if(instance == nullptr)
    {
        instance = std::unique_ptr<model>(new model);
    }
    return instance.get();
}

int draughts::model::model::get_player_score(int playernum)
{
    return EOF;
}

void draughts::model::model::start_game(int plr1, int plr2)
{
	// Validate players are in roster
	if(!draughts::model::model::player_exists(plr1) ||
		!draughts::model::model::player_exists(plr2))
	{
		if(!draughts::model::model::player_exists(plr1)){
			std::cerr << plr1 << " ID do not exist in the roster" << std::endl;
		}
		if(!draughts::model::model::player_exists(plr2)){
			std::cerr << plr2 << " ID do not exist in the roster" << std::endl;
		}
	return;
	}
	
	// Create tokens
	draughts::model::model::create_tokens(1,plr1);
	draughts::model::model::create_tokens(2,plr2);

	// Initialise board by placing tokens on board
	draughts::model::model::initialise_board();
	
	// Initialise that player 1 will start game
	turn = true; // TRUE player 1 and FALSE player 2
}


void draughts::model::model::create_tokens(int player_in_game, int plrID)
{
	// Set token
	char token;
	if(player_in_game == 1){
		token = 'x';
	}
	else{
		token = 'o';
	}
	
	// Create pieces
	for (int piece = 0; piece < 12; ++piece){
		if(player_in_game == 1){
			player1_pieces.push_back(draughts::model::piece(plrID, token));
		}
		else{
			player2_pieces.push_back(draughts::model::piece(plrID, token));
		}
	}
}

void draughts::model::model::initialise_board(){
	
	// Player 1
		// Row 1
		player1_pieces[0].set_positionXY(std::make_pair(1,2));
		player1_pieces[1].set_positionXY(std::make_pair(1,4));
		player1_pieces[2].set_positionXY(std::make_pair(1,6));
		player1_pieces[3].set_positionXY(std::make_pair(1,8));
		// Row 2
		player1_pieces[4].set_positionXY(std::make_pair(2,1));
		player1_pieces[5].set_positionXY(std::make_pair(1,3));
		player1_pieces[6].set_positionXY(std::make_pair(1,5));
		player1_pieces[7].set_positionXY(std::make_pair(1,7));
		// Row 3
		player1_pieces[8].set_positionXY(std::make_pair(3,2));
		player1_pieces[9].set_positionXY(std::make_pair(3,4));
		player1_pieces[10].set_positionXY(std::make_pair(3,6));
		player1_pieces[11].set_positionXY(std::make_pair(3,8));
		
	// Player 2
		// Row 6
		player2_pieces[0].set_positionXY(std::make_pair(6,1));
		player2_pieces[1].set_positionXY(std::make_pair(6,3));
		player2_pieces[2].set_positionXY(std::make_pair(6,5));
		player2_pieces[3].set_positionXY(std::make_pair(6,7));
		// Row 7
		player2_pieces[4].set_positionXY(std::make_pair(7,2));
		player2_pieces[5].set_positionXY(std::make_pair(7,4));
		player2_pieces[6].set_positionXY(std::make_pair(7,6));
		player2_pieces[7].set_positionXY(std::make_pair(7,8));
		// Row 8
		player2_pieces[8].set_positionXY(std::make_pair(8,1));
		player2_pieces[9].set_positionXY(std::make_pair(8,3));
		player2_pieces[10].set_positionXY(std::make_pair(8,5));
		player2_pieces[11].set_positionXY(std::make_pair(8,7));
}

int draughts::model::model::get_winner()
{
    return EOF;
}

std::string draughts::model::model::get_player_name(int id)
{
    return "";
}

char draughts::model::model::get_token(int x ,int y)
{
    return '\0';
}

void draughts::model::model::make_move(int playernum,
        int startx, int starty, int endx, int endy)
{
}

void draughts::model::model::add_player(const std::string& p)
{
	if(!draughts::model::model::player_exists(p))
	{
		player_vector.push_back(p);;
	}
	else
	{
		std::cout << p <<" have already been added" << std::endl;
	}
}

bool draughts::model::model::player_exists(const std::string& pname)
{
    bool player_exists = false;
    for (auto it = player_vector.begin(); it != player_vector.end(); ++it)
    {
        if ((*it).get_player_name() == pname)
            player_exists = true;
    }
	return player_exists;
}

bool draughts::model::model::player_exists(int pID)
{
    bool player_exists = false;
    for (auto it = player_vector.begin(); it != player_vector.end(); ++it)
    {
        if ((*it).get_player_ID() == pID)
            player_exists = true;
    }
	return player_exists;
}

int draughts::model::model::get_current_player(void)
{
    return EOF;
}

std::map<int, std::string> draughts::model::model::get_player_list(void)
    const
{
    std::map<int, std::string> nameslist;

    for (auto it = player_vector.begin(); it != player_vector.end(); ++it)
		nameslist.insert(std::make_pair((*it).get_player_ID(),(*it).get_player_name()));

    return nameslist;
}

void draughts::model::model::delete_instance(void)
{
    instance.reset(nullptr);
}


int draughts::model::model::get_width()
{
    return EOF;
}

int draughts::model::model::get_height()
{
    return EOF;
}

draughts::model::model::~model(void)
{
}
