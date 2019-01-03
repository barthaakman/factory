---
use_ssl: false
django_env:
    SECRET_KEY: your_secret_key 
    DJANGO_SETTINGS_MODULE: factory.settings.production
    HOST_NAME: wagtail-staging.chrisdev.com
    DB_USER: django
    DB_PASSWD: change_db_password!!!
    DB_HOST: localhost
    DB_NAME: factory_db 
    EMAIL_HOST: 'email_host'
    EMAIL_FROM: 'support@chrisdev.com'
    EMAIL_USER: 'email_user'
    EMAIL_PASSWD: 'email_passwd'
    DJANGO_ADMIN_USER: bart
    DJANGO_ADMIN_PASSWD: 'your_admin_password'

