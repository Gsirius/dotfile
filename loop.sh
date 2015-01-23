for i in {1..40}
do
   open -a Preview middleFinger/$i.jpeg ; 
   sleep .3;
   /usr/bin/osascript -e 'tell application "Preview"' -e "activate" -e 'tell application "System Events"' -e 'keystroke "f" using {control down, command down}' -e "end tell" -e "end tell";
   sleep .3;
done