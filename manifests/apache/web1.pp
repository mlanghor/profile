class profile::apache::web1 {
  apache_test {
    $base_dir => 'app/apache/web1',
    $package_state => 'latest',
    $instance_name => 'web1',
  }
}
