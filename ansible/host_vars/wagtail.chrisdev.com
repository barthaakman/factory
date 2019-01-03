use_ssl: true
le_admin_email: 'barthaakman@gmail.com'
django_env:
    DJANGO_SETTINGS_MODULE: factory.settings.production
    HOST_NAME: wagtail.chrisdev.com
    DB_USER: bart
    DB_PASSWD: 't6k68kxh4kk6'
    DB_HOST: localhost
    DB_NAME: factory_db 
    EMAIL_HOST: 'email_host'
    EMAIL_FROM: 'support@chrisdev.com'
    EMAIL_USER: 'email_user'
    EMAIL_PASSWD: 'email_passwd'
    DJANGO_ADMIN_USER: 'bart'
    DJANGO_ADMIN_EMAIL: 'admin@host.com' 
    DJANGO_ADMIN_PASSWD: '3zipcr8r8w5m'
