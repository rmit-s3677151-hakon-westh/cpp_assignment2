#pragma once

#include <cctype>

namespace draughts
{
    namespace model
    {
        class king: public piece
        {
            public:
                king(int input_ownerID, char input_token, std::pair<int, int> input_positionXY):
                    piece(input_ownerID, toupper(input_token), input_positionXY) {}
				king(int input_ownerID, char input_token):
                    piece(input_ownerID, toupper(input_token)) {}
        };
    }
}
