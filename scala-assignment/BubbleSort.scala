object BubbleSortApp {
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

  def main(args: Array[String]): Unit = {
    val arr = Array(5, 1, 4, 2, 8)
    
    println("Original array:")
    println(arr.mkString(", "))

    val sortedArr = bubbleSort(arr)

    println("Sorted array:")
    println(sortedArr.mkString(", "))
  }
}
