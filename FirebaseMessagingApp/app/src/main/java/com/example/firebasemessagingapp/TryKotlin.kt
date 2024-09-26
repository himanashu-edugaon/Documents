package com.example.firebasemessagingapp


    fun traingle(a:Int = 5):String {
        var triangle = ""
        for (i in 1..a){
            for (j in 1..i){
                triangle += j.toString()
            }
            triangle+="\n"
        }

        return triangle
    }

    fun main(){
      val tr = traingle(95)
        print(tr)
    }
