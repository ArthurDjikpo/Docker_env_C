run:
	docker build -t app-c .
	docker run -ti --rm --name run-app-c app-c