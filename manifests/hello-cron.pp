file { '/tmp/hello-cron.txt':
  ensure => file,
  content => "just testing git/cron automation...\n",
}
