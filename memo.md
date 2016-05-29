
# web access
http://52.68.28.152/

# ssh access

[app]    ssh -i ~/.ssh/isucon6-pixiv.pem admin@52.68.28.152
[bench]  ssh -i ~/.ssh/isucon6-pixiv.pem admin@52.196.229.211


bench : /opt/go/bin/benchmarker -t http://172.60.54.23/ -u /opt/go/src/github.com/catatsuy/private-isu/benchmarker/userdata
