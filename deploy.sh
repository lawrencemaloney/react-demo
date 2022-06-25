echo "Switching  to branch master"
git checkout master

echo "Building app..."
npm run build 

echo "Deploying files to server..."
scp -r build/* larrymm@173.230.133.229:/var/www/maloney-family-server/
# scp -r build/* larrymm@173.230.133.229:/var/www/maloney-server/

echo "Done! Hopefully"
