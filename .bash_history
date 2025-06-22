ls
os get pods
os get pod
oc get pods
oc delete all -l app=hello-alex
oc get pods
mkdir mini-json-node && cd mini-json-node
nano data.json
nano server.js
nano package.json
git init
git add .
git commit -m "Mini app Node.js JSON"
git config --global user.email "alexandre.studenny@gmail.com"
git commit -m "Mini app Node.js JSON"
git remote add origin https://github.com/AlexStu59/mini-json-node.git
git push -u origin main
git push -u origin main
git remote add origin https://github.com/AlexStu59/mini-json-node.git
git branch -M main
git push -u origin main
oc new-project json-alex
oc new-app https://github.com/AlexStu59/mini-json-node.git --name=bonjour-json
oc expose service/bonjour-json
oc get routes
oc expose svc/bonjour-json
oc get logs bonjour-json
oc get pods
oc logs bonjour-json-5b58dc5db7-7td9h
oc get route
oc get pods
oc get route
oc get svc
oc describe svc bonjour-json
oc get route
oc delete route bonjour-json
oc expose svc/bonjour-json
oc get route
oc rsh bonjour-json-5b58dc5db7-7td9h
exit
oc get pods
oc port-forward pod/bonjour-json-5b58dc5db7-7td9h 8080:8080
git add data.json
git init
git branch -M main
git add .
git -commit "Ajout du fichier JSON"
git -commit -m "Ajout du fichier JSON"
git commit -m "Ajout du fichier JSON"
git config --global user.name AlexStud59
git add .
git commit -m "Ajout du fichier JSON"
git config --global --list
git push
git config --global --add safe.directory /home/user
git push
git remote add origine https://github.com/AlexStu59/mini-json-node.git
git push -u origin main
git push
git push -u origin main
git add .
git commit -m "Initial commit avec app JSON"
git branch -M main
git push -u origin main
git remote add origin https://github.com/AlexStu59/mini-json-node.git
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git pull origin main --allow-unrelated-histories --no-rebase
git push -u origin main
oc start-build bonjour-json --follow
oc get pods
oc logs bonjour-json-b9c9bbf4c-lwkkt
oc get route
oc expose svc/bonjour-json
rm server.js 
nano server.js
git add .
git commit -Ãm "Correction du fichier server.js"
git push
oc start-build bonjour-json --follow
oc expose svc/bonjour-json
oc get routes
ls
rm server.js 
nano server.js
git add .
git commit -m "Correction du fichier server.js"
git push
oc start-build bonjour-json --follow
oc get pods
oc get routes
nano s2i/environment
ls
mkdir .s2i
nano .s2i/environment
git add .s2i/environment
git commit -m "Ajout du fichier .s2i/environment pour forcer npm start"
git push
oc start-build bonjour-json --follow
oc rsh $(oc get pod -l app=bonjour-json -o name)
curl -v localhost:8080
echo "Coucou depuis hello.txt" > hello.txt
nano server.js 
