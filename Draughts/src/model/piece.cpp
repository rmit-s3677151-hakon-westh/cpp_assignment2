#include "player.h"

/*************************/
/* con- and desctructors */
/*************************/

draughts::model::piece::piece(int input_ownerID, char input_token, std::pair<int, int> input_positionXY):
    ownerID(input_ownerID),
    token(input_token),
    positionXY(input_positionXY) {}

draughts::model::piece::piece(int input_ownerID, char input_token):
    piece(input_ownerID, input_token, std::makepair(0,0));

draughts::model::piece::~piece()
{
}

/******************/
/* public methods */
/******************/

int draughts::model::piece::get_ownerID()
{
    return ownerID;
}

char get_token()
{
    return token;
}

std::par<int, int> get_positionXY();

int get_positionX();
int get_positionY();
set_ownerID(int);
set_token(char);
set_positionXY(std::par<int, int>);
set_positionX(int);
set_positionY(int);
virtual ~piece();

int draughts::model::player::get_player_ID()
{
    return ID;
}

int draughts::model::player::get_player_score()
{
    return score;
}

std::string draughts::model::player::get_player_name()
{
    return name;
}

void draughts::model::player::set_player_score(int input_score)
{
    score = input_score;
}

void draughts::model::player::set_player_name(const std::string& input_name)
{
    name = input_name;
}
