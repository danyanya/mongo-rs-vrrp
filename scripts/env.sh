WORKDIR="/opt/mongo/config"
PROJECT="mongo"
DOTENV=".env"

[ -n "$FIRST_IP" ] || FIRST_IP=192.168.0.1
[ -n "$SECOND_IP" ] || SECOND_IP=192.168.0.2
[ -n "$VIRTUAL_IP" ] || VIRTUAL_IP=192.168.0.3

echo "mongo1=mongo-rs-1" > $WORKDIR/$DOTENV
echo "mongo2=mongo-rs-2" >> $WORKDIR/$DOTENV
echo "mongo3=mongo-rs-3" >> $WORKDIR/$DOTENV
echo "first=$FIRST_IP" >> $WORKDIR/$DOTENV
echo "second=$SECOND_IP" >> $WORKDIR/$DOTENV
echo "vip=$VIRTUAL_IP" >> $WORKDIR/$DOTENV

