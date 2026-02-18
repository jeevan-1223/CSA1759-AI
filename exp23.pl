% Facts
parent(ram, shyam).
parent(ram, sita).
parent(shyam, arjun).

male(ram).
female(sita).

% Rules
father(X, Y) :- parent(X, Y), male(X).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
