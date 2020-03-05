clear
hostname
clear
uname -a
clear
apt-get update
clear
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x ./kubectl
ls -ltr
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client
sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
# Add the Cloud SDK distribution URI as a package source
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] http://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
# Import the Google Cloud Platform public key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
# Update the package list and install the Cloud SDK
sudo apt-get update && sudo apt-get install google-cloud-sdk
gcloud init
gcloud container clusters get-credentials standard-cluster-1 --zone asia-south1-a --project digital-strata-257820
kubectl get pods
kubectl version
clear
kubectl cluster-info
kubectl api-resources
clear
kubectl create namespace gopi
kubectl get namespaces
kubectl get nodes
pwd
vi pod.yaml
kubectl create -f pod.yaml 
vi pod.yaml
clear
kubectl create -f pod.yaml 
kubectl get pods
inint -
init 0
gcloud init
gcloud container clusters get-credentials kube --zone asia-south1-a --project digital-strata-257820
clear
kuber cluster-info
kubectl cluster-info
kubectl get pods
kubectl get namespaces
vi storageclass
vi storageclass.yaml
kubectl create -f storageclass.yaml 
vi storageclass.yaml
kubectl create -f storageclass.yaml 
vi storageclass.yaml
kubectl create -f storageclass.yaml 
vi pv.yaml
kubectl create -f pv.yaml 
vi pv.yaml
kubectl apply -f pv.yaml 
vi pvc.yaml
kubectl apply -f pvc.yaml 
vi pod.yaml
kubectl create -f pod.yaml 
kubectl get pv
kubectl get pvc
kubectl get pods
kubectl describe pod first
kubectl get storageclass
vi pvc.yaml 
kubectl apply -f pod.yaml 
kubectl get pods
kubectl get pvc
kubectl apply -f pvc.yaml 
vi pvc.yaml 
kubectl apply -f pvc.yaml 
vi pvc.yaml 
kubectl apply -f pvc.yaml 
kubectl delete pvc
kubectl delete pod
kubectl delete pod pod.yaml
kubectl get pods
kubectl get pod first
kubectl delete pod first
kubectl delete pvc pvc
kubectl get pvc
kubectl delete pvc myclaim
vi pvc.yaml 
kubectl apply -f pvc.yaml 
kubectl apply -f pod.yaml
kubectl get pvc
kubectl get pods
kubectl describe pod first
kubectl get pods
kubectl exec -it first /bin/bash
kubectl get pods
clear
gcloud -init
gcloud init
clear
gcloud container clusters get-credentials gopi --zone asia-south1-b --project digital-strata-257820
clear
kubectl cluster-info
clear
kubectl cluster-info
kubectl --version
kubectl version
gcloud init
kubectl get cluster-info
gcloud container clusters get-credentials k8s --zone asia-northeast3-b --project digital-strata-257820
kubectl get cluster-info
kubectl get nodes
clear
git clone https://github.com/javahometech/node-app.git
ls -ltr
git clone https://github.com/javahometech/node-app.git
cd ..
ls -ltr
pwd
cd root
ls -ltr
cd node-app/
ls -ltr
cat Jenkinsfile 
clear
ls -ltr
cat Dockerfile 
ls -ltr
pwd
cp Jenkinsfile /root/
cd /root
ls -ltr
vi Jenkinsfile 
cd node-app/
ls -ltr
vi Jenkinsfile 
git add Jenkinsfile 
git commit -m "Jenkinsfile"
git push
cd ..
ls -ltr
rm -rf node-app/
git clone https://github.com/javahometech/node-app.git
ls -ltr
cd node-app/
ls -ltr
vi https://github.com/javahometech/node-app.git
vi Jenkinsfile 
git add Jenkinsfile 
git commit -m "Jenkinsfile"
git push
git status
git --help
git init
git push
