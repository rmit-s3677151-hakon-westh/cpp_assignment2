#pragma once

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
                piece(int, char);
				piece(int, char, std::pair<int, int>);
                int get_ownerID();
                char get_token();
				std::par<int, int> get_positionXY();
                int get_positionX();
                int get_positionY();
                set_ownerID(int);
                set_token(char);
				set_positionXY(std::par<int, int>);
                set_positionX(int);
                set_positionY(int);
				virtual ~piece();
        };
    }
}
