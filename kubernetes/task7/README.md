# Создание PersistentVolume и PersistentVolumeClaim

Для этого необходимо ввести в командной строке следующие команды:

`kubectl apply -f my-pv.yaml`

`kubectl apply -f my-pvc.yaml`

Для проверки:

`kubectl get pv`

`kubectl get pvc`

# Создание Pod

Применение:

`kubectl apply -f app-pod.yaml`

Проверка

`kubectl get pods`

# Загрузка данных

Для загрузки данных в Pod можно ввести команду

`kubectl cp custom.html app-pod:/usr/share/nginx/html/custom.html`

Для проверки:

`kubectl exec app-pod -- cat /usr/share/nginx/html/custom.html`

# Проверка сохранения данных

Удаление Pod:

`kubectl delete -f app-pod.yaml`

Повторное создание:

`kubectl apply -f app-pod.yaml`

Проверка:

`kubectl exec app-pod -- cat /usr/share/nginx/html/custom.html`