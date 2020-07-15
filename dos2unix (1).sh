yum -y install dos2unix
dos2unix *sh
dos2unix *cfg
dos2unix *rb
dos2unix *prop*
dos2unix makeself-2.1.5/*sh
chmod a+x -R makeself-2.1.5/
dos2unix tomcat
chmod a+x createinstaller.sh
yum remove dos2unix