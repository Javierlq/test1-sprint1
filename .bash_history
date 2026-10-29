cd
ls
sudo apt update && sudo apt install -y openssh-server git python3 iproute2 lsof tar
systemctl enable --now ssh
sudo systemctl enable --now ssh
ls
ls -f
ls -l
ls
mkdir test1-sprint1
ls -f
mv setup_prueba.sh test1-sprint1
ls
cd test1-sprint1
ls
./setup_prueba.sh
ls
cd ..
ls
cd
ls
cd prueba
ls
cd app
ls
cat deploy.sh
ls -l
man chmod
chmod u +wx deploy.sh
chmod --help
ls -l
chmod u+wx
chmod u+wx deploy.sh
ls -l
chmod u-w deploy.sh
ls -l
chmod u+w deploy.sh
chmod u-r deploy.sh
ls
ls -l
./deploy.sh
chmod u+r deploy.sh
ls -l
./deploy.sh
ps
ps -aux
jobs -l
ps -ef
cd /var/log/sudo
ps -u -p 1797
sudo ss -lptn 'sport = :8088
sudo ss -lptn 'sport = :8088'
sudo lsof -n -i :8088 | grep LISTEN
kill 1797
ps -ef
sudo lsof -n -i :8088 | grep LISTEN
sudo ss -lptn 'sport = :8088'
ps -u -p 1797
netstat -an
sudo apt install net-tools
netstat -an
netstat -lntu
cd ..
find / -size 10MB
find . -type f -size +10M

find * -mtime +30
find * -mtime -30
find * -mtime +30 -size +10M
find * -type f -mtime +30 -size +10M
du
du -h
du -hs
du -s
du -h
du -h | sort -k
man sort
du -h | sort -k 5 -n
ls
cd logs
ls -l
du -h
cd ..
cd backups
ls
ls .l
ls -l
ls -lh
ls -f
ls -lfh
ls -lf
ls -f | ls -lh
du -h | sort -k 5 -n
cd ..
du -h | sort -k 5 -n
touch respuestas.txt
ls
echo "Respuesta 1.1: chmod 744 deploy.sh" >> respuestas.txt
cd app
ls
echo ./deploy.sh >> ../respuestas.txt
cd ..
ls
cat respuestas.txt
nano respuestas.txt
cd app
./deploy.sh >> ../respuestas.txt
cd ..
cat respuestas.txt
nano respuestas.txt
find * -type f -mtime +30 -size +10M >> respuestas.txt
cat respuestas.txt
du -h | sort -k 5 -n >> respuestas.txt
cat respuestas.txt
echo -e "\n Respuesta 1.4:" >> respuestas.txt
cat respuestas.txt
sudo groupadd devops
sudo useradd.s /usr/sbin/nologin -G devops deployer
sudo useradd -s /usr/sbin/nologin -G devops deployer
sudo chown :devops ~/prueba/app
chmod g+w /app
chmod g+w ~/prueba/app
ls -ld ~/prueba/app
chmod 720 ~/prueba/app
ls -ld ~/prueba/app
ls -ld ~/prueba/app >> respuestas.txt
nano respuestas.txt
echo -e "\nRepuesta 1.5: " >> respuestas.txt
ssh tunel
ssh tunnel
sudo systemctl status sshd
sudo systemctl status sshd >> respuestas.txt
journalctl -u ssh
journalctl -u ssh -n 20
sudo service ssh status
sudo grep sshd /var/log/auth.log -n 20
journalctl -fu ssh
journal ctl -u ssh -n 20
journalctl -u ssh -n 20
journalctl -u ssh -n 20 >> respuestas.txt
cat respuestas.txt
cat /etc/passwd
getent passwd
getent gourp
getent group
getent group | grep deployer
nano respuestas.txt
sudo service ssh status
nano respuestas.txt
man systemctl
journalctl -n 20
journalctl -n 20 >> respuestas.txt
nano respuestas.txt
journalctl -u sshd -n 20 >> respuestas.txt
nano respuestas.txt
journalctl -u ssh -n 20 >> respuestas.txt
nano respuestas.txt
echo "Para habilitar el servicio ssh desde el arranque del sistema, utilizaría 'sudo systemctl enable ssh', de esa manera siempre se iniciaría en conjunto con el arranque del sistema." >> respuestas.txt
cat respuestas.txt
echo "Para reiniciar el servicio de ssh utilizaría 'sudo systemctl restart ssh'"
echo "Para reiniciar el servicio de ssh utilizaría 'sudo systemctl restart ssh'" >> respuestas.txt
echo "Para visualizar los logs de la última hora, utilizaría 'journalctl -u ssh --since 1h', ya que journalctl contiene los logs de servicios, donde con -u ssh especificamos que nos referimos al servicio de ssh y con --since 1h indicamos que muestre los logs de la última hora" >> respuestas.txt
echo "===================BLOQUE 2=======================" >> respuestas.txt
cd logs
cat access.log
echo "Respuesta B1" >> ~/prueba/respuestas.txt
top access.log
htop access.log
man top
top
man awk
awk '{ip[$1]++} END {for (i in ip) print ip[i], i}' access.log | sort -rn | head -5
ls -l
touch conteo.sh
nano conteo.sh
ls
./conteo.sh
ls -ld
uniq -c access.log | awk '{print $2": "$1}'
uniq -c access.log | awk '{print $2": "$1}' -n 5
./conteo.sh
nano conteo.sh
./conteo.sh
ls -l
chmod +x conteo.sh
ls -l
./conteo.sh
ls
cat resultado.txt
nano conteo.sh
./conteo.sh
cat resultado.txt
nano conteo.sh
./conteo.sh
nano conteo.sh
cat resultado.txt
umask
rm resultado.txt
ls
nano conteo.sh
./conteo.sh
ls
rm resultado-conteo-sh.txt
ls
nano conteo.sh
./conteo.sh
rm resultado-conteo-sh.txt
touch error5xx.sh
nano error5xx.sh
ls
./error5xx.sh
chmod u+rwx error5xx.sh
./error5xx.sh
ls
cat errores_5xx.txt
grep -i 5xx access.log
nano access.log
git reset --hard 5d0e4aa
git log --oneline --graph --all
git stash drop
git stash list
git log --oneline --graph --all
ls
git revert 5d0e4aa
git log --oneline --graph --all
ls
nano resultados_git.txt
git status
git add .
nano resultados_git.txt 
mv resultados_git.txt respuesta_g4.txt
nano respuesta_g4.txt 
git add ,
