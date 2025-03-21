# Установка Helm

Можно установить Helm с помощью пакетного мененджера winget:

`winget install Helm.Helm`

Для проверки установился ли Helm нужно ввести команду:

`helm version`

# Установка Nginx Ingress-контроллера

Добавление репозитория:

`helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx`

`helm repo update`

Установка Nginx Ingress Controller

`helm install ingress-nginx ingress-nginx/ingress-nginx`

Проверка установки:

`kubectl get pods -n default -l app.kubernetes.io/name=ingress-nginx`

# Создание Ingress-ресурса

Создание Service:

`kubectl apply -f my-service.yaml`

Создание Ingress-ресурса:

`kubectl apply -f my-ingress.yaml`

Проверка:

`kubectl get pods -n ingress-nginx`

`kubectl get ingress`

