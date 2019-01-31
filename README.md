# P4 Tutorial

## Introduction

Welcome to the P4 Tutorial! We've prepared a set of exercises to help
you get started with P4 programming, organized into several modules:

1. Introduction and Language Basics
* [Basic Forwarding](./exercises/basic)
* [Basic Tunneling](./exercises/basic_tunnel)

2. P4Runtime and the Control Plane
* [P4Runtime](./exercises/p4runtime)

3. Monitoring and Debugging
* [Explicit Congestion Notification](./exercises/ecn)
* [Multi-Hop Route Inspection](./exercises/mri)

4. Advanced Behavior
* [Source Routing](./exercises/source_routing)
* [Calculator](./exercises/calc)
* [Load Balancing](./exercises/load_balance)

## Presentation 

The slides are available [online](http://bit.ly/p4d2-2018-spring) and
in the P4_tutorial.pdf in the tutorial directory.

A P4 Cheat Sheet is also available [online](https://drive.google.com/file/d/1Z8woKyElFAOP6bMd8tRa_Q4SA1cd_Uva/view?usp=sharing)
which contains various examples that you can refer to.
        
## Obtaining required software

To build the virtual machine:
- Install [VirtualBox](https://virtualbox.org), download Ubuntu 16.04 and create the VM
- Set up the bridge adapter for Wi-fi and the NAT adapter for port forwarding (SSH)
- Log in with username `osboxes` and password `osboxes.org`
- On the server: `sudo apt update`
`sudo apt install openssh-server`
- On the client: `ssh osboxes@localhost -p 2222 -X`
`sudo apt install git`
`git clone https://github.com/a-blaise/tutorials`
- `sudo ./tutorials/config.sh`
