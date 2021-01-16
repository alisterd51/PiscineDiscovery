#!/bin/bash
grep Protocol /etc/services | grep tcp
grep tcp /etc/services | grep Protocol
