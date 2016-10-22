#export PROJECT_ID=fukudak-ocean
export PROJECT_ID=fukudak-playground
gcloud config set project ${PROJECT_ID} # プロジェクトIDを設定
gcloud config set compute/zone asia-east1-a # <zone>
gcloud config set container/cluster cluster-1 # <cluster name>
#gcloud config set container/cluster gke-cluster-asia-east1-a # <cluster name>
gcloud container clusters get-credentials cluster-1 # <cluster name>
#gcloud container clusters get-credentials gke-cluster-asia-east1-a	

