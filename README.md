# Production tools for lartpc\_mlreco3d

This repository contains code used to drive [lartpc\_mlreco3d](https://github.com/DeepLearnPhysics/lartpc_mlreco3d) in a production setting. All the scripts are currently tailored for the [https://en.wikipedia.org/wiki/Slurm_Workload_Manager](SLURM workload manager) used at S3DF and NERSC.

## Installation
Nothing to install, the package relies on the usage of singularities ot package the dependencies.

Clone this repository and you're good to go!

### Usage

Most basic usage is to use the `run.sh` script in the base folder as follows
```bash
bash run.sh --config CONFIG_FILE --ntasks NTASKS file_list.txt
```
with
- `CONFIG_FILE`: Path to the configuration file of choice under the `config` fodler
- `NTASKS`: The number of processes to assign to the job. If not specified, only runs a single job

The `file_list.txt` contains a list of paths to files to be processed. it can be produced very easily as follows:
```bash
ls -1 /path/to/dir/file*.ext > file_list.txt
```
One can also path the file path directly at the end of the command line.

## Repository Structure
* `slurm` contains all slurm scripts related to production
* `config` contains experiment-specific configuration files

Please consult the `README` of each folder respectively for more information.
