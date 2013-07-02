/etc/salt/master:
  file:
    - managed
    - source: salt://salt-master/master

/etc/salt/cloud:
  file:
    - managed
    - source: salt://salt-cloud/cloud
    - template: jinja
