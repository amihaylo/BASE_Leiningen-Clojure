# Dockerized Leiningen Clojure projects
1. `project_name=my-project`
1. Create the project: `make create project=$project_name`
2. Run the project: `make run project=$project_name`

* Or you can edit the `project` variable in the makefile and run `make create` and from there only `make run` 
* Can also run `make repl` to get the clojure repl
