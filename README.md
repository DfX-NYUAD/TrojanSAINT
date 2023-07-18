# TrojanSAINT: Gate-Level Netlist Sampling-BasedInductive Learning for Hardware Trojan Detection

## Training/Validation/Test Preparation

To prepare your training, validation and test sets, first ensure you have the `train`, `val`, and `test` directories. If not, you can simply make them by running

```
mkdir train
mkdir val
mkdir test
```
Go into your `nets` directory
```
cd nets
```
Run `split.py`. Be careful that you have nothing important in your `train`, `val`, and `test` as this script will empty them. `split.py` accepts a single integer as argument indicating which file will be used for testing. This integer indicates the position of the file in alphabetical order (so an argument of 0 will select `rs232t1000.v`, for example)
```
python split.py
```

## Converting Into Graph
We provide a parser that takes the verilog files as input and converts them into the format needed for use with GraphSAINT

To run it, you first need to prepare your training, validation and test sets as described above. Then simply run:
```
python parser.py
```
Note that the script needs `verilog_lib.v` in the same directory. Once it is run, `adj_full.npz`, `adj_train.npz`, `class_map.json`, `feats.npy`, `role.json` will be generated. Those can then be used with GraphSAINT

## Training and Inference with GraphSAINT

Training and inference is done on GraphSAINT, which you can clone from [here](https://github.com/GraphSAINT/GraphSAINT)

We make slight modifications to the `graphsaint/pytorch_version/train.py` file to save the outputs, and we include the modified version in this repo, so replace the GraphSAINT version with this new file. To run training, simply follow the instructions on the GraphSAINT repository using the new files and the `DATE21.yaml`