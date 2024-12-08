#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# VPN

alias vpn_nl1="sudo openvpn --config /home/user/.vpn/nl1.ovpn --daemon"
alias vpn_nl2="sudo openvpn --config /home/user/.vpn/nl2.ovpn --daemon"
alias vpn_sg1="sudo openvpn --config /home/user/.vpn/sg1.ovpn --daemon"
alias vpn_us1="sudo openvpn --config /home/user/.vpn/us1.ovpn --daemon"
alias vpn_us2="sudo openvpn --config /home/user/.vpn/us2.ovpn --daemon"
alias vpndown="sudo pkill openvpn"

# Modified prompt
PS1="\[\e[31m\][\[\e[m\]\[\e[38;5;172m\]\u\[\e[m\]@\[\e[38;5;153m\]\h\[\e[m\] \[\e[38;5;214m\]\W\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "

# QEMU
export LIBVIRT_DEFAULT_URI="qemu:///system"
