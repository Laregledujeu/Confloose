#Creator : Vianney Marticou

### Confloose ###
# Kill all windows

cd ~/.config/i3
for i in {97..122}
do
	printf 'bindsym %bnormal
	l' $(printf '\\%03o' $i) >> config
	echo -e "" >> config
done

echo "Kill Windows : End"

### Antidote ### 

#Win + D
#Gedit
#Save 
