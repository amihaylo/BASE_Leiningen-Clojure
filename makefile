project=test1

all: run

create:	
	docker run --rm -v $(PWD):/usr/src/app/ -w /usr/src/app/ clojure lein new app $(project)

run:
	docker run --rm -v $(PWD)/$(project):/usr/src/app/$(project) -v $(PWD)/.m2/:/root/.m2/ -w /usr/src/app/$(project)/ clojure lein run

repl:
	docker run --rm -it clojure lein repl
