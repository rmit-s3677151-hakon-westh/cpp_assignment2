#include "model.h"

std::unique_ptr<draughts::model::model> draughts::model::model::instance =
nullptr;

draughts::model::model::model(void)
{
}

draughts::model::model * draughts::model::model::get_instance(void)
{
    if(instance == nullptr)
    {
        instance = std::unique_ptr<model>(new model);
    }
    return instance.get();
}

int draughts::model::model::get_player_score(int player_ID)
{
    if (player_ID == player1->get_player_ID())
        return player1->get_player_score();
    return player2->get_player_score();
}

void draughts::model::model::start_game(int plr1, int plr2)
{
    // Validate players are in roster
	if(!draughts::model::model::player_exists(plr1) ||
		!draughts::model::model::player_exists(plr2))
	{
		if(!draughts::model::model::player_exists(plr1)){
			std::cerr << plr1 << " ID do not exist in the roster" << std::endl;
		}
		if(!draughts::model::model::player_exists(plr2)){
			std::cerr << plr2 << " ID do not exist in the roster" << std::endl;
		}
	return;
	}

    // Set pointers to players
    player1 = std::make_unique<draughts::model::player>(player_vector.at(plr1));
    player2 = std::make_unique<draughts::model::player>(player_vector.at(plr2));

	// Create tokens
	draughts::model::model::create_tokens(1,plr1);
	draughts::model::model::create_tokens(2,plr2);

	// Initialise board by placing tokens on board
	draughts::model::model::initialise_board();

	// Initialise that player 1 will start game
	turn = true; // TRUE player 1 and FALSE player 2
}


void draughts::model::model::create_tokens(int player_in_game, int plrID)
{
	// Set token
	char token;
	if(player_in_game == 1){
		token = 'x';
	}
	else{
		token = 'o';
	}

	// Create pieces
	for (int piece = 0; piece < 12; ++piece){
		if(player_in_game == 1){
			player1_pieces.push_back(draughts::model::piece(plrID, token));
		}
		else{
			player2_pieces.push_back(draughts::model::piece(plrID, token));
		}
	}
}

void draughts::model::model::initialise_board(){

	// Player 1
		// pos_X 1
		player1_pieces[0].set_positionXY(std::make_pair(1,2));
		player1_pieces[1].set_positionXY(std::make_pair(1,4));
		player1_pieces[2].set_positionXY(std::make_pair(1,6));
		player1_pieces[3].set_positionXY(std::make_pair(1,8));
		// pos_X 2
		player1_pieces[4].set_positionXY(std::make_pair(2,1));
		player1_pieces[5].set_positionXY(std::make_pair(2,3));
		player1_pieces[6].set_positionXY(std::make_pair(2,5));
		player1_pieces[7].set_positionXY(std::make_pair(2,7));
		// pos_X 3
		player1_pieces[8].set_positionXY(std::make_pair(3,2));
		player1_pieces[9].set_positionXY(std::make_pair(3,4));
		player1_pieces[10].set_positionXY(std::make_pair(3,6));
		player1_pieces[11].set_positionXY(std::make_pair(3,8));

	// Player 2
		// pos_X 6
		player2_pieces[0].set_positionXY(std::make_pair(6,1));
		player2_pieces[1].set_positionXY(std::make_pair(6,3));
		player2_pieces[2].set_positionXY(std::make_pair(6,5));
		player2_pieces[3].set_positionXY(std::make_pair(6,7));
		// pos_X 7
		player2_pieces[4].set_positionXY(std::make_pair(7,2));
		player2_pieces[5].set_positionXY(std::make_pair(7,4));
		player2_pieces[6].set_positionXY(std::make_pair(7,6));
		player2_pieces[7].set_positionXY(std::make_pair(7,8));
		// pos_X 8
		player2_pieces[8].set_positionXY(std::make_pair(8,1));
		player2_pieces[9].set_positionXY(std::make_pair(8,3));
		player2_pieces[10].set_positionXY(std::make_pair(8,5));
		player2_pieces[11].set_positionXY(std::make_pair(8,7));
}


bool draughts::model::model::check_winner()
{
    if (player1->get_player_score() == 12 || player2->get_player_score() == 12)
    {
        std::string winner;
        if (player1->get_player_score() == 12)
            winner = player1->get_player_name();
        else
            winner = player2->get_player_name();

        std::cout << "Congratulations to " << winner << " you beat the shit of your opponent!" << std::endl;
        std::cout << "----------------" << std::endl;
        return true;
    }
    return false;
}

std::string draughts::model::model::get_player_name(int id)
{
    for (auto p_it = player_vector.begin(); p_it != player_vector.end(); ++p_it)
    {
        if (id == p_it->get_player_ID())
            return p_it->get_player_name();
    }
    return "";
}

char draughts::model::model::get_token(int x ,int y)
{
    auto p_ptr = draughts::model::model::get_piece_from_position(x, y);
    if (p_ptr)
        return p_ptr->get_token();
    return ' ';
}

bool draughts::model::model::validate_move(int playernum,
    int start_X, int start_Y, int end_row, int end_col)
{

    auto p_ptr = draughts::model::model::get_piece_from_position(start_X, start_Y);
    if (p_ptr && p_ptr->get_ownerID() != playernum)
        return false;
    /* TODO: insert rules here

	// piece kan kunne rykke skråt fremad
	// piece1 conquer piece2 ved at hoppe skråtover
		// hvis 1piece kan conquer en anden piece3 efterfølgende så må han det
		(Note det er ligemeget om det er samme retning eller om det er en anden retning=)
		(dette skal evt. være i checker metode)
	// hvis piece lander på den modsatte ende række så bliver det en konge
	// kongen kan rykke skråtfremad og skråttilbage
	*/

	//Choose valid (get_direction(playernum))ection for player depending on player 1 or 2
    /* TODO lav en get_direction metode.... */

	std::pair<int, int> end (end_row,end_col);
    /* * * * * * * * * * */
    /* Kernel structure */
    /* * * * * * * * * * */
    // [3]       [4]    <- up
    //    [1]  [2]      <- down
    //       [0]
    //    [5]  [6]		<- down
    // [7]       [8]	<- up


	std::pair<int, int> kernel_1 (start_X+1*get_direction(playernum),start_Y-1);
	std::pair<int, int> kernel_2 (start_X+1*get_direction(playernum),start_Y+1);
	std::pair<int, int> kernel_3 (start_X+2*get_direction(playernum),start_Y-2);
	std::pair<int, int> kernel_4 (start_X+2*get_direction(playernum),start_Y+2);
	std::pair<int, int> kernel_5 (start_X-1*get_direction(playernum),start_Y-1);
	std::pair<int, int> kernel_6 (start_X-1*get_direction(playernum),start_Y+1);
	std::pair<int, int> kernel_7 (start_X-2*get_direction(playernum),start_Y-2);
	std::pair<int, int> kernel_8 (start_X-2*get_direction(playernum),start_Y+2);


	// Does move exceed board limits?
	if(end.first < 1 || end.first > HEIGHT || end.second < 1 || end.second > WIDTH){
		std::cout << "Move exceeded board limits" << std::endl;
		return false;
	}
	// Is move on a kernel?
	/////////// For piece and king ////////////////
	else if(end==kernel_1 || end==kernel_2){
		// Is there already a piece on end move
		if(!get_piece_from_position(end.first,end.second)){
			return true;
		}
		else{
			std::cout << "Invalid move" << std::endl;
			return false;
		}
	}
	else if(end==kernel_3){
        return draughts::model::model::check_kernel(kernel_1, kernel_3, playernum);
	}
	else if(end==kernel_4){
        return draughts::model::model::check_kernel(kernel_2, kernel_4, playernum);
	}
	///////////// Only for king //////////////////
	else if(end==kernel_5 || end==kernel_6)/* && TODO token==KING?)*/{
		// Is there already a piece on end move
		if(!get_piece_from_position(end.first,end.second)){
			return true;
		}
		else{
			std::cout << "Invalid move" << std::endl;
			return false;
		}
	}
	else if(end==kernel_7)/* && TODO token==KING?)*/{
        return draughts::model::model::check_kernel(kernel_5, kernel_7, playernum);
	}
	else if(end==kernel_8)/* && TODO token==KING?)*/{
        return draughts::model::model::check_kernel(kernel_6, kernel_8, playernum);
	}
	else{
		std::cout << "Invalid move" << std::endl;
		return false;
	}

}

int draughts::model::model::get_direction(int playernum)
{
	if(player1->get_player_ID() == playernum){ 	// player 1
		return 1;
	}
	else{ 										// player 2
		return -1;
	}
}

void draughts::model::model::valid_for_second_move(int playernum, int start_X, int start_Y)
{
	if(capture_flag){
		std::pair<int, int> kernel_1 (start_X+1*get_direction(playernum),start_Y-1);
		std::pair<int, int> kernel_2 (start_X+1*get_direction(playernum),start_Y+1);
		std::pair<int, int> kernel_3 (start_X+2*get_direction(playernum),start_Y-2);
		std::pair<int, int> kernel_4 (start_X+2*get_direction(playernum),start_Y+2);
		std::pair<int, int> kernel_5 (start_X-1*get_direction(playernum),start_Y-1);
		std::pair<int, int> kernel_6 (start_X-1*get_direction(playernum),start_Y+1);
		std::pair<int, int> kernel_7 (start_X-2*get_direction(playernum),start_Y-2);
		std::pair<int, int> kernel_8 (start_X-2*get_direction(playernum),start_Y+2);

		auto p_ptr = draughts::model::model::get_piece_from_position(start_X, start_Y);

		/////////// For Piece and King ///////////
		if (draughts::model::model::check_kernel(kernel_1, kernel_3, playernum)
			&& draughts::model::model::check_kernel(kernel_2, kernel_4, playernum) && typeid(*p_ptr) == typeid(draughts::model::piece()))
		{
			// prompt user for decision
			int decision;
			do
			{
				std::cout << "How about you make a decision you dumb fuck?" << std::endl;
				std::cout << "1 for capture piece 1, end position: ";
				std::cout << kernel_3.first << "," << kernel_3.second << std::endl;
				std::cout << "2 for capture piece 2, end position: ";
				std::cout << kernel_4.first << "," << kernel_4.second << std::endl;
				std::cout << "Enter decision: ";
				if (std::cin >> decision) {
					break;
				} else {
					std::cout << "Please enter 1 or 2: " << std::endl;
					std::cin.clear();
					std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
				}
			} while (decision != 1 || decision != 2);

			// make_move according to position
			if (decision == 1)
			{
				draughts::model::model::make_move(playernum, start_X, start_Y, kernel_3.first, kernel_3.second);
				draughts::model::model::valid_for_second_move(playernum, kernel_3.first, kernel_3.second);
			}
			else
			{
				draughts::model::model::make_move(playernum, start_X, start_Y, kernel_4.first, kernel_4.second);
				draughts::model::model::valid_for_second_move(playernum, kernel_4.first, kernel_4.second);
			}
		}
		/////////// Only for King ///////////
		else if (draughts::model::model::check_kernel(kernel_1, kernel_3, playernum)
				&& draughts::model::model::check_kernel(kernel_2, kernel_4, playernum)
				&& (draughts::model::model::check_kernel(kernel_5, kernel_7, playernum)
				|| draughts::model::model::check_kernel(kernel_6, kernel_8, playernum))
				&& typeid(*p_ptr) == typeid(draughts::model::king))
		{
			// prompt user for decision
			int decision;
			do
			{
				std::cout << "How about you make a decision you dumb fuck?" << std::endl;
				std::cout << "1 for capture piece 1, end position: ";
				std::cout << kernel_3.first << "," << kernel_3.second << std::endl;
				std::cout << "2 for capture piece 2, end position: ";
				std::cout << kernel_4.first << "," << kernel_4.second << std::endl;

				if(draughts::model::model::check_kernel(kernel_5, kernel_7, playernum)){
					std::cout << "3 for capture piece 3, end position: ";
					std::cout << kernel_5.first << "," << kernel_5.second << std::endl;
				}
				else if(draughts::model::model::check_kernel(kernel_6, kernel_8, playernum)){
					std::cout << "3 for capture piece 3, end position: ";
					std::cout << kernel_6.first << "," << kernel_6.second << std::endl;
				}
				std::cout << "Enter decision: ";
				if (std::cin >> decision) {
					break;
				} else {
					std::cout << "Please enter 1, 2 or 3: " << std::endl;
					std::cin.clear();
					std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
				}
			} while (decision != 1 || decision != 2 || decision != 3);

			// make_move according to position
			if (decision == 1)
			{
				draughts::model::model::make_move(playernum, start_X, start_Y, kernel_5.first, kernel_5.second);
				draughts::model::model::valid_for_second_move(playernum, kernel_5.first, kernel_5.second);
			}
			else
			{
				draughts::model::model::make_move(playernum, start_X, start_Y, kernel_6.first, kernel_6.second);
				draughts::model::model::valid_for_second_move(playernum, kernel_6.first, kernel_6.second);
			}
		}
		else if (draughts::model::model::check_kernel(kernel_1, kernel_3, playernum) && typeid(*p_ptr) == typeid(draughts::model::king))
		{
			// forced move to kernel_3
			std::cout << "forced kernel 3" << std::endl;
			draughts::model::model::make_move(playernum, start_X, start_Y, kernel_3.first, kernel_3.second);
			std::cout << "Automatic capturing successful" << std::endl;
			draughts::model::model::valid_for_second_move(playernum, kernel_3.first, kernel_3.second);
		}
		else if (draughts::model::model::check_kernel(kernel_2, kernel_4, playernum) && typeid(*p_ptr) == typeid(draughts::model::king))
		{
			// forced move to kernel_4
			std::cout << "forced kernel 4" << std::endl;
			draughts::model::model::make_move(playernum, start_X, start_Y, kernel_4.first, kernel_4.second);
			std::cout << "Automatic capturing successful" << std::endl;
			draughts::model::model::valid_for_second_move(playernum, kernel_4.first, kernel_4.second);
		}
		else if (draughts::model::model::check_kernel(kernel_5, kernel_7, playernum) && typeid(*p_ptr) == typeid(draughts::model::king))
		{
			// forced move to kernel_5
			std::cout << "forced kernel 5" << std::endl;
			draughts::model::model::make_move(playernum, start_X, start_Y, kernel_3.first, kernel_3.second);
			std::cout << "Automatic capturing successful" << std::endl;
			draughts::model::model::valid_for_second_move(playernum, kernel_3.first, kernel_3.second);
		}
		else if (draughts::model::model::check_kernel(kernel_6, kernel_8, playernum) && typeid(*p_ptr) == typeid(draughts::model::king))
		{
			// forced move to kernel_6
			std::cout << "forced kernel 6" << std::endl;
			draughts::model::model::make_move(playernum, start_X, start_Y, kernel_4.first, kernel_4.second);
			std::cout << "Automatic capturing successful" << std::endl;
			draughts::model::model::valid_for_second_move(playernum, kernel_4.first, kernel_4.second);
		}
	}
}

bool draughts::model::model::check_kernel(std::pair<int, int> kernel_down, std::pair<int, int> kernel_up, int playernum)
{
    if(!get_piece_from_position(kernel_up.first,kernel_up.second)
        && !(kernel_up.first < 1 || kernel_up.first > HEIGHT || kernel_up.second < 1 || kernel_up.second > WIDTH)
        && get_piece_from_position(kernel_down.first,kernel_down.second)
        && get_piece_from_position(kernel_down.first,kernel_down.second)->get_ownerID()!=playernum)
    {
        capture(playernum, kernel_down);
        return true;
    }
    else{
        // TODO husk at giv besked i validate_move std::cout << "Invalid move" << std::endl;
        return false;
    }
}

void draughts::model::model::capture(int killer_ID, std::pair<int, int> positionRC)
{
	capture_flag = true;

    auto captured_piece = draughts::model::model::get_piece_from_position(positionRC.first, positionRC.second);
    if (captured_piece->get_ownerID() != killer_ID)
    {
        if (killer_ID != player1->get_player_ID())
        {
           player1_pieces.erase(std::remove(player1_pieces.begin(), player1_pieces.end(), (*captured_piece)), player1_pieces.end());
           player2->set_player_score(player2->get_player_score() + 1);
        }
        else
        {
            player2_pieces.erase(std::remove(player2_pieces.begin(), player2_pieces.end(), (*captured_piece)), player2_pieces.end());
            player1->set_player_score(player1->get_player_score() + 1);
        }
    }
}

void draughts::model::model::check_if_piece_to_king(int player_ID, int pos_X, int pos_Y)
{
    if (player_ID == player1->get_player_ID() && pos_X == HEIGHT)
    {
        auto p_ptr = draughts::model::model::get_piece_from_position(pos_X, pos_Y);
        for (auto it = player1_pieces.begin(); it != player1_pieces.end(); ++it)
        {
            if ((*it) == (*p_ptr))
                *it = draughts::model::king(player_ID, p_ptr->get_token(), p_ptr->get_positionXY());
        }
    }
    else if (player_ID == player2->get_player_ID() && pos_X == 1)
    {
        auto p_ptr = draughts::model::model::get_piece_from_position(pos_X, pos_Y);
        for (auto it = player2_pieces.begin(); it != player2_pieces.end(); ++it)
        {
            if ((*it) == (*p_ptr))
                *it = draughts::model::king(player_ID, p_ptr->get_token(), p_ptr->get_positionXY());
        }
    }
}

boost::optional<draughts::model::piece&> draughts::model::model::get_piece_from_position(int pos_x, int pos_y)
{
    auto input_positionXY = std::make_pair(pos_x, pos_y);
    for (auto p1_it = player1_pieces.begin(); p1_it != player1_pieces.end(); ++p1_it)
    {
        if (input_positionXY == p1_it->get_positionXY())
            return boost::optional<draughts::model::piece&>(*p1_it);
    }
    for (auto p2_it = player2_pieces.begin(); p2_it != player2_pieces.end(); ++p2_it)
    {
        if (input_positionXY == p2_it->get_positionXY())
            return boost::optional<draughts::model::piece&>(*p2_it);
    }
    return boost::optional<draughts::model::piece&>();
}

void draughts::model::model::make_move(int playernum,
        int start_X, int start_Y, int end_row, int end_col)
{
    auto p_ptr = draughts::model::model::get_piece_from_position(start_X, start_Y);
    //std::cout << "before positionXY: " << (*p_ptr)->get_positionX() << (*p_ptr)->get_positionY() << std::endl;
    if (p_ptr)
    {
        p_ptr->set_positionXY(std::make_pair(end_row, end_col));
        draughts::model::model::check_if_piece_to_king(playernum, end_row, end_col);
    }
    else
    {
        std::cerr << "Piece not found, something went horribly wrong..." << std::endl;
    }

    //std::cout << "after positionXY: " << (*p_ptr)->get_positionX() << (*p_ptr)->get_positionY() << std::endl;

    // TODO: DETTE ER EGENTLIG REKURSION! FIX
    // TODO: while(valid_for_second_move());
    //valid_for_second_move(playernum, end_row, end_col);

    // while (valid_for_second_move) DETTE ER EGENTLIG REKURSION! FIX TODO
    //      prompt user for choice
    //      themodel->make_forced_move()

    /* end of turn */
}

void draughts::model::model::turner()
{
    /* turn has ended, give turn to the other player */
    turn = !turn;
	capture_flag = false;
}

void draughts::model::model::add_player(const std::string& p)
{
	if(!draughts::model::model::player_exists(p)){
        auto temp_player = draughts::model::player(p);
		player_vector.push_back(temp_player);
		std::cout << "Successfully added " << p << " to the player roster."
        << std::endl;
	}
	else{
		std::cout << p <<" have already been added to the player roster."
		<< std::endl;
	}
}

bool draughts::model::model::player_exists(const std::string& pname)
{
    bool player_exists = false;
    for (auto it = player_vector.begin(); it != player_vector.end(); ++it)
    {
        if ((*it).get_player_name() == pname)
            player_exists = true;
    }
	return player_exists;
}

bool draughts::model::model::player_exists(int pID)
{
    bool player_exists = false;
    for (auto it = player_vector.begin(); it != player_vector.end(); ++it)
    {
        if ((*it).get_player_ID() == pID)
            player_exists = true;
    }
	return player_exists;
}

int draughts::model::model::get_current_player(void)
{
    if (turn)
        return (*player1).get_player_ID();
    else
        return (*player2).get_player_ID();
}

std::map<int, std::string> draughts::model::model::get_player_list(void)
    const
{
    std::map<int, std::string> nameslist;

    for (auto it = player_vector.begin(); it != player_vector.end(); ++it)
		nameslist.insert(std::make_pair((*it).get_player_ID(),(*it).get_player_name()));

    return nameslist;
}

void draughts::model::model::delete_instance(void)
{
    instance.reset(nullptr);
}


int draughts::model::model::get_width()
{
    return WIDTH;
}

int draughts::model::model::get_height()
{
    return HEIGHT;
}

draughts::model::model::~model(void)
{
}
