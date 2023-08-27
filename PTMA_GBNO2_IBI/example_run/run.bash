#!/bin/bash

source /usr/local/gromacs-2019.5/bin/GMXRC   # max Gromacs version able to run with the group scheme required by tabulated potentials 

gmx grompp -p topol.top -f grompp-NPT.mdp -c conf-conect.pdb -n index.ndx
gmx mdrun -v

