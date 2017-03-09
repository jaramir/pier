build:
	docker build -t jaramir/pier .

run:
	docker run -it -p 3000:3000 jaramir/pier

publish:
	docker push jaramir/pier