class profile::apache::web1 {
  $base_dir = hiera('apache_web1::base_dir')
  $package_state = hiera('apache_web1::package_state')
  #$instance_name = hiera('apache_web1::instance_name')

  apache_test { 'web1':
    base_dir      => $base_dir,
    package_state => $package_state,
    # instance_name => $instance_name,
  }

  #  $web1_vhosts = hiera_hash('apache_web1::ssl_vhost',{})
  #  create_resources('apache_test::ssl_vhost',$web1_vhosts)
}
