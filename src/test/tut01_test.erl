%%%-------------------------------------------------------------------
%%% @author root
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. Mar 2015 下午3:11
%%%-------------------------------------------------------------------
-module(tut01_test).
-author("root").



-include_lib("eunit/include/eunit.hrl").

simple_test() ->
  ?assert(2 =:= tut01:double(1)).
