#include "piece.h"

/*************************/
/* con- and desctructors */
/*************************/

draughts::model::piece::piece(int input_ownerID, char input_token, std::pair<int, int> input_positionXY):
    ownerID(input_ownerID),
    token(input_token),
    positionXY(input_positionXY) {}

draughts::model::piece::piece(int input_ownerID, char input_token):
    piece(input_ownerID, input_token, std::make_pair(0,0)) {}

draughts::model::piece::piece():
    piece(-1, '\0') {}

draughts::model::piece::~piece()
{
}

/******************/
/* public methods */
/******************/

int draughts::model::piece::get_ownerID() const
{
    return ownerID;
}

char draughts::model::piece::get_token() const
{
    return token;
}

std::pair<int, int> draughts::model::piece::get_positionXY() const
{
    return positionXY;
}

int draughts::model::piece::get_positionX() const
{
    return positionXY.first;
}
int draughts::model::piece::get_positionY() const
{
    return positionXY.second;
}

void draughts::model::piece::set_ownerID(int input_ownerID)
{
    ownerID = input_ownerID;
}

void draughts::model::piece::set_token(char input_token)
{
    token = input_token;
}

void draughts::model::piece::set_positionXY(std::pair<int, int> input_positionXY)
{
    positionXY = input_positionXY;
}
void draughts::model::piece::set_positionX(int input_x)
{
    set_positionXY(std::make_pair(input_x, positionXY.second));
}
void draughts::model::piece::set_positionY(int input_y)
{
    set_positionXY(std::make_pair(positionXY.first, input_y));
}
