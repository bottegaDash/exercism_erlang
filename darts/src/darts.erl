-module(darts).

-export([score/2]).


score(_X, _Y) -> 
    if
        _X*_X + _Y*_Y =< 1*1 ->
            10;
        _X*_X + _Y*_Y =< 5*5 ->
            5;
        _X*_X + _Y*_Y =< 10*10 ->
            1;
        true ->
            0
    end.
