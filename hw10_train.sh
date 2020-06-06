model="$(basename $2)"
if [ $model = "baseline.pth" ]
then
	python3 hw10_train_fcn.py $1 $2 
elif [ $model = "best.pth" ]
then
	echo "Best Model"
	python3 hw10_train_best.py $1 $2 
fi
