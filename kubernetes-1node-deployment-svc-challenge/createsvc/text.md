
Create a ClusterIP service named `my-service` pointing to `my-precious` deployment, which serves on port 80 and connects to the container on port 8000

**Hint 1** You can't pass label selectors to the `kubectl create service` command 
**Hint 2** `kubectl expose` command can be used to create service imperatively pointing to a deployment
