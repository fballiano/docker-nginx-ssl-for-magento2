#!/bin/bash

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout fake-certificates/default-fake.key -out fake-certificates/default-fake.crt
