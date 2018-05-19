.PHONY: build
build:
	@docker build -t suguru/mariadb .

.PHONY: run
run:
	@docker run -p 3306:3306 suguru/mariadb
