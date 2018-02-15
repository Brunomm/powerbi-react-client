This project was bootstrapped with [Create React App](https://github.com/facebookincubator/create-react-app).

First you need to install Docker. See [here](https://docs.docker.com/install/)



# Install app
1. Clone the project
```bash
git clone git@github.com:Brunomm/powerbi-react-client.git
```
2. Install node modules
```bash
docker-compose run --rm app npm install
```

# Run app
Start the server
```bash
docker-compose run --rm --service-ports app 
```

Access the app on [http://localhost:8080](http://localhost:8080)
