# If successful, should add ~1129 packages in ~210s
nvm install 8.0.0
git clone git@github.com:garcias/voyager2.git
cd voyager2/
npm config set jobs 1
npm install
