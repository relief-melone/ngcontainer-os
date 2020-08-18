# reliefmelone/ngcontainer-os

This image is based on circleci/node:10-browsers but with the goal to make it able to run out of the box with openshift.
This is basically done by changing the owner group of /home/circleci to the group root and by changing permissions so that
the group root can work with that directory.

