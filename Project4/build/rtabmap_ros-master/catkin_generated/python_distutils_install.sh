#!/bin/sh

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

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/workspace/udacity-robotics-software-engineer/Project4/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/workspace/udacity-robotics-software-engineer/Project4/install/lib/python2.7/dist-packages:/home/workspace/udacity-robotics-software-engineer/Project4/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/workspace/udacity-robotics-software-engineer/Project4/build" \
    "/usr/bin/python2" \
    "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/setup.py" \
    build --build-base "/home/workspace/udacity-robotics-software-engineer/Project4/build/rtabmap_ros-master" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/workspace/udacity-robotics-software-engineer/Project4/install" --install-scripts="/home/workspace/udacity-robotics-software-engineer/Project4/install/bin"
