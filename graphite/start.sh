#!/bin/bash -xue
/etc/init.d/carbon-cache start
su -s /bin/bash -c '/usr/bin/django-admin runserver --settings graphite.settings 0.0.0.0:8080' _graphite
