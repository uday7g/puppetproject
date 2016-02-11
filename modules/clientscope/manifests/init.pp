class clientscope {
#$packagename = 'telnet'
package {'somepackage':
         name => $packagename,
         ensure => installed
}
}
