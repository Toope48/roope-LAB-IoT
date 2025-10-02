import time
# 1. Initialize
########################################################
# Developer Roope Ring
# Date 2025-10-2
########################################################
print("Program starting.")
def count():
    for x in range(10):
        print(x)
        time.sleep(1)

def superman():
    superman_real_name = ["Clark Kent", "clark kent"]
    name = input("Your name: ")
    if name in superman_real_name:
        print("You are the [sic] Superman!")
    else:
        print("You are an ordinary person.")
# 2. Execute
count()
superman()
# 3. Cleanup
print("Program ending.")
