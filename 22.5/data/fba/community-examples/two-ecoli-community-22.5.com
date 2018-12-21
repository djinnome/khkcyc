# ----------------------------------------------------------------------
# MetaFlux 22.5 community modeling example
#
# Community model containing two sim strains of E coli K12 MG1655
# Strain #1 is WT
# Strain #2 contains a lesion in NDH-I
#	      
# 1 hour / step	      
# Glucose is supplied at 1st step
	      # Oxygen is supplied at 5th step
#	      
# Steps 1-4:
# Strain #1 and #2 will grow at equal rates anaerobically
#
# Steps 5-12:	      
# Strain #1 will grow more quickly aerobically because
# strain #2 is forced to rely on NDH-II
# ----------------------------------------------------------------------

community-name: two 
              
fba-files:
ecocyc-22.5-gem-community-example.fba           :biomass 0.01 :locations (0 0) :steps 1
ecocyc-22.5-gem-community-example-no-NDH-I.fba  :biomass 0.01 :locations (4 4) :steps 1

organism-death-rate: 0

grid-dimensions: 5 5
grid-real-dimensions: .5 .5 .5
nb-steps:    12       # default is 24
time-step: 3600       # seconds, default is 3600 seconds

exchange-compartments: [CCO-EXTRACELLULAR]

community-nutrients:
GLC[CCO-EXTRACELLULAR]             :supply 10 :locations (* *) :steps 1 
OXYGEN-MOLECULE[CCO-EXTRACELLULAR] :supply 0 :steps 1 :supply 10 :locations (* *) :steps 5
ACET[CCO-EXTRACELLULAR]            :supply 0 :locations (* *) :steps 1

minimize-fluxes: yes


