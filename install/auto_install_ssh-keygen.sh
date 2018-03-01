#!/usr/bin/expect
#自动完成生成公钥操作

set name [lindex $argv 0]

spawn ssh-keygen -t rsa -C "$name@thinkgooo.com"

expect  "Enter file in which to save the key*"
send  "\r"
expect {
    "(y/n)?"  { send  "y\r";exp_continue }
    "Enter passphrase*"  { send  "\r";exp_continue }
    "Enter same passphrase again:" { send  "\r" }
}
expect eof
