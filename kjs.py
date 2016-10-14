# Kyle Job Simulator - Python 3.5

import time

def kyleTask(script):
    print(script + task)
    time.sleep(4)

ks1 = "OK, got it, you want me to "
ks2 = "Please wait, I'll "
ks3 = "OK, I knew that you want me to "
ks4 = "Please wait I'll "
ks5 = "Something went wrong when I "

print('\n\nWELCOME TO THE KYLE JOB SIMULATOR\n')
print('So, um. Like, yeah. What is it you need me to...do? ')

task = input()

kyleTask(ks1)
kyleTask(ks2)

print('What was I supposed to do again? ')

task = input()
kyleTask(ks3)
kyleTask(ks4)

print('Wait, so how do I ' + task + ' again? ')
howDoI = input()

print('OK, got it, you want me to ' + task + ' by ' + howDoI)
time.sleep(4)

kyleTask(ks5)

print(r'*Strawberry Ice Cream is Ready*')
time.sleep(4)

print(r"GUYS I'VE GOT TO GO *fistbump*")
time.sleep(4)

print('\nTHANK YOU FOR PLAYING KYLE JOB SIMULATOR by RAMBLERS SOFTWARE')
