
alias kube=kubectl
alias k=kubectl

alias kgd="kubectl get deployments"
alias kgp="kubectl get pod"
alias kgs="kubectl get svc -o wide"
alias kgn="kubectl get node"
alias kconn="kubectl get node"
alias kubenodes="kubectl get nodes -L node.hpcnt.com/role -L node.hpcnt.com/service -L node.hpcnt.com/stack -L node.hpcnt.com/duty -L node.hpcnt.com/hardware -L node.hpcnt.com/lifecycle -L node.hpcnt.com/os -L node.kubernetes.io/instance-type -L topology.kubernetes.io/zone -L vpc.amazonaws.com/has-trunk-attached"

alias kprofile="hp kube ctx"

# kprofile() {
#   if [[ -z $1 ]]; then
#     echo "usage: kprofile [profile]"
#   else
#     kubedir="$HOME/.kube"
#     rm -f $kubedir/config
#     ln -s $kubedir/$1 $kubedir/config
#   fi
# }
