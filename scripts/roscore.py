#!/usr/bin/env python
# Software License Agreement (BSD License)
#
# Copyright (c) 2008, Willow Garage, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of Willow Garage, Inc. nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

import sys
from optparse import OptionParser
from rosmaster.master_api import NUM_WORKERS

import os
# Set environnement variables

os.environ["ROS_HOME"] = "/sdcard/.ros"
os.environ["ROS_MASTER_URI"] = "http://localhost:1111"
os.environ["ROS_ROOT"] = "/sdcard/.ros"
os.environ["ROS_PACKAGE_PATH"] = "/sdcard/.ros"

NAME = 'roscore'

def _get_optparse():

    parser = OptionParser(usage="usage: %prog [options]",
                          prog=NAME,
                          description="roscore will start up a ROS Master, a ROS Parameter Server and a rosout logging node",
                          epilog="See http://www.ros.org/wiki/roscore"
                          )
    parser.add_option("-p", "--port",
                      dest="port", default=None,
                      help="master port. Only valid if master is launched", metavar="PORT")
    parser.add_option("-v", action="store_true",
                      dest="verbose", default=False,
                      help="verbose printing")
    parser.add_option("-w", "--numworkers",
                      dest="num_workers", default=NUM_WORKERS, type=int,
                      help="override number of worker threads", metavar="NUM_WORKERS")
    parser.add_option("-t", "--timeout",
                      dest="timeout",
                      help="override the socket connection timeout (in seconds).", metavar="TIMEOUT")
    return parser


parser = _get_optparse()
(options, args) = parser.parse_args(sys.argv[1:])

if len(args) > 0:
    parser.error("roscore does not take arguments")


import roslaunch
roslaunch.main(['roscore', '--core'] + sys.argv[1:])
