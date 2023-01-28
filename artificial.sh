version=0.0.3
commit=c17c815
docker build -t ghcr.io/artificialinc/docker-build-s3fs:$version --build-arg COMMIT_ID=$commit --build-arg S3FS_VERSION=1.91 .
docker push ghcr.io/artificialinc/docker-build-s3fs:$version 

