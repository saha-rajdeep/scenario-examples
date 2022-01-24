Create a service named `my-service` pointing to `my-precious` deployment

Run the following to create svc
`kubectl expose deployment my-precious --name my-service --port=80 --target-port=8000`{{execute}}