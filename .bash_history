git push origin bepsa_update 
clear
ssh metrepay@test.metrepay.com
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
clear
git status
git add src/Net/Pay/Dinelco/DinelcoUriHelper.php 
git restore src/Services/
git add .
git commit -m 'update'
git push origin bepsa_update 
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
docker-compose exec app bash
git status
git add src/MessageHandler/ProcessPayRequestForRecurrentPaymentHandler.php 
git commit -m 'update'
git push origin bepsa_update 
clear
ssh metrepay@test.metrepay.com
cd metrepay/
clear
ssh metrepay@test.metrepay.com
clear
cd itti-tuti-laravel/
git branch 
git status
git merge develop
git checkout develop
git pull
clear
git branch 
git checkout TUTI-1076-develop 
git merge develop
git status
git merge develop
git add .
git commit -m 'merge develop to update'
git branch 
git push origin TUTI-1076-develop 
git pull
git pull origin TUTI-1076-develop 
git pull.rebase origin TUTI-1076-develop 
clear
git status
git brnach 
git branch 
git checkout develop
clear
git pull
git checkout -b TUTI-1076-PIX-develop
git branch 
docker-compose down
docker-compose up --build -b
docker-compose up --build -d
docker-compose down
clear
docker-compose down
docker-compose up --build -d
clear
cd itti-tuti-laravel/
docker-compose down
docker-compose up --build -d
git status
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
cd ..
ls
cd mnt/c/
ls
cd Users/guill/
ls
cd Nueva\ carpeta/
ls
cd src/
ls
cd ..
ls
cd Desktop/
clear
ls
sudo chmod -R 777 Bepsa_endpoint.txt 
ls
cd Varios/
ls
clea
cd ..
cd 
cd metrepay/metrepay/
clear
docker-compoe exec app bash 
docker-compose exec app bash 
git status
git branch 
docker-compose exec app bash 
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git tatu
git status
docker-compose exec app bash 
ssh metrepay@test.metrepay.com
clear
docker-compose exec app bash 
composer install --no-dev --optimize-autoloader
exit
cd metrepay/metrepay/
git status
git add src/
git restore composer.json
git add .
git commit -m 'update'
git branch 
git push origin bepsa_update 
ssh metrepay@test.metrepay.com
cd itti-tuti-laravel/
clear
git branch 
git status
git checkout TUTI-1091-ajuste-de-permisos
git pull
clear
docker-compose down
docker-compose up --build --b
docker-compose up --build --d
docker-compose up --build -d
cd itti-tuti-laravel/
clear
./vendor/bin/phpstan analyze --error-format=github --memory-limit=1G
cd itti-tuti-laravel/
git checkout main
git status
git restore  app/
clear
git checkout main
git statu
git status
git restore docker-compose.yml
git checkout main
git pull
clear
docker-compose down
clear
docker-compose up --build -d
cd itti-tuti-laravel/
git status
git branch 
git revert 6c0e916
git push origin main
cd metrepay/metrepay/
clear
git status
git restore templates/
clear
git branch 
git checkout dev
git pull
clear
docker-compose exec app bash 
git checkout bepsa_update 
git status
git restore templates/
clear
git branch 
git checkout dev-bepsa 
git pull
clear
git status
git add .
git commit -m 'update'
git push origin bepsa_update 
git pull
git push origin bepsa_update 
git branch 
git checkout dev
clear
git branch -D bepsa_update 
clewr
clear
git checkout bepsa_update 
clear
git status
git add .
git commit -m 'update'
git push origin bepsa_update 
clear
ssh metrepay@test.metrepay.com
git branc 
git branch 
cd metrepay/metrepay/
git status
git add .
git commit -m 'update'
git push origin bepsa_update 
clear
ssh metrepay@test.metrepay.com
cd itti-tuti-laravel/
git branch
git status
git checkout develop
git pull
clear
git branch 
git checkout TUTI-1076-develop 
git merge develop
clear
git status
docker-compose down
clear
docker-compose down
docker-compose --build -d
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
git branch 
git checkout qa
git restore app/
git status
clear
git checkout qa
git restore docker-compose.yml
git checkout qa
git pull
clear
docker-compose down
docker-compose up --build -d
git branch
git checkout TUTI-1076-develop 
git restore docker-compose.yml
git checkout TUTI-1076-develop 
clear
docker-compose down
docker-compose up --build -d
clear
cd itti-tuti-laravel/
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
git checkout TUTI-1091-correccion-permisos
clear
docker-compose down
docker-compose up --build -d
git checkout 6c0e916
git restore docker-compose.yml
git checkout 6c0e916
clear
docker-compose down
docker-compose up --build -d
git branch 
cd itti-tuti-laravel/
git branch 
git checkout staging
git pull
clear
docker-compose down
docker-compose up --build -d
ssh metrepay@test.metrepay.com
cd itti-tuti-laravel/
clear
cleatr
clear
git tatu
git status
git branch 
git pull
git status
git add .
git commit 'update env-example'
git commit -m 'update env-example'
git puh origin staging
git push origin staging
cd itti-tuti-laravel/
git pull
git branch 
clear
git checkout -b fix-wepa
git status
git add .
git commit -m 'Fix mail Wepa - SaleId'
git branch
git push origin fix-wepa 
git status
git add .
git commit -m 'add sale id - BuyController'
git push origin fix-wepa 
git pull
git status
clear
git branch 
git checkout main
git branch -D fix-wepa 
git checkout fix-wepa 
clear
git pull
git status
git add .
git commit -m 'update buyController'
git push origin fix-wepa 
git status
git pull
git add .
git commit -m 'update'
git push origin fix-wepa 
cd ..
clear
ls
cd metrepay/metrepay/
git status
git restore src/
clear
git status
git branch 
git checkout dev
git pull
clear
git status
git checkout dev-bepsa 
git pull
git checkout dev
git branch -D dev-bepsa 
clear
git checkout dev-bepsa 
git pull
clear
git merge dev
cd metrepay/metrepay/
clear
git statu
git status
git branch 
git merge dev
git add .
git commit -m 'merge dev'
git merge dev
clear
git branch 
git puh origin dev-bepsa
git push origin dev-bepsa
cd metrepay/metrepay/
cd ..
cd itti-tuti-laravel/
clerar
clear
git branch 
git checkout 10966
git checkout 1096
git checkout TUTI-1096
clear
git pull
clear
git checkout TUTI-1096
clear
git pull
clear
docker-compose down 
docker-compose up --build -d
cd ,,
cd ..
cd metrepay/metrepay/
clear
git branch 
git checkout dev
git add .
git commit -m 'update'
git checkout dev
clear
git pull
clear
git status
git branch 
git status
git add templates/
git commit -m 'delete historial de pagos en pay home'
git push origin dev
git status
git restore config/
git checkout prod
git pull
clear
git checkouy -b pay_home_update 
git checkout -b pay_home_update 
git branch 
git cherry-pick 7dc77dec187595c69d82ed2cc3bfc48e0647344d
git status
git push origin pay_home_update 
ssh metrepay@test.metrepay.com
ssh metrepay@portal.metrepay.com
clear
cd ..
ls
cd itti-tuti-laravel/
clear
git sstatu
git status
git checkout qa
git pull
cd app/
l
cd Providers/
clear
ls
git blame AppServiceProvider.php
clear
git show 0ac55fa3f
clear
cd itti-tuti-laravel/
clear
git status
git checkout TUTI-1071-TO-STAGING 
git pull
docker-compose down 
docker-compose up --build -d
clear
cd itti-tuti-laravel/
clear
docker-compose down
clear
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
cd itti-tuti-laravel/
clear
git status
git restore app/
clear
git checkout bugfix/TUTI-958-inconvenientes-al-devolver-tickets-staging
git pull
git checkout bugfix/TUTI-958-inconvenientes-al-devolver-tickets-staging
clear
docker-compose down 
docker-compose up --build -d
docker-compose down 
docker-compose up --build -d
docker-compose down 
docker-compose up --build -d
cd ..
cd metrepay/metrepay/
clear
git branch 
git status
git checkout bepsa_update 
claer
clear
git pull
clear
git status
git add .
git commit -m 'update'
git push origin bepsa_update 
cd ..
cd itti-tuti-laravel/
clear
git status
git branch 
git checkout qa
git pull
clear
git checkout -b TUTI-1076-into-qa
git cherry-pick 5a74ef8
git status
git add .
git commit -m 'conflictos resueltos'
git cherry-pick 5a74ef8
git branch 
git push origin TUTI-1076-into-qa 
git status
git add .
git commit -m 'update'
git push origin TUTI-1076-into-qa 
git status
clear
cd metrepay/metrepay/
clear
git branch 
git checkout dev-bepsa 
git status
git restore reference/
clear
git checkout dev-bepsa 
git pull
git status
git checkout -b update-bepsa
git cherry-pick 53dafd22
clear
git status
git branch
git add .
git commit -m 'update'
clear
git push origin update-bepsa 
clear
ssh metrepay@test.metrepay.com
git status 
git add .
git commit -m 'update'
git branch 
git push origin update-bepsa 
ssh metrepay@test.metrepay.com
cd itti-tuti-laravel/
clear
git status
git restore app/
git status
git checkout develop
git pull
clear
cd itti-tuti-laravel/
docker-compose down
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
clear
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
l
cd storage/
ls
cd logs/
ls
clear
chmod -R 775 storage/logs
cd ..
chmod -R 775 storage/logs
hown -R www-data:www-data storage/logs
chown -R www-data:www-data storage/logs
sudo chown -R www-data:www-data storage/logs
clear
docker-compose down
docker-compose up --build -d
ssh metrepay@portal.metrepay.com
cd itti-tuti-laravel/
git branch 
clear
git status
git checkout app/
git restore app/
clear
git status
git checkout qa
git restore docker-compose.yml
clear
git checkout qa
git pull
clear
docker-compose down
docker-compose up --build -d
git branch 
docker-compose down
docker-compose up --build -d
git pull
clear
docker-compose down
docker-compose up --build -d
cd itti-tuti-laravel/
clear
git status
git branch
git checkout TUTI-1076-into-qa 
clear
git status
git merge qa
clear
git checkout qa
git pull
clear
git checkout TUTI-1076-qa
git branch
git checkout TUTI-1076-into-qa 
clear
git merge qa
git cherry-pick  5a74ef8
clear
git cherry-pick  5a74ef8
git status
git add .
git commit -m 'arreglo de conflictos'
git cherry-pick  5a74ef8
git status
git cherry-pick --continue
cd itti-tuti-laravel/
git cherry-pick --continue
clear
git status
git cherry-pick --continue
git cherry-pick  5a74ef8
clear
git status
clear
cd itti-tuti-laravel/
git sstatus
git status
git branch 
git add .
git commit -m 'apply change'
git push origin TUTI-1076-into-qa 
git branch 
git cherry-pick  8c81e38
git tatus
git status
git push origin TUTI-1076-into-qa 
clear
git checkout qa
git pull
clear
git checkout TUTI-1076-into-qa 
git merge qa
git status
git push origin TUTI-1076-into-qa 
cd metrepay/metrepay/
clear
git status
git branch 
git checkout dev-bepsa 
git pull
clear
git status
git add .
git commit -m 'arreglos para pasar a dev'
git push origin dev-bepsa 
cd metrepay/
git branch 
git status
clear
git statuss
git status
git add .
git commit -m 'add time windows al crear provider'
git status
git branch 
git checkout dev
git push origin dev
git status
git checkout dev-bepsa 
git log -1
git checkout dev
git cherry-pick 8dc28989d111f9e465b0f8e04d6967d8cbffc339
git status
git push origin dev
clear
ssh metrepay@test.metrepay.com
ls
cd ..
ls
cd mnt/c/xampp/htdocs/
ls
cd itti-tuti-laravel/
clear
php artisan config:clear
mysql -h 127.0.0.1 -P 3307 -u root -p
php artisan config:clear
php artisan cache:clear
php artisan config:cache
php artisan config:clear
php artisan config:cache
cd itti-tuti-laravel/
git status
git branch 
clear
git checkout main
git pull
clear
docker-compose down
clear
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
git status
git checkout qa
git pull
clear
docker-compose down
docker-compose up --build -d
clear
git branch 
git checkout main
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
docker-compose exec app bash
clear
cd ..
clear
cd itti-tuti-laravel/
git branch 
git checkout qa
git restore app/
clear
git checkout qa
git pull
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
git checkout decelop
git checkout develop
docker-compose up --build -d
git checkout develop
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
cd itti-tuti-laravel/
git branch 
git pull
clear
docker-compose down
clear
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
cd itti-tuti-laravel/
clear
git branch 
clear
git status
git restore app/
clear
git checkout develop
clear
git restore  docker-compose.yml
clear
git status
git checkout develop
git pull
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose up --build -d
clear
ssh metrepay@test.metrepay.com
cd metrepay/
clear
git branch 
git checkout dev-bepsa 
git retore composer.json
git restore composer.json
clear
git checkout dev-bepsa 
git statuss
git status
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
clear
git status
git branch 
git add .
git commit -m 'update'
git push origin dev-bepsa 
clear
ssh metrepay@test.metrepay.com
git branch 
git status
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git branch 
clear
git statuss
git status
clear
git status
git add .
git commit -m 'update ticket 4'
git push origin dev-bepsa 
clear
ssh metrepay@test.metrepay.com
git status
git branch 
git status
git add .
git commit -m 'update ticket 40'
git push origin dev-bepsa 
ssh metrepay@test.metrepay.com
cd itti-tuti-laravel/
git branch 
clear
git statu
git status
git pull
clear
git checkout main
git restore docker-compose.yml
git checkout main
git pull
clear
docker-compose down
clear
docker-compose up --build -d
git branch 
clear
git status
git branch 
git pull
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
cd ..
clear
l
cd metrepay/metrepay/
cleta
clear
git branch 
git status
git checkout dev
clear
git pull
clear
git status
git add .
git commit -m 'update'
git push origin dev
git status 
git add . 
git commit -m 'update dev'
git push origin dev
git branch 
git checkout prod
git pull
git checkout -d prod_rollback_03_01_25
git checkout -b prod_rollback_03_01_25
git status
git branch
git push origin prod_rollback_03_01_25 
clear
git sstatus
git status
git checkout dev
clear
git status
git branch 
git add .
git commit -m 'update bepsa endpoint'
git push origin dev
git statys
git status
git branch 
git pull
git push origin dev
clear
git branch 
git pull
git status
git add .
git commmit -m 'update'
git push origin dev
git commit -m 'update'
git push origin dev
git status
clear
git checkout revert-75e1105b
git pull
git checkout revert-75e1105b
clear
git checkout -- composer.json composer.lock
git status
git add .
git commit -m 'update'
git branch
git push origin revert-75e1105b
clear
git checkout -- composer.json composer.lock
git status
git pull origin revert-75e1105b
git push origin revert-75e1105b
clear
git checkout prod -- composer.json composer.lock  docker-compose.yml
git status
git add .
git commit -m "Revertir cambios en composer.json y composer.lock"
git branch
git push origin revert-75e1105b
git status
git branch 
git checkout dev-bepsa 
clear
git pull
git checkout dev
git pull
git branch 
git pull
git branch 
clear
git status
git add .
git commit -m 'update excel pagos recurrentes'
git push origin dev
cd metrepay/metrepay/
git status
git add .
git commit -m 'update front de catastro de tarjetass'
git branch 
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git stauts
git status
git checkout prod
git pull
clear
git status
git add .
git commit -m 'pruebas de debug'
git push origin prod
clear
git status
git add .
git commit -m 'pruebas de debug'
git push origin prod
clear
git status
git add .
git commit -m 'pruebas de debug'
git 
clear
git status
git add .
git commit -m 'pruebas de debug'
git push origin prod
clear
git status
git add .
git commit -m 'pruebas de debug'
git push origin prod
git status
git checkout dev
clear
git pull
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git branch 
cd metrepay/metrepay/
clear
git status
git branch 
git pull
git status
git add .
git commit -m 'update pagos recurrentes'
git push origin dev
ssh metrepay@test.metrepay.com
clear
git status
git add .
git commit -m 'update recurrent payment error'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
git add .
git commit -m 'update recurrent payment error'
git push origin dev
clear
ssh metrepay@test.metrepay.com
xit
clear
git status
git add .
git commit -m 'update recurrent payment restore version de cambio'
git push origin dev
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git restore src/
clear
git branch 
git checkout prod
clear
git pull
clear
git branch 
git checkout dev
clear
git branch 
git checkout dev-bepsa 
git pull
clear
git checkout dev
clear
cd metrepay/metrepay/
git status
git add .
git commit -m 'update fix descuentos a suscripciones'
git push origin dev
clear
ssh metrepay@test.metrepay.com
clear
git branch 
git status
git restore src/
clear
git status
git checkout prod
git pull\
clear
git pull
clear
git status
git add .
git commit -m 'hot fix release bepsa'
git push origin prod
clear
cd metrepay/metrepay/
clear
git branch 
git status
git add .
git commit -m 'update'
git push origin prod
clear
git status
git branch 
git checkout prod
clear
git checkout dev
clear
git status
git add .
git commit -m 'update export excel recurrent payments'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
git branch 
git add 'update url dinelco'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git tatu
git status
git add .
git commit -m 'update dinelco uri'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
clear
git sstatus
git status
git add .
git commit -m 'debug bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
clear
git status
git add .
git commit -m 'debug bepsa'
git push origin dev
cleaar
clear
ssh metrepay@test.metrepay.com
clear
git add .
git status
git commit -m 'debug bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
clear
git status
git add .
git commit -m 'debug bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
clear
git status
git add .
git commit -m 'update creacion de provider con time windows false'
git push origin dev
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add .
git commit -m 'update cobro cliente'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add .
git commit -m 'update variables de entorno y URI bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
clear
git status
git add .
git statys
git status
git add .
git commit -m 'update nro de factura y home pay'
git push origin dev
clear
ssh metrepay@test.metrepay.com
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
git status
git branch 
git add prod
git checkout prod
clear
git pull
git status
git add src/Net/Pay/Dinelco/DinelcoUriHelper.php 
git commit -m 'arreglo URI prod'
git push origin prod
ssh metrepay@test.metrepay.com
clear
git status
git checkout dev-bepsa 
git restore src/
git checkout dev-bepsa 
git restore templates/
git checkout dev-bepsa 
clear
git pull
git status
git branch 
git add config/routes.yaml 
git commit -m 'update route callback'
git push origin dev-bepsa 
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git branch 
git checkout prod
clear
git pull
git branch 
docker-compose exec app bash
git status
clear
git statuss
git status
git branch 
git pull
clear
cd metrepay/metrepay/
git status
git branch 
git status
git add src/
clear
git status
git commit -m 'hot fix comisiones y creacion de tarjetas'
git push origin prod
ls
cd ..
ls
cd mnt/
ls
cd c/xampp/htdocs/
clearr
clear
ls
cd SISALUDENT/
clear
docker-compose up -d --build
docker run --rm -v $(pwd):/app composer:1.10 install
clear
docker run --rm -v $(pwd):/app -w /app php:7.1-cli bash -c "apt-get update && apt-get install -y git unzip && curl -sS https://getcomposer.org/installer | php && php composer.phar install"
docker compose down
docker-compose up -d --build
clear
docker-compose up -d
docker exec -it laravel_app bash
docker-compose down
clear
docker image prune -a
clear
docker run --rm -v $(pwd):/app composer install
clear
docker-compose up -d
clear
docker exec -it laravel_app bash
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
clear
php -r "unlink('composer-setup.php');"
mv composer.phar /usr/local/bin/composer
docker exec -it laravel_app bash
docker compose down
docker image prune -a
clear
docker-compose up -d
cd ..
ls
cd mnt/c/xampp/htdocs/SISALUDENT/
clear
docker compose down
docker image prune -a
clear
docker-compose up -d
cd ..
cd mnt/c/xampp/htdocs/SISALUDENT/
clear
lss
ls
docker compose down
docker image prune -a
docker-compose up -d
clear
docker exec -it laravel_app bash
clear
docker-compose down
docker-compose build app
docker-compose up -d
docker exec -it laravel_app php -m | grep zip
docker exec -it laravel_app composer install
docker exec -it laravel_app bash
docker-compose down
clear
docker-compose build app
docker-compose up -d
docker exec -it laravel_app composer --version
docker-compose down --volumes
docker-compose build
docker-compose up -d
docker exec -it laravel_app bash
docker-compose down --volumes
clear
docker-compose build
docker-compose up -d
docker exec -it laravel_app bash
docker-compose build --no-cache
docker-compose down --volumes
docker-compose build --no-cache
clear
docker-compose down --volumes
docker-compose build --no-cache
docker exec -it laravel_app bash
docker-compose up -d
docker exec -it laravel_app bash
docker-compose down --volumes
docker-compose build --no-cache
docker-compose up -d
docker exec -it laravel_app bash
docker-compose build --no-cache
docker exec -it laravel_app bash
docker-compose down --volumes
clear
docker-compose build --no-cache
docker-compose up -d
docker exec -it laravel_app bash
ssh metrepay@portal.metrepay.com
git statuss
git status
cd metrepay/metrepay/
clear
git status
git branch 
git pull
clear
ssh metrepay@portal.metrepay.com
git statuss
git status
git add src/Util/PayRequest/PayRequestHelper.php 
git commit -m 'fix de link de pago'
git push origin prod
clear
ssh metrepay@portal.metrepay.com
clear
git status
clear
git status
clear
git branch 
git pull
clear
git status
git checkout dev
git restore composer.json
git restore templates/
git checkout dev
clear
git pull
git branch 
git checkout prod
git checkout composer.lock
git push origin prod
git checkout dev
git merge prod
git checkout prod -- composer.json composer.lock
git status
git add .
git statuss
git status
git push origin dev
clear
git status
git branch 
php bin/console
clear
docker-compose exec app bash
cd metrepay/metrepay/
git status
git restore src/Controller/User/PayController.php
clear
git status
git branch 
git add src/
git add migrations/
clear
git statuss
git status
git commit -m 'fix para comision y link de pago creado por API'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/
clear
git statu
git status
git restore src/
clear
git checkout prod
git restore templates/
git checkout prod
git pull
cleqar
clear
git status
git restore templates/
git checkout dev
git pull
git status
git restore src/
git restore templates/
clear
git checkout prod
git status
git restore templates/
git checkout dev
docker-compose exec app bash
git branch 
git status
clear
docker-compose exec app bash
git status
git add src
git sstatus
git statusss
git status
git branch 
git commit -m 'fix commission helper y ArrConfig para agregar id'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/
clear
git status
git add src/Controller/User/PayController.php 
git commit -m 'update'
git push origin dev
clear
ssh metrepay@test.metrepay.com
docker-compose exec app bash
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
docker-compose  exec app bash
clear
git status
git add src
git status
git commit -m 'fix processor Card link pago unico'
git push origin dev
ssh metrepay@test.metrepay.com
git status
git add src
git commit -m 'update commission Helper'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
git add src
git commit -m 'update commission Helper'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git add src
git commit -m 'update commission Helper'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git statuss
git status
cd metrepay/metrepay/
git status
git add src/
git commit -m 'fix commission helper '
git push origin dev
clear
ssh metrepay@test.metrepay.com
clear
ssh metrepay@test.metrepay.com
clear
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
clear
git branch 
git pull
clear
cd metrepay/metrepay/
git status
git add src/
git commit -m 'update pay Controller'
git push origin dev
clear
ssh metrepay@portal.metrepay.com
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
clear
git status
clear
ssh metrepay@portal.metrepay.com
ssh metrepay@test.metrepay.com
ssh metrepay@portal.metrepay.com
ssh metrepay@prod.metrepay.com
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git commit -m 'update paypal tx'
git push origin dev
ssh metrepay@test.metrepay.com
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
git branch 
git status
git checkout prod
git pull
clear
git checkout dev
git statuss
git status
git add src/
git commit -m 'update'
git push origin dev
clear
sssh metrepay@test.metrepay.com
ssh metrepay@test.metrepay.com
clear
ssh metrepay@portal.metrepay.com
clear
ssh metrepay@portal.metrepay.com
clear
ssh metrepay@portal.metrepay.com
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git brnach
git branch
docker-compose exec app bash 
git status
git add src/
git commit -m 'uppdate escritura de tx y logs de pay controller'
git push origin dev
git status
git add src/
git commit -m 'uppdate escritura de tx y logs de pay controller'
git push origin dev
clear
ssh metrepay@portal.metrepay.com
cd itti-tuti-laravel/
git branch 
git pull
clear
docker-compose up -d 
clear
git status
cd itti-tuti-laravel/
git status
git restore docker-compose.yml
clear
git branch 
git pull
git checkout -d TUTI-endpoint-reenvio-correo
git checkout -b TUTI-endpoint-reenvio-correo
clear
git statuss
git status
git add .
git commit -m 'add route y funcion para envio de mail de prueba'
git branch 
git push origin TUTI-endpoint-reenvio-correo 
git clear
git pull
clear
git branch 
git checkout main
git pull

docker-compose down
docker-compose up -d
docker-compose down
docker-compose build --up
docker-compose up --build -b
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clear
docker-compose down
cd itti-tuti-laravel/
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clea4
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
docker-compose down
docker-compose up --build -d
clear
docker-compose down
docker-compose up --build -d
cd metrepay/metrepay/
git status
git branch 
clear
git status
git add src/
git commit -m 'quitamos los logs del processor pay'
git push origin dev
clear
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
git branch 
git status
git add src/
git commit -m 'update add cantidad de cuotas'
git add src/
git commit -m 'update add cantidad de cuotas'
git push origin dev
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add templates/reservas/v1/provider/
git commit -m 'agregar campo comisiones a la vista de conciliaciones admin'
git push origin dev
cleqar
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git commit -m 'agregar campo comisiones a la vista de conciliaciones admin'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
git add templates/reservas/v1/provider/
git commit -m 'agregar campo ticket mp '
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git commit -m 'eliminar boton conciliaciones'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
git add src/
git commit -m 'agregar dato de banco de acuerdo al bins de la tarjeta bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
exit
cd metrepay/metrepay/
git status
git add src/
git commit -m 'agregar dato de banco de acuerdo al bins de la tarjeta bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
git status
git add src/
git commit -m 'agregar dato de banco de acuerdo al bins de la tarjeta bepsa'
git push origin dev
cllear
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git commit -m 'agregar dato de banco de acuerdo al bins de la tarjeta bepsa'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
clear
git status
git add src/
git commit -m 'commit ticket 70'
git push origin dev
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git statu
git status
git add src/
git commit -m 'update ticket 68, monto de comisiones'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src
git add templates/reservas/v1/provider/
git commit -m 'update add de cuotas'
git pus origin dev
git push origin dev
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git add templates/reservas/v1/provider/
git commit -m 'update add de cuotas'
git push origin dev
ssh metrepay@test.metrepay.com
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
clear
git status
clear
git status
git add src/Util/PayRequest/PayRequestHelper.php 
git commit -m 'ticket 82 - eliminar requerimiento de ci en pagos sin login'
git push origin dev
git pull
cd prod
git checkout pro
git checkout prod
git pull
clear
git branch -d dev
git branch -D dev
git checkout dev
git pull
git branch
git clear
clear
git status
git add src/Util/PayRequest/PayRequestHelper.php 
git commit -m 'ticket 82 - eliminar requerimiento de ci en pagos sin login'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/Db/SiteDb.php 
git commit -m 'ticket 83 - pagos internacionales - generar link in registro '
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git add translations/
clear
git status
git add config/packages/prod/translation.yaml 
git add templates/
clear
git status
git commit -m 'ticket 84 primer commit' 
git push origin dev
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git add templates/
git commit -m 'update ticket 82'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git add templates/
clear
git status
git commit -m 'update delete card para admin y fix para el ticket 84'
git pus origin dev
git push origin dev
clear
ss metrepay@test.metrepay.com
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git status
git add src/
git add templates/
git commit -m 'update para fix de elimar tarjeta ticket 46'
git pus origin dev
git push  origin dev
git status
git add config/routes.yaml 
git add src/
git add templates/
clear
git status
git commit -m 'agregar ver suscripcion al momento de eliminar tarjeta desde el admin'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
docker-compose exec app bash
clear
git status
git add src/
git add migrations/
git commit -m 'primer commit ticket 75 card type id para la tabla suscription'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
git pull
git branch
clear
ssh metrepay@test.metrepay.com
git status
cd metrepay/metrepay/
git status
git add src/
git add templates/
clear
git commit -m 'fix tickter 85 y primer commit 86'
git push origin dev
git pull
git checkout prod
git pull
clear
git branch -D dev
git checkout dev
git pull
clear
git status
git add src/
git add templates/
git commit -m 'fix tickter 85 y primer commit 86'
git push origin dev
clear
ssh metrepay@test.metrepay.com
cd ..
ls
cd mnt/c/xampp/htdocs/denta_soft/
git init
git add .
git status
git add .
clear
git commit -m 'first commit'
git branch -M main
git remote add origin git@github.com:GuilleVazquez92/dental_soft.git
git push -u origin main
clear
ssh root@167.99.149.180
cd metrepay/metrepay/
docker-compose exec app bash
cd metrepay/metrepay/
docker-compose exec app bashh
docker-compose exec app bash
clear
git status
git add src/
git add migrations/
git commit -m 'ticket 57'
git pull
git push origin dev 
clear
ssh metrepay@test.metrepay.com
cd metrepay/metrepay/
cd ..
cd 
ls
cd ..
ls
cd mnt/c/xampp/htdocs/
clear
git clone git@github.com:ruizgomez250/controlventa.git
cd metrepay/metrepay/
git status
git add src/
git commit -m 'update ticket 57'
git push origin dev
ssh metrepay@test.metrepay.com
clear
ssh metrepay@portal.metrepay.com
ssh root@10.254.0.88
cd metrepay/metrepay/
docker-compose exec app bash
docker-compose down
docker-compose up -d --build
clear
docker exec -it redis redis-cli
docker-compose exec app bash
ssh metrepray@test.metrepay.com
ssh metrepay@test.metrepay.com
clear
cd metrepay/metrepay/
clear
docker-compose exec app composer require predis/predis
composer require predis/predis:^2.1 --with-all-dependencies
composer update symfony/* --with-all-dependencies
composer update
rm -rf vendor composer.lock
composer install
clear
rm -rf vendor composer.lock
sudo rm -rf vendor composer.lock
composer install
docker-compose exec app composer require predis/predis
composer require predis/predis:^2.3 -W
sudo chmod 777 composer.lock 
composer require predis/predis:^2.3 -W
docker-compose exec app composer require predis/predis:^2.3 -W
docker-compose exec app php bin/console cache:clear
docker-compose exec app php bin/console cache:warmup
clear
git status
git add src/Services/Bepsa/BepsaApiService.php 
git push origin dev
git commit -m 'update service bepsa'
git push origin dev
ssh metrepay@test.metrepay.com
ssh root@10.254.0.88
git status
git add src/Controller/User/PayController.php 
git commit -m 'update'
git push origin dev
git status
git add templates/reservas/v1/user/pay/pay_home.page.twig 
git commit -m 'update'
git push origin dev
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
docker-exec app bash
docker-compose exec app bash
clear
git status
clear
git brnanch
git branch
gitp ull
git pull
clear
git checkout prod
git add config/routes.yaml 
git add templates/reservas/v1/user/pay/pay_home.page.twig 
git commit -m 'update'
git ceckout prod
git checkout prod
git pull
clear
docker-compose exec app bash
cd metrepay/metrepay/
git status
git checkout -b fix/prod-tarjetas-bepsa-last-attemps
git add src/Controller/User/
git add src/Services/PayRequest/PaymentAttemptRecordsService.php 
git add src/Command/ProcessRecurrentPayments.php 
git clear
clear
git status
git commit -m 'primer commit del fix'
git branc
git branch
git push origin fix/prod-tarjetas-bepsa-last-attemps 
git status
git add src/Command/ProcessRecurrentPayments.php 
git add src/MessageHandler/ProcessPayRequestForRecurrentPaymentHandler.php 
git commit -m 'primer commit del fix'
git push origin fix/prod-tarjetas-bepsa-last-attemps 
exit
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent https://www.diputados.gov.py/
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
cleear
clear
docker-compose exec app bas
docker-compose exec app bash
ssh metrepay@portal.metrepay.com
cd metrepay/metrepay/
docker-compose exec app bash
cd metrepay/metrepay/
docker-compose exec app bash
git status
git branch
clear
docker-compose exec app bash
clear
git status
git add src/Services/PayRequest/PaymentAttemptRecordsService.php 
git add src/Controller/User/PayController.php 
git add src/MessageHandler/ProcessPayRequestForRecurrentPaymentHandler.php 
git commit -m 'fix last attemps'
git branch 
git push origin fix/prod-tarjetas-bepsa-last-attemps 
clear
ssh metrepay@portal.metrepay.com
