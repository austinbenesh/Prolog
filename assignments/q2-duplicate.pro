duplicate([], []).
duplicate(List, [H|L]) :- duplicate(L2, L), append([H, H], L2, List).
