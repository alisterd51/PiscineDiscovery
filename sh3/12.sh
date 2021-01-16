#!/bin/bash
grep Protocol /etc/services | grep tcp | more
grep tcp /etc/services | grep Protocol | more
