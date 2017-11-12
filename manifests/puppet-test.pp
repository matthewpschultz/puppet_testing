# Testing puppet

include yum

node 'Yorick' {
        package { 'vim':
                ensure => 'present'
        }

        package { 'emacs':
                ensure => 'absent'
        }
{

