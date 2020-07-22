#!/bin/bash

find /var/spool/slurm-mail/ -cmin +10 -exec rm  {} \;
