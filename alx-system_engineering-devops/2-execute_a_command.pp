# use exec resource to kill process killmenow

exec { 'conditions':
command => '/usr/bin/pkill killmenow',
}