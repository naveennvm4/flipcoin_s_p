spots=2
coin=0
if [ coin=$RANDOM%$spots+1 ]
then
    echo "Heads"
else
    echo "Tales"
fi
function coinFlip() 
{
rand=$(($RANDOM%2))
hWin=0
tWin=0
if [ $rand -eq 0 ]
then
	echo "Heads Wins"
	hwin=$(($hwin + 1))
	echo $hwin
else
	echo "Tails Wins"
	twin=$(($twin+1))
	echo $twin
fi
}
