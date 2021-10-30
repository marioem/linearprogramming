# set wd on solvingLP.R file

source("solvinglp.R")

#entering a model with LP format
P01a.sol <- SolverLP("LP/P01_a.mod")
P01a.sol$df

P01b.sol <- SolverLP("LP/P01_b.mod")
P01b.sol$df

P02.sol <- SolverLP("LP/P02.mod")
P02.sol$df

# with corrected values to match the book
P02b.sol <- SolverLP("LP/P02_b.mod")
P02b.sol$df

P03a.sol <- SolverLP("LP/P03_a.mod")
P03a.sol$df

P03b.sol <- SolverLP("LP/P03_b.mod")
P03b.sol$df

P04.sol <- SolverLP("LP/P04.mod")
P04.sol$df

# Filling up each truck always - turns out to be more expensive, but maybe can be rewritten to fill up only the bigger one
P04b.sol <- SolverLP("LP/P04_b.mod")
P04b.sol$df

P05a.sol <- SolverLP("LP/P05_a.mod")
P05a.sol$df

P05b.sol <- SolverLP("LP/P05_b.mod")
P05b.sol$df

P05c.sol <- SolverLP("LP/P05_c.mod")
P05c.sol$df

P06a.sol <- SolverLP("LP/P06_a.mod")
P06a.sol$df

P07.sol <- SolverLP("LP/P07.mod")
P07.sol$df

#entering a model in MathProg format
prod.sol <- SolverLP("MathProg/prodAmpl.mod", method = "MathProg")
prod.sol$df
