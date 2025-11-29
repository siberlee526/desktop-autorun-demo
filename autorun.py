#!/usr/bin/env python3
"""
Desktop AutoRun Script
======================

This script demonstrates a basic auto-run functionality
that could be triggered on system startup.
"""

import os
import sys
import datetime

def main():
    """Main function that runs on startup"""
    print("Desktop AutoRun Demo Started")
    print(f"Current time: {datetime.datetime.now()}")
    
    # Create a log file to show the script ran
    log_file = "autorun.log"
    with open(log_file, "a") as f:
        f.write(f"Script executed at: {datetime.datetime.now()}\\n")
    
    print(f"Log entry written to {log_file}")

if __name__ == "__main__":
    main()