WORKDIR="/opt/mongo"
LOCK_FILE="state.lock"
LOG_FILE="/var/log/mongo-rs-vrrp.log"


# add this script to crontab with 
# * * * * * bash /opt/mongo/config/check_and_restart.sh 2>&1 1> /var/log/mongo-rs-vrrp.log

for i in {1..10}; do 
    echo -n "This is a test in loop $i "
    date 
    sleep 5
done
