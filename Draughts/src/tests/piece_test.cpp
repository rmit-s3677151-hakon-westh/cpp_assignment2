#include <iostream>
#include <string>
#include <vector>
#include <memory>
#include "../model/piece.h"
#include "../model/king.h"

void print_piece_info(draughts::model::piece p)
{
	std::cout << "typeid: " << typeid(p).name();
	std::cout << "\t positionXY: " << p.get_positionXY().first;
	std::cout << p.get_positionXY().second;
    std::cout << "\t x: " << p.get_positionX();
    std::cout << "\t y: " << p.get_positionX();
    std::cout << "\t ownerID: " << p.get_ownerID();
    std::cout << "\t token: " << p.get_token();
    std::cout << std::endl;
}

void print_piece_pointer_info(draughts::model::piece& p_ptr)
{
	std::cout << (p_ptr).get_token() << "\t"<< typeid(p_ptr).name() << std::endl;
}

int main()
{
	std::cout << std::endl << "### Class inheritance test ###" << std::endl << std::endl;

	draughts::model::piece test_piece(1, 'p');
	draughts::model::king test_king(2, 'k');

	std::cout << "Evaluating typeid(piece) == typeid(king): ";
	std::cout << (typeid(test_piece) == typeid(test_king)) << std::endl;
	std::cout << "Typeid names: " << typeid(test_piece).name();
	std::cout << ", " << typeid(test_king).name() << std::endl;

	std::cout << std::endl << "### Pointer test ###" << std::endl << std::endl;

	auto p_ptr = std::make_unique<draughts::model::piece>(1, 'y');
	std::cout << "Pointer typeid: " << typeid(p_ptr).name() << std::endl;
	print_piece_pointer_info(*p_ptr);

	p_ptr = move(std::make_unique<draughts::model::king>(1, 't'));
	print_piece_pointer_info(*p_ptr);

	draughts::model::piece* a_ptr = new draughts::model::piece(3, 'h');
	auto p_a_ptr = std::make_unique<draughts::model::piece*>(a_ptr);
	print_piece_pointer_info(*a_ptr);
	//(*p_a_ptr) = new draughts::model::king(3, 'h');
	(*p_a_ptr) = new draughts::model::king((*p_a_ptr)->get_ownerID(), (*p_a_ptr)->get_token(), (*p_a_ptr)->get_positionXY());
	print_piece_pointer_info(*a_ptr);
	p_a_ptr.release();
	print_piece_pointer_info(*a_ptr);

	std::vector<draughts::model::piece*> p_pieces;

	for (int piece = 0; piece < 12; ++piece)
	{
		p_pieces.push_back(new draughts::model::piece(1, 'w'));
	}

	for (auto p_it = p_pieces.begin(); p_it != p_pieces.end(); ++p_it)
	{
		print_piece_info(*(*p_it));
	}

	draughts::model::piece* just_a_pointer = new draughts::model::piece(11, 'b');
	auto p1_ptr = std::unique_ptr<draughts::model::piece>(just_a_pointer);

	std::cout << "Typeid 1: " << typeid(just_a_pointer).name() << std::endl;
	std::cout << "Typeid 2: " << typeid(p1_ptr).name() << std::endl;

	/*
	for (auto p_it = p_pieces.begin(); p_it != p_pieces.end(); ++p_it)
	{
		auto u_ptr = std::make_unique<draughts::model::piece>(*p_it);
		std::cout << "Typeid before auto: " << typeid(*p_it).name() << " ";
		std::cout << "Typeid after auto: " << typeid(u_ptr).name() << std::endl;
	}
	*/

	std::cout << std::endl << "### Multiple creation test ###" << std::endl << std::endl;

    std::vector<draughts::model::piece> pieces;

    for (int i = 0; i < 10; ++i)
    {
        pieces.push_back(draughts::model::piece(1, 'o'));
    }
    for (int i = 0; i < 10; ++i)
    {
        pieces.push_back(draughts::model::piece(1, 'q', std::make_pair(i, i)));
    }
	for (int i = 0; i < 10; ++i)
    {
        pieces.push_back(draughts::model::king(1, 'o'));
    }
    for (int i = 0; i < 10; ++i)
    {
        pieces.push_back(draughts::model::king(1, 'q', std::make_pair(i, i)));
    }
    for (auto it = pieces.begin(); it != pieces.end(); ++it) {
        print_piece_info(*it);
    }

    return 0;
}
