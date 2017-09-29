#include "player.h"

/*************************/
/* con- and desctructors */
/*************************/

/* static class members must be initialized on their own */
int draughts::model::player::next_ID = 0;

draughts::model::player::player(const std::string& input_string, int input_score):
    name(input_string),
    score(input_score),
    ID(next_ID++) {}

draughts::model::player::player(const std::string& input_string):
    player(input_string, 0) {}

draughts::model::player::~player()
{
}

/******************/
/* public methods */
/******************/

int draughts::model::player::get_player_ID() const
{
    return ID;
}

int draughts::model::player::get_player_score() const
{
    return score;
}

std::string draughts::model::player::get_player_name() const
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
