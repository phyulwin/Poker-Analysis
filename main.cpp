//
// Created by P. Lwin on 10/19/2022. Poker Analysis Project
//
#include "CardHand_Cards.h"
int main()
{
    srand(time(NULL));
    sf::RenderWindow window({1280, 720, 32},"Phyu_Kelly_Lwin Poker Analysis");
    window.setFramerateLimit(60);

    CardHand_Cards cards; //create an object for all sample cards output
    while(window.isOpen())
    {
        sf::Event event;
        while(window.pollEvent(event))
        {
            if(sf::Event::Closed == event.type)
                window.close();
        }
        window.clear(sf::Color::Black);
        for(int i=0; i<5; i++) {
            //DRAW CARDS ON THE LEFT
            window.draw(cards.royalFlushCards[i]); window.draw(cards.royalFlushText);
            window.draw(cards.straightFlushCards[i]); window.draw(cards.straightFlushText);
            window.draw(cards.fourOfAKindCards[i]); window.draw(cards.fourOfAKindText);
            window.draw(cards.fullHouseCards[i]); window.draw(cards.fullHouseText);
            window.draw(cards.flushCards[i]); window.draw(cards.flushText);
            //DRAW CARDS ON THE RIGHT
            window.draw(cards.straightCards[i]); window.draw(cards.straightText);
            window.draw(cards.threeOfAKindCards[i]); window.draw(cards.threeOfAKindText);
            window.draw(cards.twoPairCards[i]); window.draw(cards.twoPairText);
            window.draw(cards.onePairCards[i]); window.draw(cards.onePairText);
            window.draw(cards.highCardCards[i]); window.draw(cards.highCardText);
        }
        window.display();
    }
    return 0;
}