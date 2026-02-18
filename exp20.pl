% planet(Name, Type).

planet(mercury, terrestrial).
planet(venus, terrestrial).
planet(earth, terrestrial).
planet(jupiter, gas_giant).
planet(saturn, gas_giant).

% Rule
planetproperties(X,Y) :-
    planet(X,Y).
