% Facts
fruit(apple, red).
fruit(banana, yellow).
fruit(grapes, green).
fruit(mango, yellow).

% Rule
color(Fruit, Color) :-
    fruit(Fruit, Color).
