build: clean pull
	docker-compose build

pull:
	mkdir -p repos
	git clone git@github.com:tlksio/front.git repos/front

clean:
	rm -rf repos
