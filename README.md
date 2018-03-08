# docker-argument-demo
This is a demo project to show you how to pass argument through docker run command line

## How to Use
You can git clone the surce code with follow command:
```
git clone https://github.com/jamesliu668/docker-argument-demo.git
```

After that, please go into the folder `docker_src` and run the following command to build the docker image:
```
docker build -t demo .
```

After building the demo docker successfully, plaese run the following command to try this demo:
```
docker run -e HOST=”stage” demo
```

You can replace the `stage` with another two option `dev` or `production`

Have Fun :P