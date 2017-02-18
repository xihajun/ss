yum install -y python-setuptools
easy_install -y pip
yum install -y git
pip install -y cymysql
git clone -b manyuser https://github.com/shadowsocksr/shadowsocksr.git
cd shadowsocksr
bash initcfg.sh
echo "vi usermysql.json"
echo "vi user-config.json"
echo "./logrun.sh"
