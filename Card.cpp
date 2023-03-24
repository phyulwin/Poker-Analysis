//
// Created by P. Lwin on 10/19/2022.
//
#include "Card.h"
sf::Texture CardSMFL::texture; //not needed for poker analysis, only draw card assignment
sf::Texture CardSMFL::heartsTexture, CardSMFL::diamondsTexture, CardSMFL::spadesTexture, CardSMFL::clubsTexture;

sf::Font CardSMFL::font;

//SFML GRAPHICS FUNCTIONS
//default constructor and constructors
CardSMFL::CardSMFL() : CardSMFL(HEARTS, ACE) {

}

CardSMFL::CardSMFL(suits suit, ranks rank) : suit(suit), rank(rank) {
    init();
}
//other member functions
std::string CardSMFL::rankToString()
{
    switch(rank)
    {
        case ACE: return "A";
        case KING: return "K";
        case QUEEN: return "Q";
        case JACK: return "J";
        default: return std::to_string(rank+1);
    }
}

std::string CardSMFL::suitToString()
{
    //return suit image and change rank color depending on suit type
    switch(suit)
    {
        case HEARTS:
            setFillColor(sf::Color::Red);
            return "images/heart.png";
        case DIAMONDS:
            setFillColor(sf::Color::Red);
            return "images/diamond.png";
        case CLUBS:
            setFillColor(sf::Color::Black);
            return "images/club.png";
        default: //case SPADES
            setFillColor(sf::Color::Black);
            return "images/spades.png";
    }
}

void CardSMFL::setFillColor(const sf::Color &color)
{
    rank1.setFillColor(color);
    rank2.setFillColor(color);
}

//overload size function
void CardSMFL::setSize(sf::Vector2f size)
{
    sf::Transformable::setScale(size);
    background.setSize(size);
    suit1.setScale(size);
    rank1.setScale(size);
    rank2.setScale(size);
}

void CardSMFL::setSize(float width, float height)
{
    setSize({width, height});
}

void CardSMFL::setPosition(sf::Vector2f position) {
    sf::Transformable::setPosition(position);
    background.setPosition(position);
}

void CardSMFL::setPosition(float x, float y) {
    setPosition({x, y});
}

void CardSMFL::init()
{
    setUpRank();
    setUpSuit();
    setUpBackground();
}

void CardSMFL::setUpBackground()
{
    background.setSize({BG_WIDTH,BG_HEIGHT});
}

//this is the text display on card
void CardSMFL::setUpRank() {
    if(!font.loadFromFile("font/opensansboldfont.ttf"))
        exit(20);
    rank1.setFont(font);
    rank1.setString(rankToString());
    rank1.setCharacterSize(CHAR_SIZE);
    rank1.setPosition({8, 0});

    rank2.setFont(font);
    rank2.setString(rankToString());
    rank2.setCharacterSize(CHAR_SIZE);
    rank2.setPosition({55,80});
    //rotate rank in the bottom right corner
    rank2.rotate(180);
}

void CardSMFL::setUpSuit() {
    if(!texture.loadFromFile(suitToString()))
        exit(5);
    if(!heartsTexture.loadFromFile("images/heart.png")) {
        exit(10);
    }
    if(!diamondsTexture.loadFromFile("images/diamond.png")) {
        exit(15);
    }
    if(!spadesTexture.loadFromFile("images/spades.png")) {
        exit(20);
    }
    if(!clubsTexture.loadFromFile("images/club.png")) {
        exit(25);
    }
    if(suit == HEARTS) {
        setTexture(heartsTexture);
    } else if(suit == DIAMONDS) {
        setTexture(diamondsTexture);
    } else if(suit == SPADES) {
        setTexture(spadesTexture);
    } else {
        setTexture(clubsTexture);
    }
    suit1.setPosition({18,20});
    suit1.setScale(SUITSCALE);

    suit2.setPosition({6,15});
    suit2.setScale(SMALLSUITSCALE);

    suit3.setPosition({57,64});
    suit3.setScale(SMALLSUITSCALE);
    //rotate suit3 or suit on bottom right corner
    suit3.rotate(180);
}

void CardSMFL::setTexture(const sf::Texture &texture) {
    suit1.setTexture(texture);
    suit2.setTexture(texture);
    suit3.setTexture(texture);
}

void CardSMFL::draw(sf::RenderTarget &window, sf::RenderStates states) const
{
    states.transform = getTransform();
    //draw background first
    window.draw(background);
    //draw suits
    window.draw(suit1,states);
    window.draw(suit2,states);
    window.draw(suit3,states);
    //draw ranks
    window.draw(rank1,states);
    window.draw(rank2,states);
}
