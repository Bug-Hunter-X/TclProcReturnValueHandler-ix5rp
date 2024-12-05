This repository contains a demonstration of a subtle bug in Tcl related to the return value of a procedure.  The issue arises from a misunderstanding of how Tcl handles variable substitution within procedures and return values. The `bug.tcl` file shows the problem, while `bugSolution.tcl` demonstrates the correct approach.  This bug highlights the importance of carefully considering variable scoping and return mechanisms in Tcl.