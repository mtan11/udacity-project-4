#Set up
To make docker image and run application in locally, run: sh run_docker.sh
To test request in locally:
Open postman or use curl command with: http://localhost:80
Execute prediction script: sh make_prediction.sh
To push image to docker hub, run: sh upload_docker.sh
To run in K8S cluster.
Install and start minikube
Execute: sh run_kubernetes.sh
