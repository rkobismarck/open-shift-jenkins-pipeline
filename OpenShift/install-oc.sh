echo "Let's install OC Open Shift."

wget -O openshift.tar.gz https://github.com/openshift/origin/releases/download/v3.11.0/openshift-origin-server-v3.11.0-0cbc58b-linux-64bit.tar.gz

tar -xvzf openshift.tar.gz --strip 1 --one-top-level=openshiftTemporal

sudo mv /home/ubuntu/openshift/openshiftTemporal/oc /usr/local/sbin

chmod +x /usr/local/sbin/oc



