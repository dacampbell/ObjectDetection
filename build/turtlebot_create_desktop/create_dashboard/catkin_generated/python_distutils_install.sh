#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/duncan/Projects/honors_ws/src/turtlebot_create_desktop/create_dashboard"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/duncan/Projects/honors_ws/install/lib/python2.7/dist-packages:/home/duncan/Projects/honors_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/duncan/Projects/honors_ws/build" \
    "/usr/bin/python" \
    "/home/duncan/Projects/honors_ws/src/turtlebot_create_desktop/create_dashboard/setup.py" \
    build --build-base "/home/duncan/Projects/honors_ws/build/turtlebot_create_desktop/create_dashboard" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/duncan/Projects/honors_ws/install" --install-scripts="/home/duncan/Projects/honors_ws/install/bin"
