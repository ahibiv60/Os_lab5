#downloading lab from git
svn checkout https://github.com/DanielOrDany/os5.git
#get dir content & rm it
cp -r ./os5.git/trunk/springapp ./
cp -r ./os5.git/trunk/database ./
cp -r ./os5.git/trunk/docker-compose.yml ./
rm -rf os5.git
#building containers from my images
docker build database
docker build springapp
#connecting and starting containers
docker-compose up -d
#showing logs from spring app
docker logs iotspring-docker