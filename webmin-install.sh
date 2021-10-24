wget http://prdownloads.sourceforge.net/webadmin/webmin_1.981_all.deb
apt update -y && apt upgrade -y
apt-get install -y perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python unzip
dpkg --install webmin_1.981_all.deb
