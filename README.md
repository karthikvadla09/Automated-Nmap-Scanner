# Automated Nmap Scanner

Automated Nmap Scanner is a script that simplifies the process of performing Nmap scans on a target IP address. The script prompts you to provide an IP address and select a scan type, then it uses Nmap to conduct the chosen scan and displays the output directly.

## Features

- **Easy Scan Selection:** Choose from TCP SYN Scan, UDP Scan, and Full Port Scan.
- **Scan Descriptions:** Each scan type includes a description for better understanding.
- **Interactive Interface:** User-friendly prompts guide you through the process.
- **Quick and Efficient:** Automate Nmap scans for efficient network reconnaissance.
- **Customizable:** Feel free to modify or expand the script as needed.

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/karthikvadla09/Automated-Nmap-Scanner.git
   cd Automated-Nmap-Scanner
   ```
2. Make the script executable:
   ```bash
   chmod +x nmap_auto_scan.sh
   ```
3. Run the script:
   ```bash
   ./nmap_auto_scan.sh
   ```
4. Enter the IP address you want to scan.
5. Select a scan type based on the provided descriptions.
6. The script will perform the selected scan using Nmap and display the output.

## Requirements
Nmap installed on your system.

## Contributing
Contributions are welcome! Feel free to fork the repository and submit pull requests.

## License
This project is licensed under the MIT License.

## Disclaimer
Use this script responsibly and ensure you have proper authorization for scanning. The author is not responsible for any misuse or unauthorized activities.
