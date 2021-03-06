import matplotlib.pyplot as plt
import numpy as np
import sys

#Convert image to array
mario = plt.imread('mario_run2_R.png')
#Copy array to edit
mario1 = np.copy(mario)

#Set array output to hex
np.set_printoptions(formatter = {'int':hex})
#Format is Row, Column, Channel
r = np.zeros((32,16), dtype = int)
g = np.zeros((32,16), dtype = int)
b = np.zeros((32,16), dtype = int)

#For PNG only, this makes it so that the opaque pixels
#in the RGBA colorspace are black
#Otherwise, the floats are converted to int
for i in range(32):
    for z in range(16):
        if mario1[i,z,3] == 0:
            mario1[i,z,0] = 0
            mario1[i,z,1] = 0
            mario1[i,z,2] = 0
        else:
            mario1[i,z,0] = mario1[i,z,0]*255
            mario1[i,z,1] = mario1[i,z,1]*255
            mario1[i,z,2] = mario1[i,z,2]*255
        
#Populate arrays with RGB values
for i in range(32):
    for z in range(16):
        r[i,z] = mario1[i,z,0]
        g[i,z] = mario1[i,z,1]
        b[i,z] = mario1[i,z,2]

#Print verilog code to text
#Setting original_stdout to the standard output as reference
original_stdout = sys.stdout
#Setting stdout to write to a text file
with open('Mario_Run2_RGB.txt', 'w') as f:
    sys.stdout = f
    count = 0
    for i in range(32):
        for z in range(16):
            #Casted values to string to eliminate spaces
            print(str(count) + ":")
            print("begin")
            print("RED=8'h" + str(hex(r[i,z])[2:]) + ";")
            print("GRN=8'h" + str(hex(g[i,z])[2:]) + ";")
            print("BLU=8'h" + str(hex(b[i,z])[2:]) + ";")
            print("end")
            count = count+1
#Return stdout mode to reference
sys.stdout = original_stdout