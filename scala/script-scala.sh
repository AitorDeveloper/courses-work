#!/bin/sh
exec scala "$0" "$@"
!#
object HelloWorld {
    def main(args: Array[String]) {
        println("hellow world")
    }
}
HelloWorld.main(args)

