# Создание Pod

Чтобы создать Pod необходимо ввести следующую команду:

`kubectl apply -f nginx-deployment.yaml`

# Проверка созданных Pod

Для этой цели необходимо ввести следующий код:

`kubectl get pods`

# Обновление образа контейнера 

Для обновления образа контейнера на `nginx:1.27.4`:

`kubectl set image deployment/nginx-deployment nginx-container=nginx:1.27.4`

# Проверка версии образов

Для проверки версии контейнера можно ввести следующую команду:

`nginx-deployment-f57fb66d4-4l6f2`

# Откат на предыдущую версию

Для отката версии контейнера на 1.26.3:

`kubectl set image deployment/nginx-deployment nginx-container=nginx:1.26.3`