all: test build

test:
	zig build test

run:
	zig build run

build:
	zig build
