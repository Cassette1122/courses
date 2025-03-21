# Создание development в пространстве имен и 3 Pod

Для этого необходимо ввести команду:

`kubectl create namespace development`

Создание 3 Pod:

`kubectl apply -f deployment.yaml`

Проверка:

`kubectl get pods -n development`

# Настройка Network Policies

`kubectl apply -f backend-policy.yaml`
`kubectl apply -f database-policy.yaml`

Проверка создания Network Policies:

`kubectl get networkpolicies -n development`