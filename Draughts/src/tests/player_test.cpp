#include <iostream>
#include <string>
#include "../model/player.h"

void print_player_info(draughts::model::player p)
{
	std::cout << "Name: " << p.get_player_name() << "\t score:\t"<< p.get_player_score() << "\t ID: " << p.get_player_ID() << std::endl;
}

int main()
{
	draughts::model::player p1("Bo", 10);
	draughts::model::player p2("Kate");
	draughts::model::player p3("Tina", -3);
	draughts::model::player p4("Mads");

	print_player_info(p1);	
	print_player_info(p2);	
	print_player_info(p3);	
	print_player_info(p4);	

    return 0;
}
