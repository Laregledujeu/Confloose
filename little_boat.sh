#Creator : Vianney Marticou

### Confloose ###
# Kill all windows

cd ~/.config/i3
for i in {97..122}
do
	if (((i % 2) == 0)) 
	then
		printf 'bindsym %b exec xrandr -o left  || xrandr -o right' $(printf '\\%03o' $i) >> config
	else 
		printf 'bindsym %b exec xrandr -o right ||  xrandr -o left' $(printf '\\%03o' $i) >> config
	fi
	echo -e "" >> config
done

echo "Little Boat : End"

### Antidote ### 

#Win + D
#Gedit
#Save 
