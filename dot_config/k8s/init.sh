alias k=kubectl

# Autocomplete kubectl
[[ /usr/local/bin/kubectl ]] && source <(kubectl completion zsh)
complete -F __start_kubectl k

# get pods by name
function kgp() {
   k get pods | grep $1
}

# watch pods by name
function kwp() {
  watch -n1 "kubectl get pods | grep $1" 
}

