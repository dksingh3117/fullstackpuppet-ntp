class ntp {

    include ntp::install
    include ntp::config
    include ntp::service
}
