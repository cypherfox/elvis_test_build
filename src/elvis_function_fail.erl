-module(elvis_function_fail).
-include_lib("eunit/include/eunit.hrl").
-export([f/0]).

f() ->
    Val = 10,
    ?debugVal(Val),
    _I_added_this_line = to_get_a_warning, % and it's very very very very very long - a really really long long line - very long
    ok.
