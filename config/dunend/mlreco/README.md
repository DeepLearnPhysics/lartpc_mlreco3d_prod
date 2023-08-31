### Here we roughly summarize what the configurations and what they are good for

```shell
dunend_full_chain_230321.cfg
```
Characteristics
  - First version of the full chain, trained on the DUNE-ND MPV/MPR dataset
  - Will only work with lartpc\_mlreco3d v2.8 and above

Caveats:
  - Each element of the chain has been trained individually, will improve when chained
    - Exception: Graph-SPICE is transfer-trained using the output of UResNet+PPN
  - PPN labeling is wrong
    - All end point of tracks are missing
    - Start point of particle innacurate 
  - PID and Primary labels are wrong, do not rely on it
    - All PID and Primary labels are -1
  - Spatial size of image set wrong in all configurations
    - Issue superseeded by other issues above


```shell
dunend_full_chain_TBD.cfg
```

Characteristics
  - Trained on the dataset with fixed PPN labels
  - Will only work with lartpc\_mlreco3d

