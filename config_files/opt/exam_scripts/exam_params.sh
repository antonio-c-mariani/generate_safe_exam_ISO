#!/bin/bash

# This file will be regenerated by 'configure_exam.sh'

# Institution
exam_domain=""
exam_description="Moodle Exams"
institution_name="My Institution"
institution_acronym="MyIt"

#Contact email
contact_email="contact@my-institution.org"

# Exam server url
exam_server_url="https://exam-myinstitution.org"

# URL where to send local data (IP, network, etc) needed to allow access to exam server
send_data_path="/local/exam_authorization/receive_data.php"

# Extra hosts (ips) and TCP ports to be accessed (need to be open on the local firewall)
# List of pairs (IP#port)

# allowed_tcp_out_ipv4="192.168.1.1#443 192.168.1.2#80"
allowed_tcp_out_ipv4=""

# allowed_tcp_out_ipv6="2801:84:0:1001:192:168:1:3#443"
allowed_tcp_out_ipv6=""

# Exam server ip
server_ip=""
