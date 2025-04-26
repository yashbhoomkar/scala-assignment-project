# Scala Assignment Project 🚀

This project contains a simple **Bubble Sort** program written in **Scala** using the **Apache Spark** framework (installed locally).  
It explains how to install, configure, and run the Scala Bubble Sort program.

---


---

## ⚙️ Setup Instructions

Follow these steps to set up Scala and Apache Spark on **Google Cloud Shell**:

### 1. Check Scala Installation
Google Cloud Shell already has Scala 2.11.12 pre-installed.  
You can verify by:

```bash
scala -version
```
Scala code runner version 2.11.12

2. Download and Install Apache Spark
bash
Copy
Edit
wget https://archive.apache.org/dist/spark/spark-3.4.1/spark-3.4.1-bin-hadoop3.tgz
tar -xvzf spark-3.4.1-bin-hadoop3.tgz
mv spark-3.4.1-bin-hadoop3 spark
(We renamed the extracted folder to spark.)

3. Start the Spark Shell
From your home directory:

```bash
cd spark
./bin/spark-shell
```
You should see the Spark welcome screen and the Scala interactive shell ready.

Option 1: Using Scala File (BubbleSort.scala)
Navigate to the assignment directory:

```bash
cd ~/scala-assignment
```
Run the Scala program:

```bash
scala BubbleSort.scala
```
You will see output like:
Original array: 5, 1, 4, 2, 8
Sorted array: 1, 2, 4, 5, 8

If you want to define and run the bubble sort manually inside the Scala shell:

Start Scala shell:

```bash

scala
```
```scala
Define the bubbleSort function:

scala
Copy
Edit
def bubbleSort(arr: Array[Int]): Array[Int] = {
  for (i <- 0 until arr.length) {
    for (j <- 0 until arr.length - i - 1) {
      if (arr(j) > arr(j + 1)) {
        val temp = arr(j)
        arr(j) = arr(j + 1)
        arr(j + 1) = temp
      }
    }
  }
  arr
}
```
Create an array and sort it:

```scala

val arr = Array(5, 1, 4, 2, 8)
println("Original array: " + arr.mkString(", "))

val sortedArr = bubbleSort(arr)
println("Sorted array: " + sortedArr.mkString(", "))
```

✍️ Author
Yash Bhoomkar
GitHub: @yashbhoomkar



