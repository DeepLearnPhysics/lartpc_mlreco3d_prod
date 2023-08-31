# Summary of full ICARUS chain configurations and their characteristics

## Configurations for icaruscode v09\_63\_00

Trained on the localized MPV/MPR dataset

```shell
icarus_full_chain_032723.cfg
```

Description:
  - UResNet+PPN+gSPICE+DBSCAN+GrapPAs
  - Only works on single-cryostat simulations (MPV/MPR + BNB only)

Caveats:
  - Distribution of interaction KEs could be improved
  - icaruscode v09\_63\_00 is obsolete


```shell
icarus_full_chain_032723_2cryos.cfg
```

Description:
  - Identical to `icarus_full_chain_032723.cfg`
  - Only works on two-cryostas simulations (BNB+CORSIKA, CORSIKA, etc.)


```shell
icarus_full_chain_032723_data.cfg
```

Description:
  - Identical to `icarus_full_chain_032723_2cryos.cfg`
  - Works on data and simulation, but geared toward data (does not compute loss!)
