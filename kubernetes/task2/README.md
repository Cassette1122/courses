# Создание Pod

В терминале необходимо ввести команду:

`kubectl apply -f nginx-pod.yaml`

# Проверка статуса

Для проверки статуса Pod в терминале необходимо ввести команду:

`kubectl get pods`

# Удаление Pod и его пересоздание 

Для удаления Pod в терминале необходимо ввести следующий код:

`kubectl delete -f nginx-pod.yaml`

После этого необходимо поверить удален ли Pod:

`kubectl get pods`

Пересоздание Pod:

`kubectl apply -f nginx-pod.yaml`

Проверка статуса Pod:

`kubectl get pods`