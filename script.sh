import os 
path=input("enter the path")
if os.path.isfile(path):
    print("it is a file");
elif os.path.isdir(path):
     print("it is a directory");
else:
    print("the path does not exist");
     
