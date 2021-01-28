find /u01/PROD/db/apps_st/fra -type f -mtime +15 | awk '{ print "rm " $0 }' > ./del.sh
