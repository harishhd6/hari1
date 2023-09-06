sudo apt update
sudo apt install -y unzip
VERSION="0.14.9"
wget "https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_linux_amd64.zip"
unzip terraform_${VERSION}_linux_amd64.zip
sudo mv terraform /usr/local/bin
terraform version
