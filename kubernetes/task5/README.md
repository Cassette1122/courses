# Создание Service типа ClusterIP

В терминале необходимо ввести команду:

`kubectl apply -f nginx-clusterip-service.yaml`


# Проверка, что Service работает

Для этого необходимо ввести команду:

`kubectl get svc`

После этого в консоли можно увидеть:\
NAME - имя Service\
TYPE - тип Service\
CLUSTER-IP - внутренний IP-адрес Sevice\
EXTERNAL-IP - внешний IP-адрес Sevice\
PORT - порт Service\
AGE - как давно был создан Service\

# Создание Service типа NodePort

В терминале необходимо ввести команду:

`kubectl apply -f nginx-nodeport-service.yaml`