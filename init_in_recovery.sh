#!/bin/bash
#DISABLE SPI AND DISK RO
csrutil disable
csrutil authenticated-root disable
csrutil status
csrutil authenticated-root status
