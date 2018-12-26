NUM_NFS=$1
echo "Spawning $NUM_NFS"

cmd="sudo /home/swati/workspace/flurries/examples/basic_monitor/go.sh 3 1"
for i in `seq 1 $NUM_NFS`; 
do
    echo $i
    $cmd &>/dev/null &disown
    sleep 5
done
