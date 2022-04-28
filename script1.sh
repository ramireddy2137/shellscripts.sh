#!/bin/bash
echo ============MOUNTED FILE SYSTEM INFORMATION=========
df -h
echo ============DATE====================================
date
echo ============UPTIME==================================
uptime
echo ============RUNLEVEL================================
who -r
echo ============KERNEL==================================
uname -r
echo ============MEMORY==================================
free -m
echo ============IPADRESS================================
ifconfig -a
echo ============IP ROUTING TABLE========================
netstat -nr
echo ============USERS LOGIN DETAILS=====================
who
echo ============OS RELATED INFORMATION==================
uname -a
echo ==========SWAP INFORMATION==========================
swapon -s
echo ============FSTAB INFORMATION=======================
cat /etc/fstab
echo ============OS INFORMATION==========================
cat /etc/redhat-release
echo "###################*************###################"
echo "#########prechecks execution completed#############"
