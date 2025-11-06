args=("S@")
path=$(pwd)
if (($# == 0))
then
        echo "No argument supplied"
else
    for i; do

        DIR_NAME="ex$i"

        if [ ! -d "$DIR_NAME" ]; then
            mkdir "$DIR_NAME"
        fi
    done
fi

#chmod +x build.sh
#./build.sh 00
