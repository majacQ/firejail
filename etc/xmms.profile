# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/xmms.local

# Firejail profile for XMMS
noblacklist ${HOME}/.xmms

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
shell none

private-bin xmms
private-dev
