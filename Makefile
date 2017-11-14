build:
	docker build -t felixdelval/jekyll-builder . 

publish: build
	docker push felixdelval/jekyll-builder
