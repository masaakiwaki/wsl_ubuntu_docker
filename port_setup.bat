### WSLのIP
set wsl_ip=172.21.91.53

### 転送ポート指定
netsh interface portproxy add v4tov4 listenport=8888 listenaddr=* connectport=8888 connectaddress=%wsl_ip%

### 転送ポート指定
netsh interface portproxy show all

### 転送ポート指定
# netsh interface portproxy delete v4tov4 listenport=8888

pause
