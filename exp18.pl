% Facts: person(Name, DOB).

person(jeevan, date(12, 5, 2003)).
person(ravi, date(25, 8, 2002)).
person(sita, date(3, 1, 2004)).
person(anita, date(17, 9, 2001)).

% Rule to find DOB by Name
dob(Name, DOB) :-
    person(Name, DOB).
