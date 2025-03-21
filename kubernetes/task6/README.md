# Создание CongigMap

Для того, чтобы создать ConfigMap необходимо ввести команду:

`kubectl apply -f my-configmap.yaml`

Проверка созданного ConfigMap:

`kubectl get configmaps`

# Сборка и загрузка образа в приватный репозиторий

Для сборки нужно ввести следующую команду:

`docker build -t configmap-image .`

Для загрузки в приватный репозиторий:

`docker push cassette1122/my-private-repo`

# Генерация Secret

```
kubectl create secret docker-registry dockerhub-secret `
   --docker-server=**** `
   --docker-username=**** `
   --docker-password=**** `
   --docker-email=****
```
