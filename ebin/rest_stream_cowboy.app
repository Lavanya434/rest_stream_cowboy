{application, 'rest_stream_cowboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['my_handler','rest_stream_cowboy_app','rest_stream_cowboy_sup']},
	{registered, [rest_stream_cowboy_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {rest_stream_cowboy_app, []}},
	{env, []}
]}.