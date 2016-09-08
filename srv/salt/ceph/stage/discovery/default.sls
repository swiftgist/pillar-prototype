
ready:
  salt.runner:
    - name: minions.ready
    - timeout: {{ salt['pillar.get']('ready_timeout', 300) }}

discover:
  salt.runner:
    - name: populate.proposals

