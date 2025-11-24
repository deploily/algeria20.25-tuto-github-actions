# algeria20.25-tuto-github-actions

Clone project 
```bash
git clone git@github.com:deploily/algeria20.25-tuto-github-actions.git
```

# Developpement 

- make modifications to the **index.html** file 
- commit `git commit -m "update index.html"` 
- push `git push` 
- check **Actions**  in github [https://github.com/deploily/algeria20.25-tuto-github-actions/actions](https://github.com/deploily/algeria20.25-tuto-github-actions/actions)  
- the result is a **docker image** stored in Githun Container Registry (ghcr.io) [https://github.com/orgs/deploily/packages](https://github.com/orgs/deploily/packages) 


## Test locally

Pull and run image 
```bash
docker run -p 8080:80 --name test ghcr.io/deploily/hello-world-nginx:latest
```

You can access the website at [http://localhost:8080](http://localhost:8080)


Clean the container 
```bash
docker container rm test
docker image rm ghcr.io/deploily/hello-world-nginx:latest
```

## Pipline description 

See PDF at : [devops-daho.pdf](./docs/devops-daho.pdf)

## Useful links 

- [https://github.com/actions/actions-runner-controller](https://github.com/actions/actions-runner-controller)