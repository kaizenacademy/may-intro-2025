#!/bin/bash

read -p "Enter package name " package

sudo yum install $package -y
