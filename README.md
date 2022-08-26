# Rasp Pi Speed Radar + LPR

## Rasp Pi Configuration
Rasp OS 'Buster'
Enable Camera


## Install
```
git clone https://github.com/cgilbert11/Speed-Radar-LPR
cd Speed-Radar-LPR
sh install.sh
```
1. Set up a https://platerecognizer.com/ account
2. Go to "Account page" and copy the "Cloud API Plan" API Token
3. Paste Token in token = '123456' located in main.py

## Usage
```
cd Speed-Radar-LPR
python3 main.py
```

To run upon boot:
```
sudo nano /etc/profile
  $ python3 main.py
```
