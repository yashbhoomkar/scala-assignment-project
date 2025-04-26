sudo apt update
sudo apt install scala -y
scala -version
wget https://dlcdn.apache.org/spark/spark-3.4.1/spark-3.4.1-bin-hadoop3.tgz
wget https://archive.apache.org/dist/spark/spark-3.4.1/spark-3.4.1-bin-hadoop3.tgz
tar xvf spark-3.4.1-bin-hadoop3.tgz
mv spark-3.4.1-bin-hadoop3 spark
echo 'export SPARK_HOME=$HOME/spark' >> ~/.bashrc
echo 'export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin' >> ~/.bashrc
source ~/.bashrc
cat ~/.bashrc
spark-shell
mkdir scala-assignment
cd scala-assignment
	nano BubbleSort.scala
object BubbleSortApp {
}
clear
nano BubbleSort.scala
scalac BubbleSort.scala
scala BubbleSortApp
scala
spark-shell
exit
scala --version
ls
scala-shell
clear
ls
spark-shell
exit
ls
cd ~
ls
echo "spark-3.4.1-bin-hadoop3.tgz" > .gitignore
git remote add origin https://github.com/bhoomkar04/scala-assignment-project.git
git remote add origin https://github.com/yashbhoomkar/scala-assignment-project.git
git init
git remote add origin https://github.com/yashbhoomkar/scala-assignment-project.git
