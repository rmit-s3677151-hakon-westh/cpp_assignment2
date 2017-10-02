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

int draughts::model::model::get_player_score(int playerID)
{
    std::map<int, std::string> player_list = draughts::model::model::get_player_list();

	return player_list.find(playerID)->first;
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

    // Set pointers to players
    player1 = std::make_unique<draughts::model::player>(player_vector.at(plr1));
    player2 = std::make_unique<draughts::model::player>(player_vector.at(plr2));

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
			player1_pieces.push_back(new draughts::model::piece(plrID, token));
		}
		else{
			player2_pieces.push_back(new draughts::model::piece(plrID, token));
		}
	}
}

void draughts::model::model::initialise_board(){

	// Player 1
		// Row 1
		player1_pieces[0]->set_positionXY(std::make_pair(1,2));
		player1_pieces[1]->set_positionXY(std::make_pair(1,4));
		player1_pieces[2]->set_positionXY(std::make_pair(1,6));
		player1_pieces[3]->set_positionXY(std::make_pair(1,8));
		// Row 2
		player1_pieces[4]->set_positionXY(std::make_pair(2,1));
		player1_pieces[5]->set_positionXY(std::make_pair(2,3));
		player1_pieces[6]->set_positionXY(std::make_pair(2,5));
		player1_pieces[7]->set_positionXY(std::make_pair(2,7));
		// Row 3
		player1_pieces[8]->set_positionXY(std::make_pair(3,2));
		player1_pieces[9]->set_positionXY(std::make_pair(3,4));
		player1_pieces[10]->set_positionXY(std::make_pair(3,6));
		player1_pieces[11]->set_positionXY(std::make_pair(3,8));

	// Player 2
		// Row 6
		player2_pieces[0]->set_positionXY(std::make_pair(6,1));
		player2_pieces[1]->set_positionXY(std::make_pair(6,3));
		player2_pieces[2]->set_positionXY(std::make_pair(6,5));
		player2_pieces[3]->set_positionXY(std::make_pair(6,7));
		// Row 7
		player2_pieces[4]->set_positionXY(std::make_pair(7,2));
		player2_pieces[5]->set_positionXY(std::make_pair(7,4));
		player2_pieces[6]->set_positionXY(std::make_pair(7,6));
		player2_pieces[7]->set_positionXY(std::make_pair(7,8));
		// Row 8
		player2_pieces[8]->set_positionXY(std::make_pair(8,1));
		player2_pieces[9]->set_positionXY(std::make_pair(8,3));
		player2_pieces[10]->set_positionXY(std::make_pair(8,5));
		player2_pieces[11]->set_positionXY(std::make_pair(8,7));
}


int draughts::model::model::get_winner()
{
    return EOF;
}

std::string draughts::model::model::get_player_name(int id)
{
    for (auto p_it = player_vector.begin(); p_it != player_vector.end(); ++p_it)
    {
        if (id == p_it->get_player_ID())
            return p_it->get_player_name();
    }
    return "";
}

char draughts::model::model::get_token(int x ,int y)
{
    auto p_ptr = draughts::model::model::get_piece_from_position(x, y);
    if (p_ptr != nullptr)
        return (*p_ptr)->get_token();
    return ' ';
}

bool draughts::model::model::validate_move(int playernum,
    int start_row, int start_col, int end_row, int end_col)
{
<<<<<<< HEAD
    auto p_ptr = draughts::model::model::get_piece_from_position(start_row, start_col);
    if (p_ptr != nullptr && (*p_ptr).get_ownerID() != playernum)
        return false;
    /* TODO: insert rules here 
	
	// piece kan kunne rykke skråt fremad
	// piece1 conquer piece2 ved at hoppe skråtover
		// hvis 1piece kan conquer en anden piece3 efterfølgende så må han det
		(Note det er ligemeget om det er samme retning eller om det er en anden retning=)
		(dette skal evt. være i checker metode)
	// hvis piece lander på den modsatte ende række så bliver det en konge
	// kongen kan rykke skråtfremad og skråttilbage
	*/
    return true;
	
	//Choose valid (dir)ection for player depending on player 1 or 2
	int dir;
	if(player1->get_player_ID() == playernum){ 	// player 1
		dir = 1;
	}
	else{ 										// player 2
		dir = -1;
	}
	
	
	
	//*player id 1 så ned
	std::pair<int, int> end (end_row,end_col);
	std::pair<int, int> kernel_0 (start_row,start_col);
	// possible moves from start XY 3,4
	std::pair<int, int> kernel_1 (start_row+1*dir,start_col-1);
	std::pair<int, int> kernel_2 (start_row+1*dir,start_col+1);
	std::pair<int, int> kernel_3 (start_row+2*dir,start_col-2);
	std::pair<int, int> kernel_4 (start_row+2*dir,start_col+2);
	
	// Does move exceed board limits?
	if(end.first < 1 || end.first > HEIGHT || end.second < 1 || end.second > WIDTH){
		std::cout << "Move exceeded board limits" << std::endl;
	}
	// Is move on a kernel?
	else if(end==kernel_1 || end==kernel_2 || end==kernel_3 || end==kernel_4){
		// Is there already a piece on end move
		if(get_piece_from_position(end.first,end.second)==nullptr)
			std::cout << "Invalid move" << std::endl;
		else{
			
		}
	}
	else{
		std::cout << "Invalid move" << std::endl;
	}
	
	
=======
    auto p_ptr = draughts::model::model::get_piece_from_position(startx, starty);
    if (p_ptr != nullptr && (*p_ptr)->get_ownerID() == playernum)
        return true;
    /* TODO: insert rules here */
    return false;
>>>>>>> e866b3f996ce89dc5adb218ae27f593de9f69bd9
}

std::unique_ptr<draughts::model::piece*> draughts::model::model::get_piece_from_position(int pos_x, int pos_y)
{
    std::unique_ptr<draughts::model::piece*> p_ptr(nullptr);
    auto input_positionXY = std::make_pair(pos_x, pos_y);
    for (auto p1_it = player1_pieces.begin(); p1_it != player1_pieces.end(); ++p1_it)
    {
        if (input_positionXY == (*p1_it)->get_positionXY())
            p_ptr = std::make_unique<draughts::model::piece*>(*p1_it);
    }
    for (auto p2_it = player2_pieces.begin(); p2_it != player2_pieces.end(); ++p2_it)
    {
        if (input_positionXY == (*p2_it)->get_positionXY())
            p_ptr = std::make_unique<draughts::model::piece*>(*p2_it);
    }
    return p_ptr;
}

void draughts::model::model::make_move(int playernum,
        int startx, int starty, int endx, int endy)
{
    auto p_ptr = draughts::model::model::get_piece_from_position(startx, starty);
    std::cout << "before positionXY: " << (*p_ptr)->get_positionX() << (*p_ptr)->get_positionY() << std::endl;
    if (p_ptr != nullptr)
        (*p_ptr)->set_positionXY(std::make_pair(endx, endy));
    else
        std::cerr << "Piece not found, something went horribly wrong..." << std::endl;

    std::cout << "after positionXY: " << (*p_ptr)->get_positionX() << (*p_ptr)->get_positionY() << std::endl;

    /* turn has ended, give turn to the other player */
    turn = !turn;
}

void draughts::model::model::add_player(const std::string& p)
{
	if(!draughts::model::model::player_exists(p)){
		player_vector.push_back(p);
		std::cout << "Successfully added " << p << " to the player roster."
        << std::endl;
	}
	else{
		std::cout << p <<" have already been added to the player roster." 
		<< std::endl;
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
    if (turn)
        return (*player1).get_player_ID();
    else
        return (*player2).get_player_ID();
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
    return WIDTH;
}

int draughts::model::model::get_height()
{
    return HEIGHT;
}

draughts::model::model::~model(void)
{
}
