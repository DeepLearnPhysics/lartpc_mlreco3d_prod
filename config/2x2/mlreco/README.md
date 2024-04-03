### Summary of full 2x2 chain configurations and their characteristics

```shell
2x2_full_chain_230622.cfg
```

Description:
  - First version of the full chain, trained on the 2x2 MPV/MPR dataset
  - Will only work with lartpc\_mlreco3d v2.8.4 and above

Caveats:
  - Each element of the chain has been trained individually, will improve when chained
  - Both semantic and clustering labels are sub-par, so the performance there will be suboptimal
  - PPN labeling is wrong
    - A lot of points, both start and end, are missing
  - K+/K- not yet included as a PID target (only gamma, e, mu, pi, p for now)

```shell
2x2_full_chain_230628.cfg
```

Description:
  - Virtually identical to `*230622`, with the notable exception that the modules have been optimized together. All other caveats remain.
  - Will only work with lartpc\_mlreco3d v2.8.4 and above

Caveats:
  - Both semantic and clustering labels are sub-par, so the performance there will be suboptimal
  - PPN labeling is wrong
    - A lot of points, both start and end, are missing
  - K+/K- not yet included as a PID target (only gamma, e, mu, pi, p for now)

```shell
2x2_full_chain_230907.cfg
```

Description:
  Updates w.r.t. to the previous iteration:
    - Graph-SPICE does all the fragmentation (DBSCAN is not used)
    - Graph-SPICE uses a radius graph instead of a kNN graph
    - GrapPA-track no longer uses semantic type as a feature
    - Semantics are enforced in PID predictions

Caveats:
  - Both semantic and clustering labels are sub-par, so the performance there will be suboptimal
  - PPN labeling is wrong
    - A lot of points, both start and end, are missing
  - K+/K- not yet included as a PID target (only gamma, e, mu, pi, p for now)


```shell
2x2_full_chain_240403.cfg
```

Description:
  Updates w.r.t. to the previous iteration:
    - Parse neutrino information
    - Remove semantic type enforcement (can be done at the analysis tools level)

Caveats:
  - Both semantic and clustering labels are sub-par, so the performance there will be suboptimal
  - PPN labeling is wrong
    - A lot of points, both start and end, are missing
  - K+/K- not yet included as a PID target (only gamma, e, mu, pi, p for now)
