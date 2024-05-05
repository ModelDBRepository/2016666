: $Id: locator.mod,v 1.1 2013/10/11 21:00:41 ted Exp $

: a dummy that allows use of a PointProcessManager
: to specify the position of other things

NEURON {
  POINT_PROCESS Loc : for "locator"
}

NET_RECEIVE (weight) {
}

