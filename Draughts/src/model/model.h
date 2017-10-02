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
                bool player_exists(int); /* DONE */
                std::unique_ptr<player> player1;
                std::unique_ptr<player> player2;
                std::vector<piece*> player1_pieces;
                std::vector<piece*> player2_pieces;
                std::vector<player> player_vector;
                bool turn;
                const int WIDTH = 8;
                const int HEIGHT = 8;
            public:
                void start_game(int, int); /* Søren */
                void create_tokens(int, int); /* Søren */
                void initialise_board(); /* Søren */
                char get_token(int,int); /* Søren */
                bool validate_move(int, int, int, int, int); /* Håkon */
                std::unique_ptr<piece*> get_piece_from_position(int, int); /* DONE */
                void make_move(int, int, int, int, int); /* DONE */
                void add_player(const std::string&); /* DONE */
                int get_player_score(int); /* Søren */
                int get_current_player(void); /* DONE */
                std::string get_player_name(int); /* DONE */
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
