nvidia-docker run --shm-size="4g"  --net host --name gpu_s \
        -v /home/stream/Documents/webcam_img_capture/:/home/stream/Documents/webcam_img_capture/ \
        -d penolove/cuda:201706_tf_faster_rcnn tail -f /dev/null
#sudo ./pipework.sh
