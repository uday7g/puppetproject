class fileadd {
file { "/tmp/$packagename":
    ensure => file,
    content => "this is example to show how tree parameter is working as variable for two modules which is fileadd and clientscope"
}
}
