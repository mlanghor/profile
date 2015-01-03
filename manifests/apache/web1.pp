class profile::apache::web1 {
  apache_test { 'web1':
    base_dir      => 'app/apache/web1',
    package_state => 'latest',
    instance_name => 'web1',
  }
}
