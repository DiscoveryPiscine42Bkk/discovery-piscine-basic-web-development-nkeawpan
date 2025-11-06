args=("$@")
if (($# == 0))
then
    echo "No arguments supplied"
else
    for (( i=0;i<3;i++)); do 
            echo ${args[${i}]} 
    done
fi


#chmod +x argv.sh
#./argv.sh 1
#./argv.sh 1 2 3
#./argv.sh hello world ! 42