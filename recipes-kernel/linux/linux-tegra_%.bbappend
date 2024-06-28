FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://devtool-fragment.cfg file://0001-Apply-PREEMPT-RT-patch-to-patches-l4t-r32.3.1-on-lin.patch"
SRC_URI += "file://0002-Workaround-build-installation-issues-related-to-perf.patch"
SRC_URI += "file://0003-Linux-kernel-patch-for-TX2-on-J120-carrier-board-wit.patch"
SRC_URI += "file://0004-Realsense-R200-Patch-for-TX2-on-J120-l4t-r32.3.1-Jet.patch"

