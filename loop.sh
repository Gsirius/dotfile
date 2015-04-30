run=true

for i in {1..41}
do
  open -a Preview ~/Documents/Private/unimportant/strange/whaddup/shmoosh/lol/gaia/praiseher/i/just/won/the/game/fool/middleFinger/$i.jpeg; 
  sleep 1.5;
  if [ $run = true ]; then
    echo expression evaluated as true
    /usr/bin/osascript -e 'tell application "Preview"' -e "activate" -e 'tell application "System Events"' -e 'keystroke "f" using {control down, command down}' -e "end tell" -e "end tell";
    sleep 1;
    run=false
  fi
done
