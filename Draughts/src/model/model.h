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
#include "king.h"
#include "../direction.h"

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
				bool capture_flag; /* DONE */
                bool turn;
                const int WIDTH = 8;
                const int HEIGHT = 8;
            public:
                void start_game(int, int); /* DONE */
                void create_tokens(int, int); /* DONE */
                void initialise_board(); /* DONE */
                char get_token(int,int); /* DONE */
                bool validate_move(int, int, int, int, int); /* DONE */
                void valid_for_second_move(int, int, int); /* DONE */
                bool check_kernel(std::pair<int, int>, std::pair<int, int>, int); /* DONE */
                void capture(int, std::pair<int, int>); /* DONE */
                void check_if_piece_to_king(int, int, int);
                std::unique_ptr<piece*> get_piece_from_position(int, int); /* DONE */
                void make_move(int, int, int, int, int); /* DONE */
                void turner(); /* DONE */
                void add_player(const std::string&); /* DONE */
				int get_direction(int); /* DONE */
                int get_player_score(int); /* DONE */
                int get_current_player(void); /* DONE */
                std::string get_player_name(int); /* DONE */
                std::map<int, std::string> get_player_list(void) const; /* DONE */
                bool check_winner(); /* IN PROGRESS */
                int get_width(); /* DONE */
                int get_height(); /* DONE */
                static model * get_instance(void); /* DONE */
                static void delete_instance(void); /* DONE */
                virtual ~model(void);
        };
    }
}
