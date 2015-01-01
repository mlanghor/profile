class profile::apache::testing {
  class { apache_test:
    base_dir => '/app/apache/mpp'
  }
  class { apache_test:
    base_dir => '/app/apache/test'
  }
}
