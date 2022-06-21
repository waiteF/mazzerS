def print_help()
    message = 
    'Usage: mazzerS [OPTION...] <ip>
    -h, --help              To show this message
    -i, --ip <ip>           Target to scan
    -t, --timeout <seconds> Timeout in seconds
    -v, --verbose           Display operations
    -u, --url <url>         Scan from http and get the ip
    -s, --simple            Make the simple and fast scan
    -d, --dns-resolver      Use Dns-resolver tool
    -V, --version           Show version and quit program
    '
    usage = 
    'Example: mazzerS -i 192.168.0.1      For scan
scanrb -i 192.168.0.1 -t TIMEOUT     For use timout per seconds
scanrb -v true -i 192.168.0.1	     For use verbose
scanrb -d <dns>                      For use DNS-RESOLVER tool
scanrb -h                            For show this message
scanrb -V                            For show program version
    '
    puts message
    puts usage
end
