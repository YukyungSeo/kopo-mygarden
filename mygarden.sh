#mygraden.sh - github에 잔디심기
#!/bin/sh

#git repository 위치로 이동
cd ~/LinuxClass/03_ShellScript/funcDir/mygarden
git add .
git commit -m "crontab commit"
git push
exit 0

