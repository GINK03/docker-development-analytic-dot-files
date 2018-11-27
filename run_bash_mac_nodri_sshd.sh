docker run -ti --rm \
		-p 1022:22 \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       --user 1000:1000 \
	nardtree/anaconda3-debian-sid-x11-xfce bash
#-e DISPLAY=$DISPLAY \
