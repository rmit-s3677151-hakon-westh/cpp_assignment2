#pragma once

#include <string>

namespace draughts
{
	namespace model
    {
		class player
		{
			private:
				static int next_ID;
				int ID;
				int score;
				std::string name;
			public:
				player(const std::string&);
				player(const std::string&, int);
				int get_player_ID() const;
				int get_player_score() const;
				std::string get_player_name() const;
				void set_player_score(int);
				void set_player_name(const std::string&);
				virtual ~player();
		};
	}
}
