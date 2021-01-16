#!/bin/bash
grep Protocol /etc/services | grep tcp | wc -l
