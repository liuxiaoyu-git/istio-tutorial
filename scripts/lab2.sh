oc new-project tutorial
oc adm policy add-scc-to-user privileged -z default -n tutorial
oc apply -f customer/kubernetes/Deployment.yml -n tutorial
oc apply -f preference/kubernetes/Deployment.yml -n tutorial
oc apply -f recommendation/kubernetes/Deployment.yml -n tutorial
oc apply -f customer/kubernetes/Gateway.yml -n tutorial
