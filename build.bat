echo "build image"
docker build . -t user1/nodeapp
echo "tag image"
docker tag user1/nodeapp 192.168.1.226:5000/nodeapp
echo "push image"
docker push 192.168.1.226:5000/nodeapp

