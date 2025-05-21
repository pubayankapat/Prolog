print_numbers(M, N) :-
M =< N,
writeln(M),
M1 is M + 1,
print_numbers(M1, N).
