: $Id: util.mod,v 1.5 2013/10/10 18:57:00 ted Exp ted $

: Allows values computed elsewere to be mapped onto range variables
: so they can be plotted in RangeVarPlots and PlotShapes

NEURON {
  SUFFIX util : for "utility"
  RANGE dist
  RANGE vmax, vhmax, zin, phase
  RANGE nvmax, nvhmax, nzin
  RANGE ahd : voltage atten from head to dendrite
}

ASSIGNED {
  dist (micron) : distance of this point from a reference location in the cell
  : the following are normalized to the max value in the cell
  vmax (millivolt) : max depol in dendritic shaft
  vhmax (millivolt) : max depol in spine head
  zin (megohm) : input impedance
  phase (1) : phase of Zin, actually in radians
  nvmax (1) : normalized vmax
  nvhmax (1) : normalized vhmax
  nzin (1) : normalized input impedance
  ahd (1) : vhmax/vmax
}
