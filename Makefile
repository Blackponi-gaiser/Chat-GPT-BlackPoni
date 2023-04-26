build: 
	docker build -t bot .

run:
	docker run -d -p 80:80 --name bot --rm bot