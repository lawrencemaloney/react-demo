echo "Switching  to branch master"
git checkout master

echo "Building app..."
npm run build 

echo "Deploying files to server..."
scp -r build/* larrymm@173.230.133.229:/vsr/www/maloney-server/

echo "Done! Hopefully"
