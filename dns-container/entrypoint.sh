#!/bin/bash

echo $AUTHORIZED_KEYS >> /root/.ssh/authorized_keys

service ssh start && sleep infinity
