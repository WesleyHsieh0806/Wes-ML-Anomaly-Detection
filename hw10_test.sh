model="$(basename $2)"
if [ $model = "baseline.pth" ]
then
	python3 hw10_test_fcn.py $1 $2 $3
elif [ $model = "best.pth" ]
then
	echo "Best Model"
	python3 hw10_test_best.py $1 $2 $3
fi
