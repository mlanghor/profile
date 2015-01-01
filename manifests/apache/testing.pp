class role::apache::testing {

  class { apache_testing:
    $base_dir = /app/apache
  }
}
