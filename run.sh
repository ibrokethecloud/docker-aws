docker run -P -e "http_proxy=http://$SUSER:$SPASS@proxy.auiag.corp:8080" -e "https_proxy=http://$SUSER:$SPASS@proxy.auiag.corp:8080" -e "no_proxy=chuck,*.auiag.corp" -e "AD_PASSWORD=$SPASS" -e "AD_USER=$SUSER" -v $(pwd):/home/working -d -t iag-aws bash

