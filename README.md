# Task 2: Basic Firewall Configuration Using UFW

## Objective
Configure and test a firewall using Uncomplicated Firewall (UFW) on Ubuntu Linux.

## Environment
- Operating System: Ubuntu 26.04 LTS
- Virtualization: Multipass
- Firewall: UFW

## Firewall Rules

| Port | Protocol | Action | Purpose |
|---|---|---|---|
| 22 | TCP | Allow | SSH access |
| 80 | TCP | Deny | Block HTTP traffic |
| 443 | TCP | Allow | Permit HTTPS traffic |

## Default Policies
- Incoming traffic: Deny
- Outgoing traffic: Allow

## Testing and Results
1. Verified that UFW was active.
2. Confirmed that SSH port 22 was allowed.
3. Confirmed that HTTP port 80 was denied.
4. Confirmed that HTTPS port 443 was allowed in the firewall rules.
5. Tested HTTP access from the Mac. The connection timed out, confirming that HTTP access was blocked.
6. Checked port 443. No HTTPS service was listening, so a successful HTTPS connection could not be demonstrated.

## Project Files
- `ufw_configuration.sh` – Firewall configuration script.
- `ufw_final_status.txt` – Final UFW status and rules.
- `screenshots/` – Evidence screenshots.

## Conclusion
UFW was successfully configured on Ubuntu. Incoming traffic is denied by default, while SSH and HTTPS are allowed and HTTP is denied. The HTTP blocking test confirmed the firewall behavior.

## Disclaimer
This firewall configuration was performed in my own local Ubuntu virtual machine for educational purposes.
