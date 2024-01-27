test:
	vusted ./test

lint:
	@printf "\nRunning luacheck\n"
	luacheck lua/* test/*
	@printf "\nRunning selene\n"
	selene --display-style=quiet .
	@printf "\nRunning stylua\n"
	stylua --check .

.PHONY: test lint
