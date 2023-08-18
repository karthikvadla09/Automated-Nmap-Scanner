#!/bin/bash

perform_nmap_scan() {
    local ip_address="$1"
    local scan_type="$2"

    declare -A scan_command=(
        ['1']="nmap -sS $ip_address"
        ['2']="nmap -sU $ip_address"
        ['3']="nmap -p- $ip_address"
    )

    if [ -n "${scan_command[$scan_type]}" ]; then
        ${scan_command[$scan_type]}
    else
        echo "Invalid scan type."
    fi
}

read -p "Enter the IP address to scan: " ip_address
echo "Select a scan type:"
echo "1. TCP SYN Scan: Stealthy scan to identify open ports."
echo "2. UDP Scan: Identify open UDP ports and services."
echo "3. Full Port Scan: Scans all 65535 ports on the target."
read -p "Enter the scan type number: " scan_type

perform_nmap_scan "$ip_address" "$scan_type"
