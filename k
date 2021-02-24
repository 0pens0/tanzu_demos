source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell
alias k=kubectl
complete -F __start_kubectl k
alias getcon='kubectl config get-contexts'
alias usecon='kubectl config use-context'
alias delcon='kubectl config delete-context'
