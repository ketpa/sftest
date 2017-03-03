passwd
reboot
sudo apt-get install virtualbox-guest-utils virtualbox-guest-x11 virtualbox-guest-dkms
reboot
apt-get install firefox
dir
sudo nano /etc/php5/cli/php.ini
curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
chmod a+x /usr/local/bin/symfony
apt-get install php5-xdebug
apt-get install php-intl
apt-get install php5-intl
phpcs --config-set installed_paths /path/to/Symfony2-coding-standard
apt-get install php-codesniffer
phpcs --config-set installed_paths /path/to/Symfony2-coding-standard
apt-get install git
cd /usr/share/php/PHP/CodeSniffer/Standards
git clone git://github.com/djoos/Symfony2-coding-standard.git
phpcs --config-set installed_paths
phpcs --config-set installed_paths /usr/share/php/PHP/CodeSniffer/Standards
phpcs -i
phpcs --config-set installed_paths /path/to/Symfony2-coding-standard
phpcs -i
git clone git://github.com/djoos/Symfony2-coding-standard.git
phpcs --config-set installed_paths /path/to/Symfony2-coding-standard
phpcs -i
cd /
apt-get install composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '55d6ead61b29c7bdee5cccfb50076874187bd9f21f65d8991d46ec5cc90518f447387fb9f76ebae1fbbacf329e583e30') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
composer require --dev escapestudios/symfony2-coding-standard:~2.0
php composer.phar
php composer-setup.php --install-dir=bin --filename=composer
php bin/composer
mv composer.phar /usr/local/bin/composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
ls
composer
composer require --dev escapestudios/symfony2-coding-standard:~2.0
vendor/bin/phpcs --config-set installed_paths vendor/escapestudios/symfony2-coding-standard
vendor/bin/phpcs -i
vendor/bin/phpcs /path/to/code
sudo mkdir -p /usr/local/bin
curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
chmod a+x /usr/local/bin/symfony
cd Public
dir
cd var
dir
cd www
dir
cd html
symfony new symfony_hello 2.8
http://localhost:8000 
cd symfony_hello
http://localhost:8000 
php app/console server:start
php -i 
php -i | grep php.ini
php symfony_hello/app/check.php
php /app/check.php
php app/check.php
nano /etc/php5/cli/conf.d/
php app/check.php
apt-get install php5-mysqlnd
php app/check.php
sudo apt-get install openjdk-8-jdk
php bin/console server:start 192.168.1.18:8000
php bin/console server:start
ls -R | grep php
