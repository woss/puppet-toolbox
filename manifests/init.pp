class tools {
    $packages = ['ack-grep','python-software-properties', 'curl', 'imagemagick', 'build-essential', 'screen','htop']
    
    package { $packages:
        ensure => installed,
    }
}
