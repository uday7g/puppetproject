class combine {
user {"amazon":
   ensure => present
}
file {"/tmp/amazon":
     ensure => directory
}
package {"telnet":
     ensure => present
}
}
