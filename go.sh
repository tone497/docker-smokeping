docker build -t smokeping .
docker run -it -p 8000:80 -d smokeping -T Asia/Taipei
