print_r(json_decode(json_encode($obj),true));
 find app/code -name "subscribe-home"*
 grep -rl --include='*.phtml' "ObjectManager" app/




---------------Emport Export Database--------------------------------------------------------------------------

Export DataBase
mysqldump -u finch -p a2hr_28_cli > a2hr_29_may.sql 

Import DataBase
mysql -u root -p g&Apmr1512# apollo < junkee.sql
mysql -u root -p g&Apmr1512# apollo < wp_users.sql


Make Zip 
zip -r Backup_Apollo/Backup_24_May.zip public_html

Unzip 
unzip ZipName.zip 


sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/magento245.local.conf
sudo gedit /etc/apache2/sites-available/magento245.local.conf

<VirtualHost *:80>
 ServerName magento245.local
 ServerAdmin webmaster@localhost
 DocumentRoot /var/www/project/php81/magento245
 ErrorLog ${APACHE_LOG_DIR}/error.log
 CustomLog ${APACHE_LOG_DIR}/access.log combined
 <Directory /var/www/project>
    Options Indexes FollowSymLinks MultiViews
    AllowOverride All
    Require all granted
 </Directory>
</VirtualHost>
 

sudo a2ensite magento245.local.conf
sudo service apache2 restart

sudo gedit /etc/hosts
127.0.0.1 magento245.local

-------------------------------------------------------------------------------------
composer create-project --repository-url=https://repo.magento.com/ magento/project-community-edition
----install command--news-site--------------------------------------------------------------------------------------------------------------

php bin/magento setup:install --base-url=http://127.0.0.1/php81/magento244/mag244/pub/ --db-host=localhost --db-name=magen244 --db-user=root --db-password=g/&Apmr1512# --admin-firstname=admin --admin-lastname=admin --admin-email=admin@gmail.com --admin-user=admin --admin-password=admin@123 --language=en_US --currency=USD --timezone=America/Chicago --use-rewrites=1 --search-engine=elasticsearch --elasticsearch-host=localhost --elasticsearch-port=9200
-------------------------------------------------------------------------------------------------------------
 bin/magento module:disable Magento_TwoFactorAuth  
 kdvmnprmmepsqarh

 -------------------------------------------------------------create admin user--------------------------------------------------------------
php bin/magento admin:user:create
php bin/magento1 a:u:c
composer create-project --repository-url=https://repo.magento.com/magento/project-community-edition m245

-----------------------------------------------------------------------------------------------------------------------------------
 					MAGENTO_BACKEND_URL="http://magento245.local/" yarn buildpack create-env-file packages/venia-concept

						
 php -dmemory_limit=-1 bin/magento setup:upgrade	
 php -dmemory_limit=-1 bin/magento setup:di:compile
 php -dmemory_limit=-1 bin/magento setup:static-content:deploy -f
 php -dmemory_limit=-1 bin/magento indexer:reindex
 php -dmemory_limit=-1 bin/magento cache:flush	
 chmod -R 777 var/ pub/ generated/	 	

 		    
	
 php -dmemory_limit=-1 bin/magento setup:upgrade	
 php -dmemory_limit=-1 bin/magento setup:di:compile
 php -dmemory_limit=-1 bin/magento cache:flush	
 chmod -R 777 var/ pub/ generated/
 
 
    sudo docker-compose down && sudo docker-compose up -d
	docker-compose run --rm deploy magento-command setup:upgrade
	docker-compose run --rm deploy magento-command setup:di:compile
	docker-compose run --rm deploy magento-command setup:static-content:deploy -f
	docker-compose run --rm deploy magento-command cache:flush
 	
 		cf command and ch
 	
 php bin/magento deploy:mode:set developer
 
 vendor/bin/phpcs --standard=Magento2 app/code/Vdcstore	
 vendor/bin/phpcbf --standard=Magento2 app/code/Vdcstore	
----------------------------------update ph vers-------------------------------------------------- 
sudo update-alternatives --set php /usr/bin/php8.1
--------------------------------------------------------------------------------------------------
		$writer = new \Zend_Log_Writer_Stream(BP . '/var/log/custom.log');
		$logger = new \Zend_Log();
		$logger->addWriter($writer);
		
		$logger->info('----------------- get daata --------------- ');	
		$logger->info(print_r($new,true));			
	 									 
											
							
-------------------------------------------------------------------------------------------------
bin/magento sampledata:deploy	

Get your Magento Marketplace authentication keys or use these:
Username: 7c018006799466c681ad507e27904677
Password: 289077c86e811661a8f7751828485d3a
	
service elasticsearch start
    
    
    php bin/magento setup:install --base-url=http://127.0.0.1/php81/Magento Project/project-community-edition/pub --db-host=localhost --db-name=m246 --db-user=root --db-password=g\&Apmr1512# --admin-firstname=admin --admin-lastname=admin --admin-email=admin@gmail.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=USD --timezone=America/Chicago --use-rewrites=1 	
	
	
	Magento2 install command : - 

php bin/magento setup:install --base-url=http://127.0.0.1/php74/DemoM/pub --db-host=localhost --db-name=DemoM --db-user=root --db-password=root@123 --admin-firstname=dhruvil --admin-lastname=patel --admin-email=admin@gmail.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=USD --timezone=America/Chicago --use-rewrites=1 --search-engine=elasticsearch7 --elasticsearch-host=localhost --elasticsearch-port=9200

---------------------------------------------------------------------------------------------------------------------

for start service : - 

service elasticsearch restart

-----------------------------------------------------------------------------------------------------------------------

php7.4 bin/magento setup:upgrade
php7.4 bin/magento setup:di:compile
php7.4 bin/magento setup:static-content:deploy -f
php7.4 bin/magento indexer:reindex
php7.4 bin/magento c:f
chmod -R 777 var/ app/ generated/ pub/


Cron Run Command
 php bin/magento cron:run 

---------------------------------------------------------------------------------------------------------------------

Failed to send the message. Please contact the administrator
Logout

php bin/magento module:disable Magento_TwoFactorAuth

--------------------------------------------------------------------------------------------------------------------

*change username and password

php7.4 bin/magento admin:user:create

----------------------------------------------------------------------------------------------------------------

process error during indexation process:(Reindex product flat)
Product Flat Data index is locked by another reindex process. Skipping.

php bin/magento indexer:reset


---------------------------------------------------------------------------------------------------------------
Enable disable module

php bin/magento module:disable Vendorname_ModuleName
php bin/magento module:enable Vendorname_ModuleName

-----------------------------------------------------------------------------------------------------------------

Custom log for check value 

$writer = new \Zend_Log_Writer_Stream(BP . '/var/log/custom.log');
$logger = new \Zend_Log();
$logger->addWriter($writer);

$logger->info('----------------- get daata --------------- ');
$logger->info(print_r($new,true));
		
-----------------------------------------------------------------------------------------------------------------
	



