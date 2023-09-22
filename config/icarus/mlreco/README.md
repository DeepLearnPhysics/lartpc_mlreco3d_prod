# Summary of full ICARUS chain configurations and their characteristics

## Configurations for icaruscode v09\_63\_00

Trained on the localized MPV/MPR dataset

### September 18th 2023 (CURRENT)

```shell
icarus_full_chain_230918.cfg
```

Description:
  - UResNet+PPN+gSPICE+DBSCAN+GrapPAs
  - Only works on two-cryostas simulations (BNB+CORSIKA, CORSIKA, etc.)

Caveats:
  - Distribution of interaction KEs could be improved
  - icaruscode v09\_63\_00 is obsolete


```shell
icarus_full_chain_230918_single.cfg
```

Description:
  - Identical to `icarus_full_chain_230918.cfg`
  - Only works on single-cryostat simulations (MPV/MPR + BNB only)


```shell
icarus_full_chain_230918_data.cfg
```

Description:
  - Identical to `icarus_full_chain_230918.cfg`
  - Works on data and simulation, but geared toward data (does not compute loss!)


### March 27th 2023

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
