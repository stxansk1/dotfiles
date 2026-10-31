#!/usr/bin/env bash

# Закрываем старые экземпляры и ждём их завершения
killall -q polybar
while pgrep -u "$UID" -x polybar >/dev/null; do sleep 0.2; done

# Запуск панели; ошибки пишем в лог, а не выбрасываем
polybar main >>/tmp/polybar-main.log 2>&1 &
