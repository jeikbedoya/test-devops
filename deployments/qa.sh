npm install -g now
echo "deploying..."
URL=$(now --docker -t --public $NOW_TOKEN) 
echo "runnning acceptance on $URL"
curl --silent -L $URL 