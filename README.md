# CPS 310 ICA08: DevOps Fundamentals

## Project Description

This project is a support-ticket reporting program. It reads support tickets from a data file, counts how many tickets are open, identifies high-priority tickets, and prints a summary report to the terminal

## Requirements

- Python 3.12 or newer
- Git
- The Python packages listed in `requirements.txt` (including `tabulate` and `pytest`)

## Setup Instructions

### 1. Clone the repository

Replace `<your-username>` with the GitHub username that owns the repository.

```
git clone https://github.com/<your-username>/CPS310-ICA08-DevOps.git
cd CPS310-ICA08-DevOps
```

### 2. Create the virtual environment

Windows (PowerShell):

```powershell
python -m venv .venv
```

### 3. Activate the virtual environment

Windows (PowerShell):

```powershell
.\.venv\Scripts\Activate.ps1
```

### 4. Install the dependencies

Windows (PowerShell):

```powershell
python -m pip install -r requirements.txt
```

## Configuration

Project settings are stored in `config.json`:

```json
{
  "data_file": "tickets.txt",
  "report_title": "Support Ticket Summary",
  "high_priority_threshold": 4
}
```

Setting - What it controls 

1. `data_file` - The name of the file the program reads the support tickets from. 
2. `report_title` - The title displayed at the top of the printed report. 
3. `high_priority_threshold` - The priority value at which a ticket is counted as high priority. 

## Running the Program

Windows (PowerShell):

```powershell
python release_audit.py
```

## Running the Tests

Windows (PowerShell):

```powershell
python -m pytest -v
```

## Running Verification

Windows (PowerShell):

```powershell
.\verify.ps1
```

## Release-Readiness Statement

Compared to the starter version, this project is more reproducable and ready to release. The dependancies are recorded in requirments.txt so other users can just download them all from that text file. The settings are in config.json so they aren't hard coded into the programming logic. The verification script helps run all of the required checks and keeps them repeatable and all in one place. 