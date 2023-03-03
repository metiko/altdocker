sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
sudo usermod -aG docker ${metiko}
su - ${metiko}
groups
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
cd ~
git clone https://github.com/laravel/laravel.git laravel-app
cd ~/laravel-app
sudo chown -R metiko:metiko ~/laravel-app
nano ~/laravel-app/docker-compose.yml
nano ~/laravel-app/Dockerfile
mkdir ~/laravel-app/php
nano ~/laravel-app/php/local.ini
mkdir -p ~/laravel-app/nginx/conf.d
nano ~/laravel-app/nginx/conf.d/app.conf
mkdir ~/laravel-app/mysql
nano ~/laravel-app/mysql/my.cnf
cp .env.example .env
nano .env
docker-compose build app
nano .env
nano ~/laravel-app/docker-compose.yml
docker-compose build app
cd ~
docker-compose build app
ls -al
cd laravel-app
ls -al
docker-compose build app
sudo docker-compose build app
sudo docker-compose up -d
sudo docker-compose ps
sudo docker-compose exec app ls -l
sudo docker-compose exec app composer install
sudo docker-compose exec app rm -rf vendor composer.lock
sudo docker-compose exec app composer install
sudo chown -R $metiko ~/laravel-app/.composer/
ls -al
sudo chown -R $metiko ~/.composer/
sudo chown -R $USER ~/.composer/
sudo chown -R $metiko /laravel-app~/.composer/
chown --help
sudo chown -R metiko ~/.composer/
sudo chown -R $metiko composer.lock0
ls -al
cd laravel-app
docker-compose exec app php artisan key:generate
sudo docker-compose exec app php artisan key:generate
pwd
sudo find /home/metiko/laravel-app/ -type f -exec chmod 664 {} \;
sudo find /home/metiko/laravel-app/ -type d -exec chmod 775 {} \;
sudo chgrp -R www-data storage bootstrap/cache
sudo chmod -R ug+rwx storage bootstrap/cache
sudo docker-compose exec app composer install
sudo docker-compose exec app php artisan key:generate
docker-compose exec app php artisan config:cache
sudo docker-compose exec app php artisan config:cache
docker ps
sudo docker ps
ls-al
ls -al
ls al
ls -al
cd ~
ls -al
git init
git add -A
git commit -m 'Added my project'
git remote add origin https://github.com/metiko/altdocker.git
git push -u -f origin main
cd ~
ls -al
git add laravel-app
git commit -m 'Added my project'
git remote add origin https://github.com/metiko/altdocker.git
cd laravel-app
sudo apt update
sudo systemctl status docker
la -al
cd php
ls -al
cd ..
ls -all
ls -al
cd laravel-app
cd ~
ls a-l
cd laravel-app
ls -al
sudo ls -al
cd ~
ls -al
cd laravel-app
ls -al
cd php
ls -al
cd ..
cd ~
ls -al
cd laravel-app
ls -al
nano ~/laravel-app/docker-compose.yml
cd ..
ls ial
ls -al
git clone https://github.com/metiko/altdocker.git
git add laravel-app
ls -al
cd altdocker
ls -al
cd ..
git push -u origin master
ls -al
cd ~
ls -al
sudo docker ps
cd alt docker
cd altdocker
ls -al
cd ..
ls -al
cd laravel-app
ls-al
ls -al
nano ~/laravel-app/docker-compose.yml
docker-compose up --build
sudo docker-compose up --build
sudo docker-compose up -d
sudo docker-compose ps
sudo systemctl status docker
ls -al
sudo docker-compose ps
cd php
ls -al
cd ..
nano ~/laravel-app/docker-compose.yml
cd ~
ls -al
cd laravel-app
ls -al
docker ps
sudo docker ps
sudo docker exec -it 329601eaa5a1 sh
ls -al
cd ..
ls -al
git rm -rf
git rm .git
git rm -rf .git
cd .git
ls -al
cd ..
ls -al
rm -rf
ls -al
git init
git add laravel-app
git commit -m 'Added my laravel project'
git remote add origin https://github.com/metiko/metiko.git
git push -u -f origin main
git push -u -f origin master
cd ~
ls -al
git push -u -f origin master
