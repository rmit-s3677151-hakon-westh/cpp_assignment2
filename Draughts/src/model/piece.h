#pragma once

#include <utility>

namespace draughts
{
    namespace model
    {
        class piece
        {
            private:
                int ownerID;
                char token;
                std::pair<int, int> positionXY;
            public:
                piece();
                piece(int, char);
				piece(int, char, std::pair<int, int>);
                int get_ownerID();
                char get_token();
				std::pair<int, int> get_positionXY();
                int get_positionX();
                int get_positionY();
                void set_ownerID(int);
                void set_token(char);
				void set_positionXY(std::pair<int, int>);
                void set_positionX(int);
                void set_positionY(int);
				virtual ~piece();
        };
    }
}
