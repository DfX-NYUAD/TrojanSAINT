import os
import argparse
import glob
import shutil
from numpy import random 
#import random 
import numpy as np

def seed_everything(seed=439):
    """
    Function to seed all RNGs. 
    Taken from #https://stackoverflow.com/questions/57416925/best-practices-for-generating-a-random-seeds-to-seed-pytorch

    Args:
        seed: RNG seed. Defaults to 42.
    """
    random.seed(seed)
    os.environ['PYTHONHASHSEED'] = str(seed)
    np.random.seed(seed)
    # torch.manual_seed(seed)
    # torch.backends.cudnn.deterministic = True
    # torch.backends.cudnn.benchmark = True
    # torch.backends.cudnn.enabled = True

seed_everything()

parser = argparse.ArgumentParser(description='Description of your program')
parser.add_argument('position', type=int)
args = parser.parse_args()


files = sorted(os.listdir('.'))
files.remove('split3.py')
# files.remove('split2.py')
# files.remove('split.py')
test = files[args.position]
del files[args.position]

signature = test[:4]
print(signature)

dirs = ['../train/*', '../val/*', '../test/*']

for dirx in dirs:
    fils = glob.glob(dirx)
    for f in fils:
        os.remove(f)

filesnew = [file for file in files if file[:4] != signature]
files = filesnew



validation = random.choice(files, 3, replace=False)


for f in files:
    if f in validation:
        print('val: ', f)
        shutil.copy(f,'../val/')
    else:
        print('train: ', f)
        shutil.copy(f,'../train/')






#shutil.copy(test, '../val/')
shutil.copy(test, '../test/')
print(test)
