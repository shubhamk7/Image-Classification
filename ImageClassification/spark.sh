export SPARK_HOME=/home/vitchennai/Diabetic_Retinopathy/spark-2.1.1-bin-hadoop2.7
export set JAVA_OPTS="-Xmx9G -XX:MaxPermSize=2G -XX:+UseCompressedOops -XX:MaxMetaspaceSize=512m"
$SPARK_HOME/bin/pyspark --packages databricks:spark-deep-learning:0.1.0-spark2.1-s_2.11 --driver-memory 5g
