echo "Starting database..."
start-database
sleep 5

echo "Restoring database..."
home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar /home/users/karyanna/SCC2/SciCumulus/versions/v_001_000_000/SCSetup-2.0.jar -d SciCumulus.xml
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar /home/users/karyanna/SCC2/SciCumulus/versions/v_001_000_000/SCSetup-2.0.jar -i SciCumulus.xml

shutdown-database
echo "Shuting down database..."
