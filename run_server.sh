nvidia-docker run --shm-size="4g"  --net host --name gpu_s \
        -v /home/stream/Documents/webcam_img_capture/:/home/stream/Documents/webcam_img_capture/ \
        -d penolove/cuda:201708_MAS tail -f /dev/null
#sudo ./pipework.sh
