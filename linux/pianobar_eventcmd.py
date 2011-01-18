#!/usr/bin/env python
#
# This script can be called from pianobar's event output thing.
# Right now it just reads the command and the associated data,
# appending it all into an external file. Eventually, we will have
# this script send out data to the microcontroller.

import sys

cmd = sys.argv[1]
data = sys.stdin.readlines()

fid = open("pianobar_events.txt", "a")
fid.write("--------------------------------------------------------------------------------\n")
fid.write(" ".join(sys.argv[1:]) + "\n")
fid.write("".join(data))
fid.close()

