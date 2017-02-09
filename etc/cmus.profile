# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/cmus.local

# cmus profile
noblacklist ${HOME}/.config/cmus

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
netfilter
nonewprivs
noroot
protocol unix,inet,inet6
seccomp

private-bin cmus
private-etc group
shell none
