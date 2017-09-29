#include <vector>
#include <memory>
#include <utility>
#include <iostream>
#include <sstream>
#include <map>
#include <thread>
#include <chrono>
#include <vector>
#include <algorithm>
#include "player.h"
#include "piece.h"


#pragma once

namespace draughts
{
    namespace model
    {
        class model
        {
            private:
                static std::unique_ptr<model> instance;
                model(void);
                bool player_exists(const std::string&); /* DONE */
				bool player_exists(int);
				std::unique_ptr<player> player1;
				std::unique_ptr<player> player2;
				std::vector<piece> player1_pieces;
				std::vector<piece> player2_pieces;
                std::vector<player> player_vector;
				int width = 8;
				int height = 8;
				bool turn;
            public:
                void start_game(int, int); /* Søren */
				void create_tokens(int, int);
				void initialise_board();
                char get_token(int,int); /* Søren */
                //bool validate_move(piece& moving_piece); /* Håkon */
                void make_move(int, int, int, int, int); /* Håkon */
                void add_player(const std::string&); /* DONE */
                int get_player_score(int); /* Søren */
                int get_current_player(void); /* Håkon */
                std::string get_player_name(int); /* Håkon */
                std::map<int, std::string> get_player_list(void) const; /* DONE */
                int get_winner(); /* Håkon */
                int get_width(); /* Søren */
                int get_height(); /* Søren */
                static model * get_instance(void); /* DONE */
                static void delete_instance(void); /* DONE */
                virtual ~model(void);
        };
    }
}
