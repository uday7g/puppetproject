$packagename = 'httpd'
node 'client.localdomain' {
#$packagename = 'tree'
include clientscope
include fileadd
}
node 'client2.localdomain' {
include clientscope
include fileadd
}

