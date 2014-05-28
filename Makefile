REPORTER = spec

test:
		@./node_modules/.bin/mocha \
			--reporter $(REPORTER) \
			./test/amd-parser.js

.PHONY: test