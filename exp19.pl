% student(Name, SubCode).
student(jeevan, cs101).
student(ravi, cs102).

% teacher(Name, SubCode).
teacher(sharma, cs101).
teacher(mehta, cs102).

% Rule: Teacher of a student
teaches(Student, Teacher) :-
    student(Student, Code),
    teacher(Teacher, Code).
