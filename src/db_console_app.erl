%%%-------------------------------------------------------------------
%% @doc db_console public API
%% @end
%%%-------------------------------------------------------------------

-module(db_console_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    db_console_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
