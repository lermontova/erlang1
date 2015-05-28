-module(p05).
-export([reverse/1]).
reverse(List) -> reverse(List, []).
reverse([H|T], Reverse_List) -> reverse(T, [H|Reverse_List]);
reverse([], Reverse_List) -> Reverse_List.