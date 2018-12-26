NUM_NFS=$1
DOCKER_INDEX=0
DOCKER_MANAGER_NAME="docker_mgr"
NUM_AVAILABLE_CORES=3
MIN_CORE_NUMBER=5
CORE_INDEX=0
CORE_NUMBER=5

echo "Spawning $NUM_NFS"

echo "spawning NFs"

echo "Printing existing dockers\n"

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

# First spawn a docker for test_flow_dir
DOCKER_INDEX=$((DOCKER_INDEX + 1))
DOCKER_SUB_COMMAND="/openNetVM/examples/test_flow_dir/go.sh $MIN_CORE_NUMBER 1 2"
echo "Spawning docker container docker${DOCKER_INDEX} and pinning it to core number $MIN_CORE_NUMBER     to execute command $DOCKER_SUB_COMMAND"  
cmd=`sudo docker run -d --privileged --device=/dev/uio0:/dev/uio0 -v /var/run:/var/run -v /dev/hugepages:/dev/hugepages -v /home/swati/workspace/flurries:/openNetVM -w=/ --ipc=container:${DOCKER_MANAGER_NAME} --name=docker${DOCKER_INDEX} sdnfv/opennetvm /bin/bash -c "${DOCKER_SUB_COMMAND}"`
#echo "${cmd}"
$cmd

sleep 5

for i in `seq 1 $NUM_NFS`; 
do
#    DOCKER_INDEX=$((DOCKER_INDEX + 1))
#    DOCKER_SUB_COMMAND="/openNetVM/examples/simple_forward/go.sh $CORE_NUMBER 2 3 -p 1000" 
#    echo "Spawning docker container docker${DOCKER_INDEX} and pinning it to core number $CORE_NUMBER to execute command $DOCKER_SUB_COMMAND"
 #   cmd=`sudo docker run -d --privileged --device=/dev/uio0:/dev/uio0 -v /var/run:/var/run -v /dev/hugepages:/dev/hugepages -v /home/swati/workspace/flurries:/openNetVM -w=/ --ipc=container:${DOCKER_MANAGER_NAME} --name=docker${DOCKER_INDEX} sdnfv/opennetvm /bin/bash -c "${DOCKER_SUB_COMMAND}"` 
#    echo "${cmd}"
  #  $cmd
   # sleep 15

    DOCKER_SUB_COMMAND="/openNetVM/examples/basic_monitor/go.sh $CORE_NUMBER 2 -p 1000"
    DOCKER_INDEX=$((DOCKER_INDEX + 1))
    echo "Spawning docker container docker${DOCKER_INDEX} and pinning it to core number $CORE_NUMBER to execute command $DOCKER_SUB_COMMAND"
    cmd=`sudo docker run -d --privileged --device=/dev/uio0:/dev/uio0 -v /var/run:/var/run -v /dev/hugepages:/dev/hugepages -v /home/swati/workspace/flurries:/openNetVM -w=/ --ipc=container:${DOCKER_MANAGER_NAME} --name=docker${DOCKER_INDEX} sdnfv/opennetvm /bin/bash -c "${DOCKER_SUB_COMMAND}"`
   # echo "${cmd}"
    $cmd
    CORE_INDEX=$(( CORE_INDEX + 1 )) 
    CORE_NUMBER=$(( ((CORE_INDEX) % NUM_AVAILABLE_CORES) + MIN_CORE_NUMBER ))
     sleep 2 
done
