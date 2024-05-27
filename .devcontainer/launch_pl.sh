export HOST_JOBS_DIR=/tmp/pl_jobqueue 
sudo docker run -it --rm \
    -p 3000:3000 \
    -v $HOST_JOBS_DIR:/jobs \
    -v /workspaces/pl-ucb-csxxx/:/course \
    -v /var/run/docker.sock:/var/run/docker.sock \
    prairielearn/prairielearn:latest
