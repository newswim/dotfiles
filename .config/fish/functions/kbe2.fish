# Defined in - @ line 1
function kbe2 --wraps='kubectl --context=tkg-ev2-cluster01-viewer --namespace=kubes-beta port-forward svc/portal 9050' --description 'alias kbe2=kubectl --context=tkg-ev2-cluster01-viewer --namespace=kubes-beta port-forward svc/portal 9050'
  kubectl --context=tkg-ev2-cluster01-viewer --namespace=kubes-beta port-forward svc/portal 9050 $argv;
end
