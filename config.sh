#!/bin/bash

sudo apt update
sudo apt upgrade
sudo ./vm/root-bootstrap.sh
sudo ./vm/user -bootstrap.sh

