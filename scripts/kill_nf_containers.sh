DOCKER_MANAGER_NAME="docker_mgr"

my_array=( $(sudo docker ps -a --format '{{.Names}}') )

for (( i=0; i<${#my_array[@]}; i++ ));
do
    echo ${my_array[i]}
    if [ "${my_array[i]}" != $DOCKER_MANAGER_NAME ]; then
        echo ${my_array[i]};
        stop_docker="sudo docker stop ${my_array[i]}"
        rm_docker="sudo docker rm ${my_array[i]}"
        echo "Executing command $stop_docker\n"
        echo "Executing command $rm_docker\n"
        $stop_docker
        $rm_docker
    fi
done
