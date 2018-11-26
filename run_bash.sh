docker run -ti --rm \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       --device /dev/dri \
       --user 1000:1000 \
	nardtree/anaconda3-debian-sid-x11-xfce bash
