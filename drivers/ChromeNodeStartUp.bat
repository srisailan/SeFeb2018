java -jar selenium-server-standalone-3.7.1.jar -role wd -hub "http://172.24.200.182:4444/grid/register" -port 3456 -timeout 30 -maxSession 2 -browser browserName=chrome,maxInstances=3,platform=WINDOWS
