ignore net

include ${HOME}/.config/firejail/common.inc
include ${HOME}/.config/firejail/noexec-home.inc
include ${HOME}/.config/firejail/noexec-tmp.inc

whitelist ${HOME}/.linphonerc
whitelist ${HOME}/.linphone-history.db
whitelist ${DOWNLOADS}
whitelist ${HOME}/.gtkrc-2.0
