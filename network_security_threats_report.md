# Common Network Security Threats

## 1. Introduction

Network security is important because computers, servers, and other devices exchange information over networks every day. Cyber attackers try to exploit weaknesses in these networks to steal information, interrupt services, or gain unauthorized access. Common threats include Denial-of-Service attacks, Man-in-the-Middle attacks, IP spoofing, and DNS poisoning. Understanding these threats helps network administrators protect systems and data.

## 2. Denial-of-Service (DoS) and Distributed Denial-of-Service (DDoS)

### Explanation
A Denial-of-Service (DoS) attack attempts to make a website, server, or network unavailable by sending excessive traffic or requests. A Distributed Denial-of-Service (DDoS) attack uses multiple devices to send traffic simultaneously, making the attack more powerful.

### Real-World Example
In October 2016, the Mirai botnet launched a major DDoS attack against DNS provider Dyn. This affected access to popular websites and online services, including Twitter, Netflix, and Reddit.

### Impact
- Websites and online services may become unavailable.
- Businesses may lose money and customers.
- Network performance may become very slow.
- Organizations may face damage to their reputation.

### Three Mitigation Methods
1. Use firewalls and DDoS protection services to filter malicious traffic.
2. Use traffic monitoring and rate limiting to identify unusual activity.
3. Use load balancing and content delivery networks (CDNs) to distribute traffic.


## 3. Man-in-the-Middle (MITM) Attack

### Explanation
A Man-in-the-Middle attack happens when an attacker secretly intercepts communication between two parties. The attacker may read or change the information being exchanged without the users knowing.

### Real-World Example
An attacker creates a fake public Wi-Fi hotspot in a café. When users connect to it and visit websites, the attacker may intercept their unprotected communication.

### Impact
- Personal and confidential information may be stolen.
- Login credentials may be exposed.
- Attackers may modify communication.
- Financial information may be at risk.

### Three Mitigation Methods
1. Use HTTPS websites and secure communication protocols.
2. Avoid entering sensitive information on unknown public Wi-Fi networks.
3. Use a trusted Virtual Private Network (VPN) when using public Wi-Fi.


## 4. IP Spoofing

### Explanation
IP spoofing is a technique in which an attacker changes the source IP address in network packets to make them appear as if they came from another device or trusted source.

### Real-World Example
An attacker sends network packets with a forged IP address to make them appear to come from a trusted computer. This technique can be used in DoS attacks or to bypass weak IP-based security controls.

### Impact
- Network systems may receive misleading information.
- Attackers may hide the original source of traffic.
- IP-based access controls may be bypassed.
- It can support other network attacks.

### Three Mitigation Methods
1. Use ingress and egress filtering on network routers.
2. Configure firewalls to reject suspicious or invalid source IP addresses.
3. Use authentication and encryption instead of trusting IP addresses alone.



## 5. DNS Poisoning (DNS Spoofing)

### Explanation
DNS poisoning is an attack in which an attacker changes or manipulates DNS records so that users are redirected from a legitimate website to a fake or malicious website.

### Real-World Example
In 2018, attackers used DNS hijacking techniques to redirect users of cryptocurrency-related websites to fake websites. This allowed attackers to steal login credentials and other sensitive information.

### Impact
- Users may visit fake websites without knowing.
- Login credentials and personal information may be stolen.
- Users may suffer financial losses.
- Trust in online services may be damaged.

### Three Mitigation Methods
1. Use DNSSEC to help verify the authenticity of DNS responses.
2. Keep DNS server software updated and securely configured.
3. Use trusted DNS resolvers and monitor unusual DNS activity.


## 6. Comparison of Network Security Threats

| Threat | Attack Vector | Who Is at Risk? | Difficulty to Execute | Ease of Mitigation |
|---|---|---|---|---|
| DoS/DDoS | Flooding a server or network with traffic | Websites, businesses, and online services | Moderate to High | Moderate |
| MITM | Intercepting communication between two parties | Users on insecure networks and organizations | Moderate | Moderate |
| IP Spoofing | Forging the source IP address of packets | Networks and internet-connected systems | Moderate | Moderate |
| DNS Poisoning | Manipulating DNS records or responses | Website visitors and organizations | Moderate to High | Moderate |



## 6. Comparison of Network Security Threats

| Threat | Attack Vector | Who Is at Risk? | Difficulty to Execute | Ease of Mitigation |
|---|---|---|---|---|
| DoS/DDoS | Flooding a server or network with traffic | Websites, businesses, and online services | Moderate to High | Moderate |
| MITM | Intercepting communication between two parties | Users on insecure networks and organizations | Moderate | Moderate |
| IP Spoofing | Forging the source IP address of packets | Networks and internet-connected systems | Moderate | Moderate |
| DNS Poisoning | Manipulating DNS records or responses | Website visitors and organizations | Moderate to High | Moderate |



## 7. Conclusion

Network security threats can cause serious damage to individuals and organizations. Network administrators should remember these three key points:

1. **Monitor network traffic:** Regular monitoring helps identify suspicious activity and possible attacks.
2. **Use strong security controls:** Firewalls, encryption, secure DNS, and DDoS protection help reduce risks.
3. **Keep systems updated:** Regular updates, security testing, and employee awareness improve network security.

Understanding common network threats and applying suitable security measures helps protect network systems, data, and services.


## 8. References

1. National Institute of Standards and Technology (NIST). *Resilient Interdomain Traffic Exchange: BGP Security and DDoS Mitigation (SP 800-189).*  
   https://doi.org/10.6028/NIST.SP.800-189

2. NIST. *Secure Domain Name System (DNS) Deployment Guide (SP 800-81 Rev. 3), 2026.*  
   https://csrc.nist.gov/pubs/sp/800/81/r3/final

3. MITRE ATT&CK. *Adversary-in-the-Middle (T1557).*  
   https://attack.mitre.org/techniques/T1557/

4. MITRE ATT&CK. *Network Denial of Service (T1498).*  
   https://attack.mitre.org/techniques/T1498/

5. NIST. *Advanced DDoS Mitigation Techniques.*  
   https://www.nist.gov/programs-projects/advanced-ddos-mitigation-techniques




