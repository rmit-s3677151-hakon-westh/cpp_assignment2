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
}

int draughts::model::model::get_winner()
{
    return EOF;
}

std::string draughts::model::model::get_player_name(int id)
{
    for (auto p_it = player_vector.begin(); p_it != player_vector.end(); ++p_it)
    {
        if (id == (*p_it).get_player_ID())
            return (*p_it).get_player_name();
    }
    return "";
}

char draughts::model::model::get_token(int x ,int y)
{
    return '\0';
}

bool draughts::model::model::validate_move(int playernum,
    int startx, int starty, int endx, int endy)
{
    auto p_ptr = draughts::model::model::get_piece_from_position(startx, starty);
    if ((*p_ptr).get_ownerID() != playernum)
        return false;
    /* TODO: insert rules here */
    return true;
}

std::unique_ptr<draughts::model::piece> draughts::model::model::get_piece_from_position(int pos_x, int pos_y)
{
    std::unique_ptr<draughts::model::piece> p_ptr;
    auto input_positionXY = std::make_pair(pos_x, pos_y);
    for (auto p1_it = player1_pieces.begin(); p1_it != player1_pieces.end(); ++p1_it)
    {
        /* TODO should we do something about the pointer to pointer shit??? */
        if (input_positionXY == (*p1_it).get_positionXY())
            p_ptr = std::make_unique<draughts::model::piece>(*p1_it);
    }
    for (auto p2_it = player2_pieces.begin(); p2_it != player2_pieces.end(); ++p2_it)
    {
        if (input_positionXY == (*p2_it).get_positionXY())
            p_ptr = std::make_unique<draughts::model::piece>(*p2_it);
    }
    return p_ptr;
}

void draughts::model::model::make_move(int playernum,
        int startx, int starty, int endx, int endy)
{
    auto p_ptr = draughts::model::model::get_piece_from_position(startx, starty);
    (*p_ptr).set_positionXY(make_pair(endx, endy));
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

int draughts::model::model::get_current_player(void)
{
    if (turn)
        return (*player_1).get_player_ID();
    else
        return (*player_2).get_player_ID();
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
