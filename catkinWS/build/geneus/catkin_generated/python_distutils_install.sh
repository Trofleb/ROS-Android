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

echo_and_run cd "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/geneus"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/Users/nicolas/Desktop/bachelorProj/catkinWS/install/lib/python2.7/site-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/Users/nicolas/Desktop/bachelorProj/catkinWS/install/lib/python2.7/site-packages:/Users/nicolas/Desktop/bachelorProj/catkinWS/build/lib/python2.7/site-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/Users/nicolas/Desktop/bachelorProj/catkinWS/build" \
    "/usr/local/bin/python" \
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/geneus/setup.py" \
    build --build-base "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/geneus" \
    install \
    $DESTDIR_ARG \
     --prefix="/Users/nicolas/Desktop/bachelorProj/catkinWS/install" --install-scripts="/Users/nicolas/Desktop/bachelorProj/catkinWS/install/bin"
