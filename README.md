# swagger-combine

Takes multiple swagger specs and merges into a single. Helpful when multiple services want to be exposes to clients as a single. 

# Requirements

All the heavy lifting is done by the following repo: [https://github.com/maxdome/swagger-combine](https://github.com/maxdome/swagger-combine)

# Running

Code is packaged up into a docker container and assumption is a volume will be passed in for configuration as well as for output. Customize your configuration via the `config/swagger.yaml` file. After executing the container, the combined json file will be in `result/output.json`:

```
$ docker run --rm -v ${PWD}/config:/config -v ${PWD}/result:/result upmcenterprises/swagger-combine:0.0.1 
```

# About

Built by UPMC Enterprises in Pittsburgh, PA. http://enterprises.upmc.com/