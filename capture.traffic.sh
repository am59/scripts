#!/bin/bash
tcpdump not port 22 -s 65535 -w /root/dump.pcap
