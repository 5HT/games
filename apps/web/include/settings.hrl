-define(LOBBY_TIMEOUT, begin {ok, X}   = kvs:get(config,"games/lobby_timeout", 60000), X end).
-define(REMATCH_TIMEOUT, begin {ok, X} = kvs:get(config,"games/rematch_timeout", 45000), X end).
-define(ROBOT_DELAY, begin {ok, X}     = kvs:get(config,"games/okey/robot_delay", 500), X end).
-define(SKILL_SEED, begin {ok, X}      = kvs:get(config, "games/okey/skill_seed", 500), X end). %% skill value for new player
-define(IS_TEST, begin {ok, X}         = kvs:get(config,"debug/is_test", false), X end). %% determines if code is executed in test
-define(ALL_SESSIONS, <<"all_sessions_topic">>).
-define(TEST_TOKEN,  "EBAs6dg2Xw6XuCdg8qiPmlBLgYJ6N4Ti0P+oGpWgYz4NW4nBBUzTe/wAuLYtPnjFpsjCExxSpV78fipmsPxcf+NGy+QKIM6rmVJhpnIlKf0bpFNuGaAPjZAWthhGO8nZ0V8UnA==").
-define(TEST_TOKEN2, "EBAs6dg2Xw6XuCdg8qiPmlBLgYJ6N4Ti0P+oGpWgYz4NW4nBBUzTe/wAuLYtPnjFpsjCExxSpV78fipmsPxcf+NGy+QKIM6rmVJhpnIlKf0bpFNuGaAPjZAWthhGO8nZ0V8Un2==").
-define(PAIRED_TAVLA_ASYNC, false).
-define(SOCIAL_ACTION_SUBSCRIBE, 1).
-define(SOCIAL_ACTION_UNSUBSCRIBE, 2).
-define(SOCIAL_ACTION_BLOCK, 3).
-define(SOCIAL_ACTION_UNBLOCK, 4).
-define(SOCIAL_ACTION_LOVE, 5).
-define(SOCIAL_ACTION_HAMMER, 6).
