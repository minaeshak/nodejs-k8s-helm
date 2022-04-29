npm i request --save-dev
npm i body-parser --save
npm test
docker build . -t krishnankannan1236/node-app:cluster
kind create cluster --config=config.yaml
helm install helm-chart --generate-name
sleep 5
curl -I http://localhost:31000