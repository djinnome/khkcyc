=== Solution on 21-Sep-2018  14:37:08 for organism ECOLI (version 22.5) using MetaFlux (Pathway Tools version 22.5) and solver SCIP (version 2.1.0)

==== --> This is a best solution (i.e., an optimal solution) <-- ====

==== --> This run was done in solving mode. <-- ====

==================== Model Statistics ====================

1) Reactions
------------

  1A) Specified reactions in model:   2585
  1B) Reactions from FBA input file after filtering:   1522
      1C) Transport reactions:                          344
      1D) Spontaneous reactions:                         94
      1E) Enzymatic reactions:                         1272
  1F) Reactions after instantiation of 1B:          5036
  1G) After splitting reversible reactions of 1F:   5349
      1H) Carrying non-zero flux:                    508

2) Metabolites
--------------

  2A) Nutrients:               21
  2B) Secretions:              59
  2C) Biomass metabolites:     85
  2D) Metabolites that are reactants/products in reactions from 1B:   1144
  2E) Metabolites that are reactants/products in reactions from 1F:   1793

3) Genes/Proteins
-----------------

  3A) Enzymes for reactions from 1E:                   847
  3B) Genes coding for enzymes from 3A:                900
  3C) Transporters for transport reactions from 1C:    205
  3D) Genes coding for enzymes of 3C:                  329

Notes:
1G) It is these reactions that form the reaction set used in the FBA model.
See Section "Instantiation of Generic Reactions" in Chapter "MetaFlux: Flux Balance Analysis"
of the Pathway Tools' User Guide for a description of the reaction instantiation process.


==================== BIOMASS ====================


===== Produced Biomass Flux Metabolite(s) (biomass reaction flux of     0.868729437) (85 fixed biomass metabolites)

Flux:   0.000349229	CPD-17087[CCO-CYTOSOL]	1,2-dimyristoyl-phosphatidyl-ethanolamine
Flux:   0.005005619	CPD-12819[CCO-CYTOSOL]	1,2-dipalmitoyl-phosphatidyl-ethanolamine
Flux:   0.000086873	10-FORMYL-THF[CCO-CYTOSOL]	10-formyl-tetrahydrofolate mono-L-glutamate
Flux:   0.000086873	METHYLENE-THF[CCO-CYTOSOL]	5,10-methylenetetrahydropteroyl mono-L-glutamate
Flux:   0.000086873	THF[CCO-CYTOSOL]	5,6,7,8-tetrahydrofolate
Flux:   0.000086873	5-METHYL-THF[CCO-CYTOSOL]	5-methyltetrahydropteroyl mono-L-glutamate
Flux: -52.127935144	ADP[CCO-CYTOSOL]	ADP
Flux:   0.004169901	ADP-D-GLUCOSE[CCO-CYTOSOL]	ADP-alpha-D-glucose
Flux:  52.215631934	ATP[CCO-CYTOSOL]	ATP
Flux:   0.070127316	CTP[CCO-CYTOSOL]	CTP
Flux:   0.000086873	FAD[CCO-CYTOSOL]	FAD
Flux:   0.000086873	FMN[CCO-CYTOSOL]	FMN
Flux:   0.112905295	GTP[CCO-CYTOSOL]	GTP
Flux: -52.123766208	PROTON[CCO-CYTOSOL]	H+
Flux:  52.123766208	WATER[CCO-CYTOSOL]	H2O
Flux:   0.585406380	L-ALPHA-ALANINE[CCO-CYTOSOL]	L-alanine
Flux:   0.260180987	ARG[CCO-CYTOSOL]	L-arginine
Flux:   0.276441868	ASN[CCO-CYTOSOL]	L-asparagine
Flux:   0.276441868	L-ASPARTATE[CCO-CYTOSOL]	L-aspartate
Flux:   0.092147003	CYS[CCO-CYTOSOL]	L-cysteine
Flux:   0.314385366	GLT[CCO-CYTOSOL]	L-glutamate
Flux:   0.314385366	GLN[CCO-CYTOSOL]	L-glutamine
Flux:   0.092147003	HIS[CCO-CYTOSOL]	L-histidine
Flux:   0.254760132	ILE[CCO-CYTOSOL]	L-isoleucine
Flux:   0.287282749	LEU[CCO-CYTOSOL]	L-leucine
Flux:   0.314385366	LYS[CCO-CYTOSOL]	L-lysine
Flux:   0.135510494	MET[CCO-CYTOSOL]	L-methionine
Flux:   0.184294872	PHE[CCO-CYTOSOL]	L-phenylalanine
Flux:   0.222237490	PRO[CCO-CYTOSOL]	L-proline
Flux:   0.260180987	SER[CCO-CYTOSOL]	L-serine
Flux:   0.281862749	THR[CCO-CYTOSOL]	L-threonine
Flux:   0.059624379	TRP[CCO-CYTOSOL]	L-tryptophan
Flux:   0.151772242	TYR[CCO-CYTOSOL]	L-tyrosine
Flux:   0.390271481	VAL[CCO-CYTOSOL]	L-valine
Flux:   0.000086873	NAD[CCO-CYTOSOL]	NAD+
Flux:   0.000086873	NADH[CCO-CYTOSOL]	NADH
Flux:   0.000086873	NADP[CCO-CYTOSOL]	NADP+
Flux:   0.000086873	NADPH[CCO-CYTOSOL]	NADPH
Flux:   0.000086873	S-ADENOSYLMETHIONINE[CCO-CYTOSOL]	S-adenosyl-L-methionine
Flux:   0.075737570	UTP[CCO-CYTOSOL]	UTP
Flux:   0.000086873	ACETYL-COA[CCO-CYTOSOL]	acetyl-CoA
Flux:   0.000086873	BIOTIN[CCO-CYTOSOL]	biotin
Flux:   0.003598277	CPD-12824[CCO-CYTOSOL]	cardiolipin (tetrahexadecanoyl, n-C16:0)
Flux:   0.000086873	CHORISMATE[CCO-CYTOSOL]	chorismate
Flux:   0.000086873	CO-A[CCO-CYTOSOL]	coenzyme A
Flux:   0.001483790	CPD0-939[CCO-CYTOSOL]	core oligosaccharide-lipid A (E. coli K-12 core type)
Flux:   0.013742431	DATP[CCO-CYTOSOL]	dATP
Flux:   0.014185483	DCTP[CCO-CYTOSOL]	dCTP
Flux:   0.014185483	DGTP[CCO-CYTOSOL]	dGTP
Flux:   0.013742431	TTP[CCO-CYTOSOL]	dTTP
Flux:   0.000086873	CPD-12115[CCO-CYTOSOL]	demethylmenaquinol-8
Flux:   0.000086873	UNDECAPRENYL-DIPHOSPHATE[CCO-CYTOSOL]	di-trans,octa-cis-undecaprenyl diphosphate
Flux:   0.002176167	C6[CCO-CYTOSOL]	ditrans,octacis-undecaprenyldiphospho-[(N-acetyl-beta-D-glucosaminyl)-(1,4)-]-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine
Flux:   0.000086873	ENTEROBACTIN[CCO-CYTOSOL]	enterobactin
Flux:   0.000086873	PROTOHEME[CCO-CYTOSOL]	ferroheme b
Flux:   0.000086873	CPD-17063[CCO-CYTOSOL]	ferroheme o
Flux:   0.000086873	GLUTATHIONE[CCO-CYTOSOL]	glutathione
Flux:   0.455315860	GLY[CCO-CYTOSOL]	glycine
Flux:   0.000086873	MALONYL-COA[CCO-CYTOSOL]	malonyl-CoA
Flux:   0.000086873	REDUCED-MENAQUINONE[CCO-CYTOSOL]	menaquinol-8
Flux:   0.000086873	CPD-4[CCO-CYTOSOL]	molybdopterin
Flux: -52.123766208	Pi[CCO-CYTOSOL]	phosphate
Flux:   0.006680529	CPD-18370[CCO-CYTOSOL]	phosphatidylethanolamine (1,2-di-cis-vaccenoyl)
Flux:   0.010193672	CPD-18368[CCO-CYTOSOL]	phosphatidylethanolamine (1-cis-vaccenoyl, 2-palmitoleoyl)
Flux:   0.002587076	CPD-18404[CCO-CYTOSOL]	phosphatidylethanolamine (1-myristoyl, 2-cis-9,10-methylene hexadecanoyl)
Flux:   0.001634080	CPD-18403[CCO-CYTOSOL]	phosphatidylethanolamine (1-myristoyl, 2-palmitoleoyl)
Flux:   0.034542421	CPD-18371[CCO-CYTOSOL]	phosphatidylethanolamine (1-palmitoyl, 2-cis-9,10-methylene hexadecanoyl)
Flux:   0.014145521	CPD-18369[CCO-CYTOSOL]	phosphatidylethanolamine (1-palmitoyl, 2-cis-vaccenoyl)
Flux:   0.005544231	CPD-18372[CCO-CYTOSOL]	phosphatidylethanolamine (1-palmitoyl, 2-lactobacilloyl)
Flux:   0.015640605	CPD-18367[CCO-CYTOSOL]	phosphatidylethanolamine (1-palmitoyl, 2-palmitoleoyl)
Flux:   0.002844220	CPD-18394[CCO-CYTOSOL]	phosphatidylglycerol (1-cis-vaccenoyl, 2-palmitoleoyl)
Flux:   0.000768826	CPD-18405[CCO-CYTOSOL]	phosphatidylglycerol (1-myristoyl, 2-cis-9,10-methylene hexadecanoyl)
Flux:   0.000565543	CPD-18392[CCO-CYTOSOL]	phosphatidylglycerol (1-myristoyl, 2-palmitoleoyl)
Flux:   0.008538741	CPD-18373[CCO-CYTOSOL]	phosphatidylglycerol (1-palmitoyl, 2-cis-9,10-methylene hexadecanoyl)
Flux:   0.006542401	CPD-18362[CCO-CYTOSOL]	phosphatidylglycerol (1-palmitoyl, 2-cis-vaccenoyl)
Flux:   0.002313427	CPD-18406[CCO-CYTOSOL]	phosphatidylglycerol (1-palmitoyl, 2-lactobacilloyl)
Flux:   0.001254445	CPD-18393[CCO-CYTOSOL]	phosphatidylglycerol (1-palmitoyl, 2-myristoyl)
Flux:   0.007780341	CPD-18361[CCO-CYTOSOL]	phosphatidylglycerol (1-palmitoyl, 2-palmitoleoyl)
Flux:   0.002419411	CPD-18396[CCO-CYTOSOL]	phosphatidylglycerol (dioctadec-11-enoyl, n-C18:1)
Flux:   0.018342353	PUTRESCINE[CCO-CYTOSOL]	putrescine
Flux:   0.000086873	RIBOFLAVIN[CCO-CYTOSOL]	riboflavin
Flux:   0.000086873	SIROHEME[CCO-CYTOSOL]	siroheme
Flux:   0.005836993	SPERMIDINE[CCO-CYTOSOL]	spermidine
Flux:   0.000086873	SUC-COA[CCO-CYTOSOL]	succinyl-CoA
Flux:   0.000086873	THIAMINE-PYROPHOSPHATE[CCO-CYTOSOL]	thiamine diphosphate

==================== NUTRIENTS ====================

========== Consumed Nutrient(s) (10 such nutrients out of 21)

===== Consumed Fixed Nutrient(s) (10 such nutrients out of 21)

Flux:   3.150000000 	ADP[CCO-CYTOSOL]	ADP
Flux:   3.150000000 	Pi[CCO-CYTOSOL]	phosphate
Flux:   3.150000000 	PROTON[CCO-CYTOSOL]	H+
Flux:  10.000000000 	GLC[CCO-EXTRACELLULAR]	beta-D-glucopyranose
Flux: 3000.000000000 	OXYGEN-MOLECULE[CCO-EXTRACELLULAR]	oxygen
Flux: 3000.000000000 	AMMONIUM[CCO-EXTRACELLULAR]	ammonium
Flux: 3000.000000000 	SULFATE[CCO-EXTRACELLULAR]	sulfate
Flux:   1.368915178 	Pi[CCO-EXTRACELLULAR]	phosphate
Flux:   0.000260619 	FE+2[CCO-EXTRACELLULAR]	Fe2+
Flux: 2992.634118685 	PROTON[CCO-EXTRACELLULAR]	H+

===== NOT Consumed Fixed Nutrient(s) (11 such metabolites out of 21)

Flux:   0.000000000 	CA+2[CCO-EXTRACELLULAR]	Ca2+
Flux:   0.000000000 	CL-[CCO-EXTRACELLULAR]	chloride
Flux:   0.000000000 	CO+2[CCO-EXTRACELLULAR]	Co2+
Flux:   0.000000000 	MG+2[CCO-EXTRACELLULAR]	Mg2+
Flux:   0.000000000 	MN+2[CCO-EXTRACELLULAR]	Mn2+
Flux:   0.000000000 	NI+2[CCO-EXTRACELLULAR]	Ni2+
Flux:   0.000000000 	ZN+2[CCO-EXTRACELLULAR]	Zn2+
Flux:   0.000000000 	NA+[CCO-EXTRACELLULAR]	Na+
Flux:   0.000000000 	CARBON-DIOXIDE[CCO-EXTRACELLULAR]	CO2
Flux:   0.000000000 	WATER[CCO-EXTRACELLULAR]	H2O
Flux:   0.000000000 	CPD0-1958[CCO-EXTRACELLULAR]	3-(N-morpholino)propanesulfonate

==================== SECRETIONS ====================

===== Secreted Fixed Secretion(s) (14 such metabolites out of 59)

Flux:   3.150000000 	ATP[CCO-CYTOSOL]	ATP
Flux:   3.150000000 	WATER[CCO-CYTOSOL]	H2O
Flux: 3000.000000000 	PROTON[CCO-EXTRACELLULAR]	H+
Flux:  41.904884463 	WATER[CCO-EXTRACELLULAR]	H2O
Flux:  25.276961728 	CARBON-DIOXIDE[CCO-EXTRACELLULAR]	CO2
Flux: 2999.765549906 	SULFATE[CCO-EXTRACELLULAR]	sulfate
Flux: 2991.081270898 	AMMONIUM[CCO-EXTRACELLULAR]	ammonium
Flux: 2977.009302633 	OXYGEN-MOLECULE[CCO-EXTRACELLULAR]	oxygen
Flux:   0.000086873 	METOH[CCO-EXTRACELLULAR]	methanol
Flux:   0.000086873 	CARBON-MONOXIDE[CCO-EXTRACELLULAR]	carbon monoxide
Flux:   0.005836993 	CPD-560[CCO-EXTRACELLULAR]	5-(methylsulfanyl)-alpha-D-ribose
Flux:   0.000086873 	CPD-108[CCO-PERI-BAC]	4-methylphenol
Flux:   0.000086873 	S-ADENOSYL-4-METHYLTHIO-2-OXOBUTANOATE[CCO-CYTOSOL]	S-adenosyl-4-methylsulfanyl-2-oxobutanoate
Flux:   0.000434365 	CPD0-2167[CCO-CYTOSOL]	5-deoxy-D-ribose

===== NOT Secreted Fixed Secretion(s) (zero or near zero flux) (45 such metabolites)

Flux:   0.000000000 	CPD0-1958[CCO-EXTRACELLULAR]	3-(N-morpholino)propanesulfonate
Flux:   0.000000000 	Pi[CCO-EXTRACELLULAR]	phosphate
Flux:   0.000000000 	HS[CCO-EXTRACELLULAR]	hydrogen sulfide
Flux:   0.000000000 	NITROUS-OXIDE[CCO-EXTRACELLULAR]	nitrous oxide
Flux:   0.000000000 	NITRIC-OXIDE[CCO-EXTRACELLULAR]	nitric oxide
Flux:   0.000000000 	NITRITE[CCO-EXTRACELLULAR]	nitrite
Flux:   0.000000000 	NITRATE[CCO-EXTRACELLULAR]	nitrate
Flux:   0.000000000 	HYDROGEN-MOLECULE[CCO-EXTRACELLULAR]	H2
Flux:   0.000000000 	CPD-9247[CCO-EXTRACELLULAR]	cis-vaccenate
Flux:   0.000000000 	CPD-9245[CCO-EXTRACELLULAR]	palmitoleate
Flux:   0.000000000 	OLEATE-CPD[CCO-EXTRACELLULAR]	oleate
Flux:   0.000000000 	STEARIC_ACID[CCO-EXTRACELLULAR]	stearate
Flux:   0.000000000 	CPD-7836[CCO-EXTRACELLULAR]	myristate
Flux:   0.000000000 	PALMITATE[CCO-EXTRACELLULAR]	palmitate
Flux:   0.000000000 	CPD-3617[CCO-EXTRACELLULAR]	decanoate
Flux:   0.000000000 	FUM[CCO-EXTRACELLULAR]	fumarate
Flux:   0.000000000 	MAL[CCO-EXTRACELLULAR]	(S)-malate
Flux:   0.000000000 	PYRUVATE[CCO-EXTRACELLULAR]	pyruvate
Flux:   0.000000000 	D-LACTATE[CCO-EXTRACELLULAR]	(R)-lactate
Flux:   0.000000000 	SUC[CCO-EXTRACELLULAR]	succinate
Flux:   0.000000000 	ETOH[CCO-EXTRACELLULAR]	ethanol
Flux:   0.000000000 	ACET[CCO-EXTRACELLULAR]	acetate
Flux:   0.000000000 	FORMATE[CCO-EXTRACELLULAR]	formate
Flux:   0.000000000 	N1-ACETYLSPERMINE[CCO-EXTRACELLULAR]	N1-acetylspermine
Flux:   0.000000000 	CPD-568[CCO-EXTRACELLULAR]	N1-acetylspermidine
Flux:   0.000000000 	CPD-3462[CCO-EXTRACELLULAR]	N8-acetylspermidine
Flux:   0.000000000 	PUTRESCINE[CCO-EXTRACELLULAR]	putrescine
Flux:   0.000000000 	CADAVERINE[CCO-EXTRACELLULAR]	cadaverine
Flux:   0.000000000 	SPERMIDINE[CCO-EXTRACELLULAR]	spermidine
Flux:   0.000000000 	SPERMINE[CCO-EXTRACELLULAR]	spermine
Flux:   0.000000000 	4-AMINO-BUTYRALDEHYDE[CCO-EXTRACELLULAR]	4-aminobutanal
Flux:   0.000000000 	AGMATHINE[CCO-EXTRACELLULAR]	agmatine
Flux:   0.000000000 	CREATINE[CCO-EXTRACELLULAR]	creatine
Flux:   0.000000000 	UREA[CCO-EXTRACELLULAR]	urea
Flux:   0.000000000 	INDOLE[CCO-EXTRACELLULAR]	indole
Flux:   0.000000000 	CPD-6746[CCO-EXTRACELLULAR]	1D-myo-inositol 2-monophosphate
Flux:   0.000000000 	CPD-763[CCO-PERI-BAC]	arsenite
Flux:   0.000000000 	CPD-239[CCO-PERI-BAC]	cysteamine
Flux:   0.000000000 	ACETOIN[CCO-CYTOSOL]	acetoin
Flux:   0.000000000 	OXAMATE[CCO-CYTOSOL]	oxamate
Flux:   0.000000000 	CPD-10774[CCO-CYTOSOL]	(2R,4S)-2-methyl-2,3,3,4-tetrahydroxytetrahydrofuran
Flux:   0.000000000 	BUTANAL[CCO-CYTOSOL]	butan-1-al
Flux:   0.000000000 	CPD-1772[CCO-CYTOSOL]	2-aminoacetaldehyde
Flux:   0.000000000 	CH33ADO[CCO-CYTOSOL]	5'-deoxyadenosine
Flux:   0.000000000 	CPD-564[CCO-CYTOSOL]	S-ribosyl-L-homocysteine

==================== REACTIONS ====================

Note: The reactions are written in the same direction as they carry flux.

====== Reactions from the PGDB (Fixed Reactions) with NON-zero Flux (508 such reactions)

Flux:  49.406583041	(ATPSYN-RXN)	ADP + phosphate + 4 H+[periplasm]  ->  ATP + H2O + 3 H+[cytosol]

Flux:  41.904884463	(Instantiation of TRANS-RXN0-547)	H2O[periplasm]  ->  H2O[extracellular space]

Flux:  41.904884463	(Instantiation of TRANS-RXN0-547)	H2O  ->  H2O[periplasm]

Flux:  25.276961728	(Instantiation of TRANS-RXN0-545)	CO2[periplasm]  ->  CO2[extracellular space]

Flux:  22.990697367	(Instantiation of TRANS-RXN0-600)	oxygen[extracellular space]  ->  oxygen[periplasm]

Flux:  22.990697367	(TRANS-RXN0-474 *spontaneous*)	oxygen[periplasm]  ->  oxygen[cytosol]

Flux:  21.373061477	(Instantiation of NQOR-RXN)	ubiquinone-8[inner membrane] + NADH + H+  ->  ubiquinol-8[inner membrane] + NAD+

Flux:  20.978364248	(SUCCINATE-DEHYDROGENASE-UBIQUINONE-RXN *generic*)	succinate + a ubiquinone[inner membrane]  ->  fumarate + an ubiquinol[inner membrane]

Flux:  18.301497850	(GAPOXNPHOSPHN-RXN)	D-glyceraldehyde 3-phosphate + NAD+ + phosphate  ->  3-phospho-D-glyceroyl-phosphate + NADH + H+

Flux:  18.301497850	(PHOSGLYPHOS-RXN)	3-phospho-D-glyceroyl-phosphate + ADP  ->  3-phospho-D-glycerate + ATP

Flux:  16.920016066	(2PGADEHYDRAT-RXN)	2-phospho-D-glycerate  ->  phosphoenolpyruvate + H2O

Flux:  16.920016066	(3PGAREARR-RXN)	3-phospho-D-glycerate  ->  2-phospho-D-glycerate

Flux:  13.753181920	(Instantiation of R601-RXN)	fumarate + menaquinol-8[inner membrane]  ->  succinate + menaquinone-8[inner membrane]

Flux:  13.752660682	(Instantiation of FORMATEDEHYDROG-RXN)	formate[periplasm] + menaquinone-8[inner membrane] + 2 H+  ->  CO2[periplasm] + menaquinol-8[inner membrane] + H+[periplasm]

Flux:  13.752660682	(TRANS-RXN-1)	formate[cytosol]  ->  formate[periplasm]

Flux:  13.751444461	(PYRUVFORMLY-RXN)	pyruvate + coenzyme A  ->  formate + acetyl-CoA

Flux:  12.501341497	(Instantiation of RXN0-5268)	2 ubiquinol-8[inner membrane] + 8 H+ + oxygen  ->  2 ubiquinone-8[inner membrane] + 2 H2O + 8 H+[periplasm]

Flux:  11.524301045	(Instantiation of TRANS-RXN0-545)	CO2  ->  CO2[periplasm]

Flux:  10.489182124	(RXN0-5268 *generic*)	2 an ubiquinol[inner membrane] + 8 H+ + oxygen  ->  2 a ubiquinone[inner membrane] + 2 H2O + 8 H+[periplasm]

Flux:  10.000000000	(RXN0-6717)	phosphoenolpyruvate + PTS enzyme I  ->  pyruvate + PtsI-Phis189

Flux:  10.000000000	(RXN0-6718)	PtsI-Phis189 + phosphocarrier protein HPr  ->  HPr-Phis15 + PTS enzyme I

Flux:  10.000000000	(Instantiation of RXN0-7247)	beta-D-glucopyranose[extracellular space]  ->  beta-D-glucopyranose[periplasm]

Flux:   9.989894939	(Instantiation of PGLUCISOM-RXN)	alpha-D-glucose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

Flux:   9.989894939	(Instantiation of TRANS-RXN-157)	HPr-Phis15 + beta-D-glucopyranose[periplasm]  ->  alpha-D-glucose 6-phosphate + PtsH

Flux:   9.314745641	(TRIOSEPISOMERIZATION-RXN)	glycerone phosphate  ->  D-glyceraldehyde 3-phosphate

Flux:   8.918729102	(Instantiation of RXN-11811)	ammonium[periplasm]  ->  ammonia[periplasm] + H+[periplasm]

Flux:   8.918729102	(Instantiation of RXN-11811)	ammonia + H+  ->  ammonium

Flux:   8.918729102	(TRANS-RXN0-544 *spontaneous*)	ammonia[periplasm]  ->  ammonia[cytosol]

Flux:   8.918729102	(Instantiation of TRANS-RXN0-601)	ammonium[extracellular space]  ->  ammonium[periplasm]

Flux:   8.365159501	(ACONITATEHYDR-RXN)	cis-aconitate + H2O  ->  D-threo-isocitrate

Flux:   8.365159501	(ACONITATEDEHYDR-RXN)	citrate  ->  cis-aconitate + H2O

Flux:   8.365159501	(CITSYN-RXN)	oxaloacetate + acetyl-CoA + H2O  ->  citrate + coenzyme A + H+

Flux:   7.490075310	(ASPARTASE-RXN)	ammonium + fumarate  ->  L-aspartate

Flux:   7.365881315	(Instantiation of TRANS-RXN0-601)	H+[periplasm]  ->  H+[extracellular space]

Flux:   6.121578134	(2.7.1.121-RXN)	dihydroxyacetone + phosphoenolpyruvate  ->  glycerone phosphate + pyruvate

Flux:   6.121578134	(RXN0-313)	beta-D-fructofuranose 6-phosphate  ->  dihydroxyacetone + D-glyceraldehyde 3-phosphate

Flux:   5.503105178	(RXN-9951)	D-threo-isocitrate + NADP+  ->  oxalosuccinate + NADPH + H+

Flux:   5.503105178	(RXN-8642)	oxalosuccinate + H+  ->  2-oxoglutarate + CO2

Flux:   5.074757281	(ASPAMINOTRANS-RXN)	L-aspartate + 2-oxoglutarate  ->  oxaloacetate + L-glutamate

Flux:   4.362867387	(RXN0-1147 *generic*)	a [2-oxoglutarate dehydrogenase E2 protein] N6-S-succinyldihydrolipoyl-L-lysine + coenzyme A  ->  succinyl-CoA + a [2-oxoglutarate dehydrogenase E2 protein] N6-dihydrolipoyl-L-lysine

Flux:   4.362867387	(2OXOGLUTDECARB-RXN *generic*)	2-oxoglutarate + a [2-oxoglutarate dehydrogenase E2 protein] N6-lipoyl-L-lysine + H+  ->  a [2-oxoglutarate dehydrogenase E2 protein] N6-S-succinyldihydrolipoyl-L-lysine + CO2

Flux:   4.362867387	(RXN-7716 *generic*)	a [2-oxoglutarate dehydrogenase E2 protein] N6-dihydrolipoyl-L-lysine + NAD+  ->  a [2-oxoglutarate dehydrogenase E2 protein] N6-lipoyl-L-lysine + NADH + H+

Flux:   3.649937624	(SUCCCOASYN-RXN)	succinyl-CoA + ADP + phosphate  ->  succinate + ATP + coenzyme A

Flux:   3.312045312	(F16ALDOLASE-RXN)	beta-D-fructose 1,6-bisphosphate  ->  glycerone phosphate + D-glyceraldehyde 3-phosphate

Flux:   3.312045312	(6PFRUCTPHOS-RXN)	beta-D-fructofuranose 6-phosphate + ATP  ->  ADP + beta-D-fructose 1,6-bisphosphate + H+

Flux:   3.290402219	(Instantiation of MALATE-DEHYDROGENASE-ACCEPTOR-RXN)	(S)-malate + ubiquinone-8[inner membrane]  ->  oxaloacetate + ubiquinol-8[inner membrane]

Flux:   2.862401814	(MALSYN-RXN)	acetyl-CoA + glyoxylate + H2O  ->  (S)-malate + coenzyme A + H+

Flux:   2.862054323	(ISOCIT-CLEAV-RXN)	D-threo-isocitrate  ->  glyoxylate + succinate

Flux:   2.684534675	(RXN0-5224)	CO2 + H2O  ->  hydrogencarbonate + H+

Flux:   2.016211563	(BIOTIN-CARBOXYL-RXN *generic*)	a [biotin carboxyl-carrier-protein dimer]-N6-biotinyl-L-lysine + hydrogencarbonate + ATP  ->  a [carboxyl-carrier protein dimer]-N6-carboxybiotinyl-L-lysine + ADP + phosphate + H+

Flux:   2.016211563	(RXN0-5055 *generic*)	acetyl-CoA + a [carboxyl-carrier protein dimer]-N6-carboxybiotinyl-L-lysine  ->  malonyl-CoA + a [biotin carboxyl-carrier-protein dimer]-N6-biotinyl-L-lysine

Flux:   2.016124690	(MALONYL-COA-ACP-TRANSACYL-RXN *generic*)	acyl-carrier protein + malonyl-CoA  ->  a malonyl-[acp] + coenzyme A

Flux:   1.894184614	(Instantiation of INORGPYROPHOSPHAT-RXN)	diphosphate + H2O  ->  2 phosphate + H+

Flux:   1.783827307	(ADENYL-KIN-RXN)	AMP + ATP  ->  2 ADP

Flux:   1.381481784	(Instantiation of RXN0-5114)	3-phospho-L-serine + H2O  ->  L-serine + phosphate

Flux:   1.381481784	(PSERTRANSAM-RXN)	3-phosphooxypyruvate + L-glutamate  ->  3-phospho-L-serine + 2-oxoglutarate

Flux:   1.381481784	(PGLYCDEHYDROG-RXN)	3-phospho-D-glycerate + NAD+  ->  3-phosphooxypyruvate + NADH + H+

Flux:   1.368915178	(TRANS-RXN-114)	phosphate[periplasm] + H+[periplasm]  ->  phosphate[cytosol] + H+[cytosol]

Flux:   1.368915178	(Instantiation of TRANS-RXN0-601)	phosphate[extracellular space]  ->  phosphate[periplasm]

Flux:   0.994705630	(ASPARTATEKIN-RXN)	L-aspartate + ATP  ->  L-aspartyl-4-phosphate + ADP

Flux:   0.994705630	(ASPARTATE-SEMIALDEHYDE-DEHYDROGENASE-RXN)	L-aspartyl-4-phosphate + NADPH + H+  ->  L-aspartate 4-semialdehyde + NADP+ + phosphate

Flux:   0.843229622	(GLUTAMINESYN-RXN)	ammonium + L-glutamate + ATP  ->  L-glutamine + ADP + phosphate + H+

Flux:   0.678144098	(Instantiation of HOMOSERDEHYDROG-RXN)	L-aspartate 4-semialdehyde + NADH + H+  ->  L-homoserine + NAD+

Flux:   0.677901723	(ACETOLACTREDUCTOISOM-RXN)	(S)-2-acetolactate + NADPH + H+  ->  (2R)-2,3-dihydroxy-3-methylbutanoate + NADP+

Flux:   0.677901723	(ACETOLACTSYN-RXN)	2 pyruvate + H+  ->  (S)-2-acetolactate + CO2

Flux:   0.677901723	(DIHYDROXYISOVALDEHYDRAT-RXN)	(2R)-2,3-dihydroxy-3-methylbutanoate  ->  3-methyl-2-oxobutanoate + H2O

Flux:   0.621261432	(Instantiation of PRPPSYN-RXN)	alpha-D-ribose 5-phosphate + ATP  ->  5-phospho-alpha-D-ribose 1-diphosphate + AMP + H+

Flux:   0.591674245	(ALANINE-AMINOTRANSFERASE-RXN)	L-glutamate + pyruvate  ->  2-oxoglutarate + L-alanine

Flux:   0.560932516	(METHYLENETHFDEHYDROG-NADP-RXN *generic*)	a 5,10-methylenetetrahydrofolate + NADP+  ->  a 5,10-methenyltetrahydrofolate + NADPH

Flux:   0.560932516	(METHENYLTHFCYCLOHYDRO-RXN *generic*)	a 5,10-methenyltetrahydrofolate + H2O  ->  a 10-formyltetrahydrofolate + H+

Flux:   0.541532630	(RIBULP3EPIM-RXN)	D-xylulose 5-phosphate  ->  D-ribulose 5-phosphate

Flux:   0.538043812	(Instantiation of RIB5PISOM-RXN)	D-ribulose 5-phosphate  ->  alpha-D-ribose 5-phosphate

Flux:   0.521778012	(ACETATEKIN-RXN)	acetate + ATP  ->  acetyl phosphate + ADP

Flux:   0.521778012	(PHOSACETYLTRANS-RXN)	acetyl phosphate + coenzyme A  ->  acetyl-CoA + phosphate

Flux:   0.520128729	(GLYOHMETRANS-RXN *generic*)	L-serine + a tetrahydrofolate  ->  glycine + a 5,10-methylenetetrahydrofolate + H2O

Flux:   0.472057441	(2TRANSKETO-RXN)	beta-D-fructofuranose 6-phosphate + D-glyceraldehyde 3-phosphate  ->  D-erythrose 4-phosphate + D-xylulose 5-phosphate

Flux:   0.433973790	(RXN-16909)	hydrogencarbonate + ATP  ->  carboxyphosphate + ADP

Flux:   0.433973790	(RXN-14196)	carbamate + ATP  ->  carbamoyl phosphate + ADP

Flux:   0.433973790	(RXN-16910)	carboxyphosphate + ammonium  ->  carbamate + phosphate + 2 H+

Flux:   0.428000405	(FUMHYDR-RXN)	fumarate + H2O  ->  (S)-malate

Flux:   0.396647092	(3-DEHYDROQUINATE-DEHYDRATASE-RXN)	3-dehydroquinate  ->  3-dehydroshikimate + H2O

Flux:   0.396647092	(2.5.1.19-RXN)	shikimate 3-phosphate + phosphoenolpyruvate  ->  5-enolpyruvoyl-shikimate 3-phosphate + phosphate

Flux:   0.396647092	(SHIKIMATE-5-DEHYDROGENASE-RXN)	3-dehydroshikimate + NADPH + H+  ->  shikimate + NADP+

Flux:   0.396647092	(DAHPSYN-RXN)	phosphoenolpyruvate + D-erythrose 4-phosphate + H2O  ->  3-deoxy-D-arabino-heptulosonate 7-phosphate + phosphate

Flux:   0.396647092	(CHORISMATE-SYNTHASE-RXN)	5-enolpyruvoyl-shikimate 3-phosphate  ->  chorismate + phosphate

Flux:   0.396647092	(3-DEHYDROQUINATE-SYNTHASE-RXN)	3-deoxy-D-arabino-heptulosonate 7-phosphate  ->  3-dehydroquinate + phosphate

Flux:   0.396647092	(SHIKIMATE-KINASE-RXN)	shikimate + ATP  ->  shikimate 3-phosphate + ADP + H+

Flux:   0.396281357	(HOMSUCTRAN-RXN)	L-homoserine + succinyl-CoA  ->  O-succinyl-L-homoserine + coenzyme A

Flux:   0.390271487	(BRANCHED-CHAINAMINOTRANSFERVAL-RXN)	3-methyl-2-oxobutanoate + L-glutamate  ->  L-valine + 2-oxoglutarate

Flux:   0.336153987	(CHORISMATEMUT-RXN)	chorismate  ->  prephenate

Flux:   0.326496322	(AICARTRANSFORM-RXN *generic*)	a 10-formyltetrahydrofolate + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide  ->  a tetrahydrofolate + 5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide

Flux:   0.326496322	(IMPCYCLOHYDROLASE-RXN)	5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide  ->  IMP + H2O

Flux:   0.316561532	(DIAMINOPIMEPIM-RXN)	L,L-diaminopimelate  ->  meso-diaminopimelate

Flux:   0.316561532	(SUCCDIAMINOPIMDESUCC-RXN)	N-succinyl-L,L-2,6-diaminopimelate + H2O  ->  L,L-diaminopimelate + succinate

Flux:   0.316561532	(DIHYDRODIPICSYN-RXN)	pyruvate + L-aspartate 4-semialdehyde  ->  (2S,4S)-4-hydroxy-2,3,4,5-tetrahydrodipicolinate + H2O + H+

Flux:   0.316561532	(TETHYDPICSUCC-RXN)	(S)-2,3,4,5-tetrahydrodipicolinate + succinyl-CoA + H2O  ->  N-succinyl-2-amino-6-ketopimelate + coenzyme A

Flux:   0.316561532	(Instantiation of RXN-14014)	(2S,4S)-4-hydroxy-2,3,4,5-tetrahydrodipicolinate + NADH + H+  ->  (S)-2,3,4,5-tetrahydrodipicolinate + NAD+ + H2O

Flux:   0.316561532	(SUCCINYLDIAMINOPIMTRANS-RXN)	L-glutamate + N-succinyl-2-amino-6-ketopimelate  ->  2-oxoglutarate + N-succinyl-L,L-2,6-diaminopimelate

Flux:   0.314385365	(DIAMINOPIMDECARB-RXN)	meso-diaminopimelate + H+  ->  L-lysine + CO2

Flux:   0.312310839	(GDPKIN-RXN)	GDP + ATP  ->  GTP + ADP

Flux:   0.287282744	(RXN-7800 *spontaneous*)	(2S)-2-isopropyl-3-oxosuccinate + H+  ->  4-methyl-2-oxopentanoate + CO2

Flux:   0.287282744	(2-ISOPROPYLMALATESYN-RXN)	3-methyl-2-oxobutanoate + acetyl-CoA + H2O  ->  (2S)-2-isopropylmalate + coenzyme A + H+

Flux:   0.287282744	(3-ISOPROPYLMALISOM-RXN)	(2S)-2-isopropylmalate  ->  2-isopropylmaleate + H2O

Flux:   0.287282744	(BRANCHED-CHAINAMINOTRANSFERLEU-RXN)	4-methyl-2-oxopentanoate + L-glutamate  ->  L-leucine + 2-oxoglutarate

Flux:   0.287282744	(3-ISOPROPYLMALDEHYDROG-RXN)	(2R,3S)-3-isopropylmalate + NAD+  ->  (2S)-2-isopropyl-3-oxosuccinate + NADH + H+

Flux:   0.287282744	(RXN-8991)	2-isopropylmaleate + H2O  ->  (2R,3S)-3-isopropylmalate

Flux:   0.284360338	(ACETYLORNTRANSAM-RXN)	N-acetyl-L-glutamate 5-semialdehyde + L-glutamate  ->  N-acetyl-L-ornithine + 2-oxoglutarate

Flux:   0.284360338	(ACETYLORNDEACET-RXN)	N-acetyl-L-ornithine + H2O  ->  L-ornithine + acetate

Flux:   0.284360338	(ACETYLGLUTKIN-RXN)	N-acetyl-L-glutamate + ATP  ->  N-acetylglutamyl-phosphate + ADP

Flux:   0.284360338	(N-ACETYLGLUTPREDUCT-RXN)	N-acetylglutamyl-phosphate + NADPH + H+  ->  N-acetyl-L-glutamate 5-semialdehyde + NADP+ + phosphate

Flux:   0.284360338	(N-ACETYLTRANSFER-RXN)	L-glutamate + acetyl-CoA  ->  N-acetyl-L-glutamate + coenzyme A + H+

Flux:   0.281996525	(RXN-9523 *generic*)	a hexanoyl-[acp] + a malonyl-[acp] + H+  ->  a 3-oxooctanoyl-[acp] + CO2 + acyl-carrier protein

Flux:   0.281996525	(RXN-9658 *generic*)	a (2E)-hex-2-enoyl-[acp] + NADH + H+  ->  a hexanoyl-[acp] + NAD+

Flux:   0.281996525	(RXN-9518 *generic*)	a 3-oxohexanoyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxyhexanoyl-[acp] + NADP+

Flux:   0.281996525	(2.3.1.180-RXN *generic*)	acetyl-CoA + a malonyl-[acp] + H+  ->  an acetoacetyl-[acp] + CO2 + coenzyme A

Flux:   0.281996525	(RXN-9655 *generic*)	a (3R)-3-hydroxydecanoyl-[acp]  ->  a (2E)-dec-2-enoyl-[acp] + H2O

Flux:   0.281996525	(RXN-9520 *generic*)	a (3R)-3-hydroxyhexanoyl-[acp]  ->  a (2E)-hex-2-enoyl-[acp] + H2O

Flux:   0.281996525	(Instantiation of ENOYL-ACP-REDUCT-NADH-RXN)	POLYMER-INST-TRANS-D2-ENOYL-ACP-C4-H8 + NADH + H+  ->  POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C4-H8 + NAD+

Flux:   0.281996525	(Instantiation of ENOYL-ACP-REDUCT-NADH-RXN)	POLYMER-INST-TRANS-D2-ENOYL-ACP-C0-H0 + NADH + H+  ->  POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C0-H0 + NAD+

Flux:   0.281996525	(Instantiation of 3-OXOACYL-ACP-REDUCT-RXN)	POLYMER-INST-B-KETOACYL-ACP-C6-H12 + NADPH + H+  ->  a (3R)-3-hydroxydecanoyl-[acp] + NADP+

Flux:   0.281996525	(Instantiation of 3-OXOACYL-ACP-REDUCT-RXN)	a 3-oxooctanoyl-[acp] + NADPH + H+  ->  POLYMER-INST-OH-ACYL-ACP-C4-H8 + NADP+

Flux:   0.281996525	(Instantiation of 3-OXOACYL-ACP-REDUCT-RXN)	an acetoacetyl-[acp] + NADPH + H+  ->  POLYMER-INST-OH-ACYL-ACP-C0-H0 + NADP+

Flux:   0.281996525	(Instantiation of 3-HYDROXYDECANOYL-ACP-DEHYDR-RXN)	POLYMER-INST-OH-ACYL-ACP-C4-H8  ->  POLYMER-INST-TRANS-D2-ENOYL-ACP-C4-H8 + H2O

Flux:   0.281996525	(Instantiation of 3-HYDROXYDECANOYL-ACP-DEHYDR-RXN)	POLYMER-INST-OH-ACYL-ACP-C0-H0  ->  POLYMER-INST-TRANS-D2-ENOYL-ACP-C0-H0 + H2O

Flux:   0.281996525	(Instantiation of 3-OXOACYL-ACP-SYNTH-RXN)	a malonyl-[acp] + POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C0-H0 + H+  ->  acyl-carrier protein + a 3-oxohexanoyl-[acp] + CO2

Flux:   0.281996525	(Instantiation of 3-OXOACYL-ACP-SYNTH-RXN)	a malonyl-[acp] + POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C4-H8 + H+  ->  acyl-carrier protein + POLYMER-INST-B-KETOACYL-ACP-C6-H12 + CO2

Flux:   0.281862741	(HOMOSERKIN-RXN)	L-homoserine + ATP  ->  O-phospho-L-homoserine + ADP + H+

Flux:   0.281862741	(THRESYN-RXN)	O-phospho-L-homoserine + H2O  ->  L-threonine + phosphate

Flux:   0.276563491	(THIOREDOXIN-REDUCT-NADPH-RXN *generic*)	an oxidized thioredoxin + NADPH + H+  ->  a reduced thioredoxin + NADP+

Flux:   0.276441869	(ASNSYNA-RXN)	L-aspartate + ammonium + ATP  ->  L-asparagine + AMP + diphosphate + H+

Flux:   0.260180991	(ARGSUCCINLYA-RXN)	L-arginino-succinate  ->  L-arginine + fumarate

Flux:   0.260180991	(ARGSUCCINSYN-RXN)	L-aspartate + L-citrulline + ATP  ->  L-arginino-succinate + AMP + diphosphate + H+

Flux:   0.260180991	(ORNCARBAMTRANSFER-RXN)	L-ornithine + carbamoyl phosphate  ->  L-citrulline + phosphate + H+

Flux:   0.254760120	(RXN-15147)	O-succinyl-L-homoserine  ->  succinate + (2Z)-2-aminobut-2-enoate + 2 H+

Flux:   0.254760120	(RXN-15123 *spontaneous*)	2-iminobutanoate + H+ + H2O  ->  2-oxobutanoate + ammonium

Flux:   0.254760120	(ACETOOHBUTSYN-RXN)	pyruvate + 2-oxobutanoate + H+  ->  (S)-2-aceto-2-hydroxybutanoate + CO2

Flux:   0.254760120	(BRANCHED-CHAINAMINOTRANSFERILEU-RXN)	(S)-3-methyl-2-oxopentanoate + L-glutamate  ->  L-isoleucine + 2-oxoglutarate

Flux:   0.254760120	(DIHYDROXYMETVALDEHYDRAT-RXN)	(R)-2,3-dihydroxy-3-methylpentanoate  ->  (S)-3-methyl-2-oxopentanoate + H2O

Flux:   0.254760120	(ACETOOHBUTREDUCTOISOM-RXN)	(S)-2-aceto-2-hydroxybutanoate + NADPH + H+  ->  (R)-2,3-dihydroxy-3-methylpentanoate + NADP+

Flux:   0.254760120	(RXN-15121 *spontaneous*)	(2Z)-2-aminobut-2-enoate  ->  2-iminobutanoate

Flux:   0.234450094	(1.8.4.8-RXN *generic*)	3'-phosphoadenylyl-sulfate + a reduced thioredoxin  ->  adenosine 3',5'-bisphosphate + sulfite + an oxidized thioredoxin + 2 H+

Flux:   0.234450094	(325-BISPHOSPHATE-NUCLEOTIDASE-RXN)	adenosine 3',5'-bisphosphate + H2O  ->  AMP + phosphate

Flux:   0.234450094	(ACSERLY-RXN)	O-acetyl-L-serine + hydrogen sulfide  ->  L-cysteine + acetate + H+

Flux:   0.234450094	(ADENYLYLSULFKIN-RXN)	adenosine 5'-phosphosulfate + ATP  ->  3'-phosphoadenylyl-sulfate + ADP + H+

Flux:   0.234450094	(SERINE-O-ACETTRAN-RXN)	L-serine + acetyl-CoA  ->  O-acetyl-L-serine + coenzyme A

Flux:   0.234450094	(SULFITE-REDUCT-RXN)	sulfite + 3 NADPH + 5 H+  ->  hydrogen sulfide + 3 NADP+ + 3 H2O

Flux:   0.234450094	(SULFATE-ADENYLYLTRANS-RXN)	sulfate + ATP + H+  ->  adenosine 5'-phosphosulfate + diphosphate

Flux:   0.234450094	(TRANS-RXN0-586)	sulfate[periplasm] + H+[periplasm]  ->  sulfate[cytosol] + H+[cytosol]

Flux:   0.234450094	(Instantiation of TRANS-RXN0-601)	sulfate[extracellular space]  ->  sulfate[periplasm]

Flux:   0.234436195	(GART-RXN *generic*)	a 10-formyltetrahydrofolate + N1-(5-phospho-beta-D-ribosyl)glycinamide  ->  a tetrahydrofolate + N2-formyl-N1-(5-phospho-beta-D-ribosyl)glycinamide + H+

Flux:   0.234436195	(AIRS-RXN)	ATP + 2-(formamido)-N1-(5-phospho-beta-D-ribosyl)acetamidine  ->  ADP + 5-amino-1-(5-phospho-beta-D-ribosyl)imidazole + phosphate + H+

Flux:   0.234436195	(PRPPAMIDOTRANS-RXN)	5-phospho-alpha-D-ribose 1-diphosphate + L-glutamine + H2O  ->  5-phospho-beta-D-ribosylamine + L-glutamate + diphosphate

Flux:   0.234436195	(FGAMSYN-RXN)	ATP + N2-formyl-N1-(5-phospho-beta-D-ribosyl)glycinamide + L-glutamine + H2O  ->  ADP + 2-(formamido)-N1-(5-phospho-beta-D-ribosyl)acetamidine + L-glutamate + phosphate + H+

Flux:   0.234436195	(GLYRIBONUCSYN-RXN)	ATP + 5-phospho-beta-D-ribosylamine + glycine  ->  ADP + N1-(5-phospho-beta-D-ribosyl)glycinamide + phosphate + H+

Flux:   0.234349322	(RXN0-742)	5-amino-1-(5-phospho-beta-D-ribosyl)imidazole + ATP + hydrogencarbonate  ->  N5-carboxyaminoimidazole ribonucleotide + ADP + phosphate + 2 H+

Flux:   0.234349322	(SAICARSYN-RXN)	ATP + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxylate + L-aspartate  ->  ADP + 5'-phosphoribosyl-4-(N-succinocarboxamide)-5-aminoimidazole + phosphate + H+

Flux:   0.234349322	(RXN0-743)	N5-carboxyaminoimidazole ribonucleotide  ->  5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxylate

Flux:   0.234349322	(AICARSYN-RXN)	5'-phosphoribosyl-4-(N-succinocarboxamide)-5-aminoimidazole  ->  fumarate + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide

Flux:   0.222237496	(GLUTSEMIALDEHYDROG-RXN)	gamma-L-glutamyl 5-phosphate + NADPH + H+  ->  L-glutamate-5-semialdehyde + NADP+ + phosphate

Flux:   0.222237496	(GLUTKIN-RXN)	L-glutamate + ATP  ->  gamma-L-glutamyl 5-phosphate + ADP

Flux:   0.222237496	(SPONTPRO-RXN *spontaneous*)	L-glutamate-5-semialdehyde  ->  (S)-1-pyrroline-5-carboxylate + H+ + H2O

Flux:   0.222237496	(Instantiation of PYRROLINECARBREDUCT-RXN)	(S)-1-pyrroline-5-carboxylate + NADH + 2 H+  ->  L-proline + NAD+

Flux:   0.210166500	(Instantiation of GLYOHMETRANS-RXN)	L-serine + 5,6,7,8-tetrahydrofolate  ->  glycine + 5,10-methylenetetrahydropteroyl mono-L-glutamate + H2O

Flux:   0.198710565	(ADENYLOSUCCINATE-SYNTHASE-RXN)	L-aspartate + IMP + GTP  ->  adenylo-succinate + GDP + phosphate + 2 H+

Flux:   0.198710565	(AMPSYN-RXN)	adenylo-succinate  ->  fumarate + AMP

Flux:   0.196250323	(Instantiation of 1.5.1.20-RXN)	5,10-methylenetetrahydropteroyl mono-L-glutamate + NADH + H+  ->  5-methyltetrahydropteroyl mono-L-glutamate + NAD+

Flux:   0.196163450	(Instantiation of HOMOCYSMETB12-RXN)	L-homocysteine + 5-methyltetrahydropteroyl mono-L-glutamate  ->  L-methionine + 5,6,7,8-tetrahydrofolate

Flux:   0.184294869	(RXN-10814)	3-phenyl-2-oxopropanoate + L-glutamate  ->  L-phenylalanine + 2-oxoglutarate

Flux:   0.184294869	(PREPHENATEDEHYDRAT-RXN)	prephenate + H+  ->  3-phenyl-2-oxopropanoate + CO2 + H2O

Flux:   0.174789231	(UDPKIN-RXN)	UDP + ATP  ->  UTP + ADP

Flux:   0.173792799	(OROPRIBTRANS-RXN)	5-phospho-alpha-D-ribose 1-diphosphate + orotate  ->  orotidine 5'-phosphate + diphosphate

Flux:   0.173792799	(OROTPDECARB-RXN)	orotidine 5'-phosphate + H+  ->  CO2 + UMP

Flux:   0.173792799	(DIHYDROOROT-RXN)	N-carbamoyl-L-aspartate + H+  ->  (S)-dihydroorotate + H2O

Flux:   0.173792799	(Instantiation of DIHYDROOROTATE-DEHYDROGENASE-RXN)	(S)-dihydroorotate + ubiquinone-8[inner membrane]  ->  orotate + ubiquinol-8[inner membrane]

Flux:   0.173792799	(ASPCARBTRANS-RXN)	L-aspartate + carbamoyl phosphate  ->  N-carbamoyl-L-aspartate + phosphate + H+

Flux:   0.173172526	(Instantiation of GLYC3PDEHYDROGBIOSYN-RXN)	glycerone phosphate + NADH + H+  ->  sn-glycerol 3-phosphate + NAD+

Flux:   0.166405992	(RXN-11832)	ATP + CMP  ->  ADP + CDP

Flux:   0.165339625	(Instantiation of NQOR-RXN)	ubiquinone-8[inner membrane] + NADPH + H+  ->  ubiquinol-8[inner membrane] + NADP+

Flux:   0.163710325	(RXN-12002)	ATP + UMP  ->  ADP + UDP

Flux:   0.152220509	(CDPKIN-RXN)	CDP + ATP  ->  CTP + ADP

Flux:   0.151859118	(TYROSINE-AMINOTRANSFERASE-RXN)	3-(4-hydroxyphenyl)pyruvate + L-glutamate  ->  L-tyrosine + 2-oxoglutarate

Flux:   0.151859118	(PREPHENATEDEHYDROG-RXN)	prephenate + NAD+  ->  3-(4-hydroxyphenyl)pyruvate + CO2 + NADH

Flux:   0.144878877	(RXN0-2145 *generic*)	a (3E,5Z)-dodeca-3,5-dienoyl-[acp] + NADH + H+  ->  a (5Z)-dodec-5-enoyl-[acp] + NAD+

Flux:   0.144878877	(RXN0-2141 *generic*)	a (3Z)-dec-3-enoyl-[acp] + a malonyl-[acp] + H+  ->  a (5Z)-3-oxododec-5-enoyl-[acp] + acyl-carrier protein + CO2

Flux:   0.144878877	(RXN-10661 *generic*)	a (2E,9Z)-hexadeca-2,9-dienoyl-[acp] + NADH + H+  ->  a palmitoleoyl-[acp] + NAD+

Flux:   0.144878877	(RXN-10658 *generic*)	a (7Z)-tetradec-7-enoyl-[acp] + a malonyl-[acp] + H+  ->  a (9Z)-3-oxohexadec-9-enoyl-[acp] + acyl-carrier protein + CO2

Flux:   0.144878877	(RXN-10655 *generic*)	a (7Z)-3-oxotetradec-7-enoyl-[acp] + NADPH + H+  ->  a (3R,7Z)-3-hydroxytetradec-7-enoyl-[acp] + NADP+

Flux:   0.144878877	(5.3.3.14-RXN *generic*)	a (2E)-dec-2-enoyl-[acp]  ->  a (3Z)-dec-3-enoyl-[acp]

Flux:   0.144878877	(RXN0-2142 *generic*)	a (5Z)-3-oxododec-5-enoyl-[acp] + NADPH + H+  ->  a (3R,5Z)-3-hydroxydodec-5-enoyl-[acp] + NADP+

Flux:   0.144878877	(RXN-10659 *generic*)	a (9Z)-3-oxohexadec-9-enoyl-[acp] + NADPH + H+  ->  a (3R,9Z)-3-hydroxyhexadec-9-enoyl-[acp] + NADP+

Flux:   0.144878877	(RXN-10656 *generic*)	a (3R,7Z)-3-hydroxytetradec-7-enoyl-[acp]  ->  a (2E,7Z)-tetradeca-2,7-dienoyl-[acp] + H2O

Flux:   0.144878877	(RXN0-2144 *generic*)	a (3R,5Z)-3-hydroxydodec-5-enoyl-[acp]  ->  a (3E,5Z)-dodeca-3,5-dienoyl-[acp] + H2O

Flux:   0.144878877	(RXN-10660 *generic*)	a (3R,9Z)-3-hydroxyhexadec-9-enoyl-[acp]  ->  a (2E,9Z)-hexadeca-2,9-dienoyl-[acp] + H2O

Flux:   0.144878877	(RXN-10657 *generic*)	a (2E,7Z)-tetradeca-2,7-dienoyl-[acp] + NADH + H+  ->  a (7Z)-tetradec-7-enoyl-[acp] + NAD+

Flux:   0.144878877	(RXN-10654 *generic*)	a (5Z)-dodec-5-enoyl-[acp] + a malonyl-[acp] + H+  ->  a (7Z)-3-oxotetradec-7-enoyl-[acp] + acyl-carrier protein + CO2

Flux:   0.141521238	(RXN-8899 *spontaneous*)	2-aminoprop-2-enoate + H2O  ->  pyruvate + ammonium

Flux:   0.141521238	(O-SUCCHOMOSERLYASE-RXN)	L-cysteine + O-succinyl-L-homoserine  ->  succinate + L-cystathionine + H+

Flux:   0.141521238	(RXN-15131)	L-cystathionine  ->  2-aminoprop-2-enoate + L-homocysteine

Flux:   0.137117648	(RXN-9660 *generic*)	a (2E)-dec-2-enoyl-[acp] + NADH + H+  ->  a decanoyl-[acp] + NAD+

Flux:   0.137117648	(RXN-9533 *generic*)	a (3R)-3-hydroxydodecanoyl-[acp]  ->  a (2E)-dodec-2-enoyl-[acp] + H2O

Flux:   0.137117648	(RXN-9661 *generic*)	a (2E)-dodec-2-enoyl-[acp] + NADH + H+  ->  a dodecanoyl-[acp] + NAD+

Flux:   0.137117648	(RXN-9531 *generic*)	a decanoyl-[acp] + a malonyl-[acp] + H+  ->  a 3-oxododecanoyl-[acp] + CO2 + acyl-carrier protein

Flux:   0.137117648	(RXN-9532 *generic*)	a 3-oxododecanoyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxydodecanoyl-[acp] + NADP+

Flux:   0.135633858	(RXN-9535 *generic*)	a dodecanoyl-[acp] + a malonyl-[acp] + H+  ->  a 3-oxotetradecanoyl-[acp] + CO2 + acyl-carrier protein

Flux:   0.135633858	(RXN-9536 *generic*)	a 3-oxotetradecanoyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxytetradecanoyl-[acp] + NADP+

Flux:   0.129698699	(RXN-9537 *generic*)	a (3R)-3-hydroxytetradecanoyl-[acp]  ->  a (2E)-tetradec-2-enoyl-[acp] + H2O

Flux:   0.129698699	(RXN-9662 *generic*)	a (2E)-tetradec-2-enoyl-[acp] + NADH + H+  ->  a myristoyl-[acp] + NAD+

Flux:   0.127785757	(IMP-DEHYDROG-RXN)	IMP + NAD+ + H2O  ->  XMP + NADH + H+

Flux:   0.127785757	(GUANYL-KIN-RXN)	GMP + ATP  ->  GDP + ADP

Flux:   0.127785757	(GMP-SYN-NH3-RXN)	XMP + ammonium + ATP  ->  GMP + AMP + diphosphate + 2 H+

Flux:   0.120706480	(RXN-9663 *generic*)	a (2E)-hexadec-2-enoyl-[acp] + NADH + H+  ->  a palmitoyl-[acp] + NAD+

Flux:   0.120706480	(RXN-9539 *generic*)	a myristoyl-[acp] + a malonyl-[acp] + H+  ->  a 3-oxohexadecanoyl-[acp] + CO2 + acyl-carrier protein

Flux:   0.120706480	(Instantiation of 3-OXOACYL-ACP-REDUCT-RXN)	a 3-oxohexadecanoyl-[acp] + NADPH + H+  ->  POLYMER-INST-OH-ACYL-ACP-C12-H24 + NADP+

Flux:   0.120706480	(Instantiation of 3-HYDROXYDECANOYL-ACP-DEHYDR-RXN)	POLYMER-INST-OH-ACYL-ACP-C12-H24  ->  a (2E)-hexadec-2-enoyl-[acp] + H2O

Flux:   0.108504307	(RXN-17018 *generic*)	a palmitoyl-[acp] + sn-glycerol 3-phosphate  ->  1-palmitoyl-sn-glycerol 3-phosphate + acyl-carrier protein

Flux:   0.092147000	(RXN-17900)	phosphoribulosylformimino-AICAR-phosphate + ammonium  ->  D-erythro-imidazole-glycerol-phosphate + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide + H2O + H+

Flux:   0.092147000	(ATPPHOSPHORIBOSYLTRANS-RXN)	ATP + 5-phospho-alpha-D-ribose 1-diphosphate + H+  ->  1-(5-phospho-beta-D-ribosyl)-ATP + diphosphate

Flux:   0.092147000	(HISTCYCLOHYD-RXN)	1-(5-phospho-beta-D-ribosyl)-AMP + H2O  ->  1-(5-phospho-beta-D-ribosyl)-5-[(5-phosphoribosylamino)methylideneamino]imidazole-4-carboxamide

Flux:   0.092147000	(IMIDPHOSDEHYD-RXN)	D-erythro-imidazole-glycerol-phosphate  ->  imidazole acetol-phosphate + H2O

Flux:   0.092147000	(HISTPRATPHYD-RXN)	1-(5-phospho-beta-D-ribosyl)-ATP + H2O  ->  1-(5-phospho-beta-D-ribosyl)-AMP + diphosphate + 2 H+

Flux:   0.092147000	(Instantiation of HISTIDPHOS-RXN)	L-histidinol phosphate + H2O  ->  histidinol + phosphate

Flux:   0.092147000	(HISTOLDEHYD-RXN)	histidinol + NAD+  ->  histidinal + NADH + H+

Flux:   0.092147000	(PRIBFAICARPISOM-RXN)	1-(5-phospho-beta-D-ribosyl)-5-[(5-phosphoribosylamino)methylideneamino]imidazole-4-carboxamide  ->  phosphoribulosylformimino-AICAR-phosphate

Flux:   0.092147000	(HISTALDEHYD-RXN)	histidinal + NAD+ + H2O  ->  L-histidine + NADH + 2 H+

Flux:   0.092147000	(HISTAMINOTRANS-RXN)	imidazole acetol-phosphate + L-glutamate  ->  L-histidinol phosphate + 2-oxoglutarate

Flux:   0.084312798	(RXN-14325)	ATP + UTP + ammonium  ->  ADP + CTP + phosphate + 2 H+

Flux:   0.075410348	(TRANSALDOL-RXN *generic*)	beta-D-fructofuranose 6-phosphate + D-erythrose 4-phosphate  ->  D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate

Flux:   0.069475189	(Instantiation of 1TRANSKETO-RXN)	D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate  ->  alpha-D-ribose 5-phosphate + D-xylulose 5-phosphate

Flux:   0.066502107	(RXN-17012 *generic*)	a palmitoleoyl-[acp] + 1-palmitoyl-sn-glycerol 3-phosphate  ->  1-palmitoyl-2-palmitoleoyl-sn-glycerol 3-phosphate + acyl-carrier protein

Flux:   0.066502107	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1-palmitoyl-2-palmitoleoyl-sn-glycerol 3-phosphate + H+  ->  CDP-1-palmitoyl-2-palmitoleoylglycerol + diphosphate

Flux:   0.060913571	(ADENPRIBOSYLTRAN-RXN)	5-phospho-alpha-D-ribose 1-diphosphate + adenine  ->  AMP + diphosphate

Flux:   0.059783354	(RXN-9558 *generic*)	a (2E,11Z)-octadeca-2,11-dienoyl-[acp] + NADH + H+  ->  a cis-vaccenoyl-[acp] + NAD+

Flux:   0.059783354	(2.3.1.179-RXN *generic*)	a palmitoleoyl-[acp] + a malonyl-[acp] + H+  ->  an (11Z)-3-oxooctadec-11-enoyl-[acp] + CO2 + acyl-carrier protein

Flux:   0.059783354	(RXN-9556 *generic*)	an (11Z)-3-oxooctadec-11-enoyl-[acp] + NADPH + H+  ->  a (3R,11Z)-3-hydroxyoctadec-11-enoyl-[acp] + NADP+

Flux:   0.059783354	(RXN-9557 *generic*)	a (3R,11Z)-3-hydroxyoctadec-11-enoyl-[acp]  ->  a (2E,11Z)-octadeca-2,11-dienoyl-[acp] + H2O

Flux:   0.059624376	(PRAISOM-RXN)	N-(5-phosphoribosyl)-anthranilate  ->  1-(o-carboxyphenylamino)-1'-deoxyribulose 5'-phosphate

Flux:   0.059624376	(RXN0-2382)	indole + L-serine  ->  L-tryptophan + H2O

Flux:   0.059624376	(RXN0-2381)	(1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate  ->  indole + D-glyceraldehyde 3-phosphate

Flux:   0.059624376	(ANTHRANSYN-RXN)	chorismate + L-glutamine  ->  anthranilate + pyruvate + L-glutamate + H+

Flux:   0.059624376	(PRTRANS-RXN)	anthranilate + 5-phospho-alpha-D-ribose 1-diphosphate  ->  N-(5-phosphoribosyl)-anthranilate + diphosphate

Flux:   0.059624376	(IGPSYN-RXN)	1-(o-carboxyphenylamino)-1'-deoxyribulose 5'-phosphate + H+  ->  (1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate + CO2 + H2O

Flux:   0.054642213	(RXN0-5461)	autoinducer 2 + ATP  ->  (4S)-4-hydroxy-5-phosphooxypentane-2,3-dione + ADP + H+

Flux:   0.054642213	(RXN-15216)	(4S)-4-hydroxy-5-phosphooxypentane-2,3-dione  ->  3-hydroxy-5-phosphooxypentane-2,4-dione

Flux:   0.054642213	(ADENOSYLHOMOCYSTEINE-NUCLEOSIDASE-RXN)	S-adenosyl-L-homocysteine + H2O  ->  S-ribosyl-L-homocysteine + adenine

Flux:   0.054642213	(RXN-15943)	3-hydroxy-5-phosphooxypentane-2,4-dione + coenzyme A  ->  glycerone phosphate + acetyl-CoA

Flux:   0.054642213	(RIBOSYLHOMOCYSTEINASE-RXN)	S-ribosyl-L-homocysteine  ->  L-homocysteine + autoinducer 2

Flux:   0.054468467	(Instantiation of S-ADENMETSYN-RXN)	ATP + L-methionine + H2O  ->  (R)-S-adenosyl-L-methionine + phosphate + diphosphate

Flux:   0.050183025	(Instantiation of PHOSPHASERDECARB-RXN)	phosphatidylserine (1-palmitoyl, 2-palmitoleoyl) + H+  ->  phosphatidylethanolamine (1-palmitoyl, 2-palmitoleoyl) + CO2

Flux:   0.050183025	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1-palmitoyl-2-palmitoleoylglycerol + L-serine  ->  CMP + phosphatidylserine (1-palmitoyl, 2-palmitoleoyl) + H+

Flux:   0.040803787	(RXN-8629 *generic*)	a [glycine-cleavage complex H protein] N6-dihydrolipoyl-L-lysine + NAD+  ->  a [glycine-cleavage complex H protein] N6-lipoyl-L-lysine + NADH + H+

Flux:   0.040803787	(GCVP-RXN *generic*)	glycine + a [glycine-cleavage complex H protein] N6-lipoyl-L-lysine + H+  ->  a [glycine-cleavage complex H protein] N6-aminomethyldihydrolipoyl-L-lysine + CO2

Flux:   0.040803787	(GCVT-RXN *generic*)	a [glycine-cleavage complex H protein] N6-aminomethyldihydrolipoyl-L-lysine + a tetrahydrofolate  ->  a [glycine-cleavage complex H protein] N6-dihydrolipoyl-L-lysine + a 5,10-methylenetetrahydrofolate + ammonium

Flux:   0.034542420	(Instantiation of 2.1.1.79-RXN)	(R)-S-adenosyl-L-methionine + phosphatidylethanolamine (1-palmitoyl, 2-palmitoleoyl)  ->  phosphatidylethanolamine (1-palmitoyl, 2-cis-9,10-methylene hexadecanoyl) + S-adenosyl-L-homocysteine + H+

Flux:   0.028545581	(RXN-17014 *generic*)	a cis-vaccenoyl-[acp] + 1-palmitoyl-sn-glycerol 3-phosphate  ->  1-palmitoyl-2-cis-vaccenoyl phosphatidate + acyl-carrier protein

Flux:   0.028545581	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1-palmitoyl-2-cis-vaccenoyl phosphatidate + H+  ->  CDP-1-palmitoyl-2-cis-vaccenoylglycerol + diphosphate

Flux:   0.026630901	(PYRUFLAVREDUCT-RXN *generic*)	pyruvate + 2 an oxidized ferredoxin [iron-sulfur] cluster + coenzyme A  ->  acetyl-CoA + CO2 + 2 a reduced ferredoxin [iron-sulfur] cluster + H+

Flux:   0.026630901	(DXS-RXN)	pyruvate + D-glyceraldehyde 3-phosphate + H+  ->  CO2 + 1-deoxy-D-xylulose 5-phosphate

Flux:   0.026544028	(FLAVONADPREDUCT-RXN *generic*)	an oxidized flavodoxin + NADPH + H+  ->  a reduced flavodoxin + NADP+

Flux:   0.026544028	(RXN-15878 *generic*)	2-C-methyl-D-erythritol-2,4-cyclodiphosphate + a reduced flavodoxin  ->  (E)-4-hydroxy-3-methylbut-2-en-1-yl diphosphate + an oxidized flavodoxin + H2O + H+

Flux:   0.026544028	(DXPREDISOM-RXN)	1-deoxy-D-xylulose 5-phosphate + NADPH + H+  ->  2-C-methyl-D-erythritol 4-phosphate + NADP+

Flux:   0.026544028	(2.7.7.60-RXN)	2-C-methyl-D-erythritol 4-phosphate + CTP + H+  ->  4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol + diphosphate

Flux:   0.026544028	(2.7.1.148-RXN)	4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol + ATP  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol + ADP + H+

Flux:   0.026544028	(RXN0-302)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol  ->  CMP + 2-C-methyl-D-erythritol-2,4-cyclodiphosphate

Flux:   0.024179346	(ORNDECARBOX-RXN)	L-ornithine + H+  ->  CO2 + putrescine

Flux:   0.024020369	(ISPH2-RXN *generic*)	(E)-4-hydroxy-3-methylbut-2-en-1-yl diphosphate + 2 a reduced ferredoxin [iron-sulfur] cluster + 2 H+  ->  isopentenyl diphosphate + 2 an oxidized ferredoxin [iron-sulfur] cluster + H2O

Flux:   0.022137832	(RXN-17016 *generic*)	a cis-vaccenoyl-[acp] + sn-glycerol 3-phosphate  ->  1-cis-vaccenoyl-sn-glycerol-3-phosphate + acyl-carrier protein

Flux:   0.019689753	(Instantiation of PHOSPHASERDECARB-RXN)	phosphatidylserine (1-palmitoyl, 2-cis-vaccenoyl) + H+  ->  phosphatidylethanolamine (1-palmitoyl, 2-cis-vaccenoyl) + CO2

Flux:   0.019689753	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1-palmitoyl-2-cis-vaccenoylglycerol + L-serine  ->  CMP + phosphatidylserine (1-palmitoyl, 2-cis-vaccenoyl) + H+

Flux:   0.016319082	(Instantiation of PGPPHOSPHA-RXN)	phosphatidylglycerolphosphate (1-palmitoyl, 2-palmitoleoyl) + H2O  ->  phosphatidylglycerol (1-palmitoyl, 2-palmitoleoyl) + phosphate

Flux:   0.016319082	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1-palmitoyl-2-palmitoleoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerolphosphate (1-palmitoyl, 2-palmitoleoyl) + H+

Flux:   0.014185483	(GDPREDUCT-RXN *generic*)	GDP + a reduced thioredoxin  ->  dGDP + an oxidized thioredoxin + H2O

Flux:   0.014185483	(CDPREDUCT-RXN *generic*)	CDP + a reduced thioredoxin  ->  dCDP + an oxidized thioredoxin + H2O

Flux:   0.014185483	(DCDPKIN-RXN)	dCDP + ATP  ->  dCTP + ADP

Flux:   0.014185483	(DGDPKIN-RXN)	dGDP + ATP  ->  dGTP + ADP

Flux:   0.014089923	(Instantiation of DIHYDROFOLATEREDUCT-RXN)	7,8-dihydrofolate monoglutamate + NADPH + H+  ->  5,6,7,8-tetrahydrofolate + NADP+

Flux:   0.013742431	(D-PPENTOMUT-RXN *generic*)	2-deoxy-D-ribose 5-phosphate  ->  2-deoxy-alpha-D-ribose 1-phosphate

Flux:   0.013742431	(ADPREDUCT-RXN *generic*)	ADP + a reduced thioredoxin  ->  dADP + an oxidized thioredoxin + H2O

Flux:   0.013742431	(DEOXYRIBOSE-P-ALD-RXN *generic*)	acetaldehyde + D-glyceraldehyde 3-phosphate  ->  2-deoxy-D-ribose 5-phosphate

Flux:   0.013742431	(DADPKIN-RXN)	dADP + ATP  ->  dATP + ADP

Flux:   0.013742431	(DURIDKI-RXN)	2'-deoxyuridine + ATP  ->  dUMP + ADP + H+

Flux:   0.013742431	(Instantiation of 3.2.2.10-RXN)	UMP + H2O  ->  alpha-D-ribose 5-phosphate + uracil

Flux:   0.013742431	(DTDPKIN-RXN)	dTDP + ATP  ->  dTTP + ADP

Flux:   0.013742431	(Instantiation of THYMIDYLATESYN-RXN)	5,10-methylenetetrahydropteroyl mono-L-glutamate + dUMP  ->  dTMP + 7,8-dihydrofolate monoglutamate

Flux:   0.013742431	(URA-PHOSPH-RXN)	2-deoxy-alpha-D-ribose 1-phosphate + uracil  ->  2'-deoxyuridine + phosphate

Flux:   0.013742431	(DTMPKI-RXN)	dTMP + ATP  ->  dTDP + ADP

Flux:   0.013742431	(ACETALD-DEHYDROG-RXN)	acetyl-CoA + NADH + H+  ->  acetaldehyde + coenzyme A + NAD+

Flux:   0.013037891	(RXN-17013 *generic*)	a palmitoleoyl-[acp] + 1-cis-vaccenoyl-sn-glycerol-3-phosphate  ->  1-cis-vaccenoyl-2-palmitoleoyl-sn-glycerol-3-phosphate + acyl-carrier protein

Flux:   0.013037891	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1-cis-vaccenoyl-2-palmitoleoyl-sn-glycerol-3-phosphate + H+  ->  CDP-1-cis-vaccenoyl-2-palmitoleoylglycerol + diphosphate

Flux:   0.012202174	(RXN0-6705 *generic*)	1-palmitoyl-sn-glycerol 3-phosphate + a palmitoyl-[acp]  ->  dipalmitoyl phosphatidate + acyl-carrier protein

Flux:   0.012202174	(Instantiation of CDPDIGLYSYN-RXN)	CTP + dipalmitoyl phosphatidate + H+  ->  CDP-1,2-dipalmitoylglycerol + diphosphate

Flux:   0.010193671	(Instantiation of PHOSPHASERDECARB-RXN)	phosphatidylserine (1-cis-vaccenoyl, 2-palmitoleoyl) + H+  ->  phosphatidylethanolamine (1-cis-vaccenoyl, 2-palmitoleoyl) + CO2

Flux:   0.010193671	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1-cis-vaccenoyl-2-palmitoleoylglycerol + L-serine  ->  CMP + phosphatidylserine (1-cis-vaccenoyl, 2-palmitoleoyl) + H+

Flux:   0.010105061	(Instantiation of TRANS-RXN-157)	HPr-Phis15 + beta-D-glucopyranose[periplasm]  ->  beta-D-glucose 6-phosphate + PtsH

Flux:   0.010105061	(RXN-16996 *generic*)	beta-D-glucose 6-phosphate + a phosphorylated beta-phosphoglucomutase  ->  glucose-1,6-bisphosphate + a beta-phosphoglucomutase + H+

Flux:   0.010105061	(RXN-16995 *generic*)	glucose-1,6-bisphosphate + a beta-phosphoglucomutase + H+  ->  a phosphorylated beta-phosphoglucomutase + beta-D-glucopyranose 1-phosphate

Flux:   0.010105061	(RXN-10639 *spontaneous*)	beta-D-glucopyranose 1-phosphate  ->  alpha-D-glucopyranose 1-phosphate

Flux:   0.009099941	(RXN-17015 *generic*)	a cis-vaccenoyl-[acp] + 1-cis-vaccenoyl-sn-glycerol-3-phosphate  ->  1,2-dicis-vaccenoyl-phosphatidate + acyl-carrier protein

Flux:   0.009099941	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1,2-dicis-vaccenoyl-phosphatidate + H+  ->  CDP-1,2-dicis-vaccenoylglycerol + diphosphate

Flux:   0.008855828	(Instantiation of PGPPHOSPHA-RXN)	phosphatidylglycerolphosphate (1-palmitoyl, 2-cis-vaccenoyl) + H2O  ->  phosphatidylglycerol (1-palmitoyl, 2-cis-vaccenoyl) + phosphate

Flux:   0.008855828	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1-palmitoyl-2-cis-vaccenoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerolphosphate (1-palmitoyl, 2-cis-vaccenoyl) + H+

Flux:   0.008803704	(RXN0-7139 *generic*)	glucosamine 1,6-diphosphate + a phosphoglucosamine mutase  ->  alpha-D-glucosamine 1-phosphate + a phosphorylated phosphoglucosamine mutase

Flux:   0.008803704	(Instantiation of RXN-16424)	a phosphorylated phosphoglucosamine mutase + alpha-D-glucosamine 6-phosphate  ->  glucosamine 1,6-diphosphate + a phosphoglucosamine mutase

Flux:   0.008803704	(GLUCOSAMINE-6-P-DEAMIN-RXN)	ammonium + beta-D-fructofuranose 6-phosphate  ->  alpha-D-glucosamine 6-phosphate + H2O

Flux:   0.008803704	(NAG1P-URIDYLTRANS-RXN)	N-acetyl-alpha-D-glucosamine 1-phosphate + UTP + H+  ->  UDP-N-acetyl-alpha-D-glucosamine + diphosphate

Flux:   0.008803704	(2.3.1.157-RXN)	alpha-D-glucosamine 1-phosphate + acetyl-CoA  ->  N-acetyl-alpha-D-glucosamine 1-phosphate + coenzyme A + H+

Flux:   0.008538742	(Instantiation of 2.1.1.79-RXN)	(R)-S-adenosyl-L-methionine + phosphatidylglycerol (1-palmitoyl, 2-palmitoleoyl)  ->  phosphatidylglycerol (1-palmitoyl, 2-cis-9,10-methylene hexadecanoyl) + S-adenosyl-L-homocysteine + H+

Flux:   0.007196555	(Instantiation of PGPPHOSPHA-RXN)	1,2-dipalmitoyl-phosphatidylglycerol-phosphate + H2O  ->  phosphatidylglycerol (dihexadecanoyl, n-C16:0) + phosphate

Flux:   0.007196555	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1,2-dipalmitoylglycerol + sn-glycerol 3-phosphate  ->  CMP + 1,2-dipalmitoyl-phosphatidylglycerol-phosphate + H+

Flux:   0.006680529	(Instantiation of PHOSPHASERDECARB-RXN)	phosphatidylserine (1,2-dicis-vaccenoyl) + H+  ->  phosphatidylethanolamine (1,2-di-cis-vaccenoyl) + CO2

Flux:   0.006680529	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1,2-dicis-vaccenoylglycerol + L-serine  ->  CMP + phosphatidylserine (1,2-dicis-vaccenoyl) + H+

Flux:   0.006618850	(S-ADENMETSYN-RXN *generic*)	ATP + L-methionine + H2O  ->  S-adenosyl-L-methionine + phosphate + diphosphate

Flux:   0.005935160	(RXN0-4301 *generic*)	D-sedoheptulose 7-phosphate  ->  D-glycero-D-manno-heptose 7-phosphate

Flux:   0.005935160	(RXN0-4341 *generic*)	D-glycero-D-manno-heptose 7-phosphate + ATP  ->  D-glycero-beta-D-manno-heptose 1,7-bisphosphate + ADP + H+

Flux:   0.005935160	(5.1.3.20-RXN)	ADP-D-glycero-beta-D-manno-heptose  ->  ADP-L-glycero-beta-D-manno-heptose

Flux:   0.005935160	(GLUC1PURIDYLTRANS-RXN)	alpha-D-glucopyranose 1-phosphate + UTP + H+  ->  UDP-alpha-D-glucose + diphosphate

Flux:   0.005935160	(RXN0-4342)	D-glycero-beta-D-manno-heptose 1-phosphate + ATP + H+  ->  ADP-D-glycero-beta-D-manno-heptose + diphosphate

Flux:   0.005935160	(RXN0-4361)	D-glycero-beta-D-manno-heptose 1,7-bisphosphate + H2O  ->  D-glycero-beta-D-manno-heptose 1-phosphate + phosphate

Flux:   0.005904754	(RXN-17017 *generic*)	a myristoyl-[acp] + sn-glycerol 3-phosphate  ->  1-myristoyl-sn-glycerol 3-phosphate + acyl-carrier protein

Flux:   0.005836993	(SAMDECARB-RXN *generic*)	S-adenosyl-L-methionine + H+  ->  CO2 + S-adenosyl 3-(methylsulfanyl)propylamine

Flux:   0.005836993	(METHYLTHIOADENOSINE-NUCLEOSIDASE-RXN)	S-methyl-5'-thioadenosine + H2O  ->  5-(methylsulfanyl)-alpha-D-ribose + adenine

Flux:   0.005836993	(SPERMIDINESYN-RXN)	putrescine + S-adenosyl 3-(methylsulfanyl)propylamine  ->  spermidine + S-methyl-5'-thioadenosine + H+

Flux:   0.005836993	(TRANS-RXN0-461)	5-(methylsulfanyl)-alpha-D-ribose[cytosol]  ->  5-(methylsulfanyl)-alpha-D-ribose[periplasm]

Flux:   0.005836993	(TRANS-RXN0-615)	5-(methylsulfanyl)-alpha-D-ribose[periplasm]  ->  5-(methylsulfanyl)-alpha-D-ribose[extracellular space]

Flux:   0.005555525	(RXN-17020 *generic*)	a palmitoleoyl-[acp] + 1-myristoyl-sn-glycerol 3-phosphate  ->  1-myristoyl-2-palmitoleoyl-sn-glycerol 3-phosphate + acyl-carrier protein

Flux:   0.005555525	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1-myristoyl-2-palmitoleoyl-sn-glycerol 3-phosphate + H+  ->  CDP-1-myristoyl-2-palmitoleoylglycerol + diphosphate

Flux:   0.005544231	(Instantiation of 2.1.1.79-RXN)	(R)-S-adenosyl-L-methionine + phosphatidylethanolamine (1-palmitoyl, 2-cis-vaccenoyl)  ->  phosphatidylethanolamine (1-palmitoyl, 2-lactobacilloyl) + S-adenosyl-L-homocysteine + H+

Flux:   0.005005619	(Instantiation of PHOSPHASERDECARB-RXN)	1,2-dipalmitoyl-phosphatidylserine + H+  ->  1,2-dipalmitoyl-phosphatidyl-ethanolamine + CO2

Flux:   0.005005619	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1,2-dipalmitoylglycerol + L-serine  ->  CMP + 1,2-dipalmitoyl-phosphatidylserine + H+

Flux:   0.004352334	(ALARACECAT-RXN)	L-alanine  ->  D-alanine

Flux:   0.004221156	(Instantiation of PHOSPHASERDECARB-RXN)	phosphatidylserine (1-myristoyl, 2-palmitoleoyl) + H+  ->  phosphatidylethanolamine (1-myristoyl, 2-palmitoleoyl) + CO2

Flux:   0.004221156	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1-myristoyl-2-palmitoleoylglycerol + L-serine  ->  CMP + phosphatidylserine (1-myristoyl, 2-palmitoleoyl) + H+

Flux:   0.004169901	(GLUC1PADENYLTRANS-RXN)	alpha-D-glucopyranose 1-phosphate + ATP + H+  ->  ADP-alpha-D-glucose + diphosphate

Flux:   0.003598277	(Instantiation of CARDIOLIPSYN-RXN)	2 phosphatidylglycerol (dihexadecanoyl, n-C16:0)  ->  cardiolipin (tetrahexadecanoyl, n-C16:0) + glycerol

Flux:   0.003598277	(GLYCEROL-KIN-RXN)	glycerol + ATP  ->  sn-glycerol 3-phosphate + ADP + H+

Flux:   0.002967580	(UDPHYDROXYMYRGLUCOSAMNACETYLTRANS-RXN *generic*)	a (3R)-3-hydroxytetradecanoyl-[acp] + UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine  ->  UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine + acyl-carrier protein + H+

Flux:   0.002967580	(UDPNACETYLGLUCOSAMACYLTRANS-RXN *generic*)	a (3R)-3-hydroxytetradecanoyl-[acp] + UDP-N-acetyl-alpha-D-glucosamine  ->  UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine + acyl-carrier protein

Flux:   0.002967580	(KDO-8PSYNTH-RXN)	D-arabinofuranose 5-phosphate + phosphoenolpyruvate + H2O  ->  3-deoxy-D-manno-octulosonate 8-phosphate + phosphate

Flux:   0.002967580	(UDPACYLGLCNACDEACETYL-RXN)	UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine + H2O  ->  UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine + acetate

Flux:   0.002967580	(DARAB5PISOM-RXN)	D-ribulose 5-phosphate  ->  aldehydo-D-arabinose 5-phosphate

Flux:   0.002967580	(RXN-16804 *spontaneous*)	aldehydo-D-arabinose 5-phosphate  ->  D-arabinofuranose 5-phosphate

Flux:   0.002967580	(KDO-8PPHOSPHAT-RXN)	3-deoxy-D-manno-octulosonate 8-phosphate + H2O  ->  3-deoxy-alpha-D-manno-2-octulosonate + phosphate

Flux:   0.002967580	(CPM-KDOSYNTH-RXN)	3-deoxy-alpha-D-manno-2-octulosonate + CTP  ->  CMP-3-deoxy-beta-D-manno-octulosonate + diphosphate

Flux:   0.002844220	(Instantiation of PGPPHOSPHA-RXN)	phosphatidylglycerolphosphate (1-cis-vaccenoyl, 2-palmitoleoyl) + H2O  ->  phosphatidylglycerol (1-cis-vaccenoyl, 2-palmitoleoyl) + phosphate

Flux:   0.002844220	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1-cis-vaccenoyl-2-palmitoleoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerolphosphate (1-cis-vaccenoyl, 2-palmitoleoyl) + H+

Flux:   0.002587076	(Instantiation of 2.1.1.79-RXN)	(R)-S-adenosyl-L-methionine + phosphatidylethanolamine (1-myristoyl, 2-palmitoleoyl)  ->  phosphatidylethanolamine (1-myristoyl, 2-cis-9,10-methylene hexadecanoyl) + S-adenosyl-L-homocysteine + H+

Flux:   0.002523659	(RXN0-884 *generic*)	(E)-4-hydroxy-3-methylbut-2-en-1-yl diphosphate + 2 a reduced ferredoxin [iron-sulfur] cluster + 2 H+  ->  dimethylallyl diphosphate + 2 an oxidized ferredoxin [iron-sulfur] cluster + H2O

Flux:   0.002523659	(GPPSYN-RXN)	dimethylallyl diphosphate + isopentenyl diphosphate  ->  geranyl diphosphate + diphosphate

Flux:   0.002523659	(FPPSYN-RXN)	geranyl diphosphate + isopentenyl diphosphate  ->  (2E,6E)-farnesyl diphosphate + diphosphate

Flux:   0.002419411	(Instantiation of PGPPHOSPHA-RXN)	phosphatidylglycerolphosphate (1,2-di-cis-vaccenoyl) + H2O  ->  phosphatidylglycerol (dioctadec-11-enoyl, n-C18:1) + phosphate

Flux:   0.002419411	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1,2-dicis-vaccenoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerolphosphate (1,2-di-cis-vaccenoyl) + H+

Flux:   0.002313426	(Instantiation of 2.1.1.79-RXN)	(R)-S-adenosyl-L-methionine + phosphatidylglycerol (1-palmitoyl, 2-cis-vaccenoyl)  ->  phosphatidylglycerol (1-palmitoyl, 2-lactobacilloyl) + S-adenosyl-L-homocysteine + H+

Flux:   0.002263040	(RXN-8999)	(2E,6E)-farnesyl diphosphate + 8 isopentenyl diphosphate  ->  di-trans,octa-cis-undecaprenyl diphosphate + 8 diphosphate

Flux:   0.002176167	(UDP-NACMURALA-GLU-LIG-RXN)	D-glutamate + UDP-N-acetyl-alpha-D-muramoyl-L-alanine + ATP  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate + ADP + phosphate + H+

Flux:   0.002176167	(DALADALALIG-RXN)	2 D-alanine + ATP  ->  D-alanyl-D-alanine + ADP + phosphate + H+

Flux:   0.002176167	(NACGLCTRANS-RXN)	undecaprenyldiphospho-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + UDP-N-acetyl-alpha-D-glucosamine  ->  ditrans,octacis-undecaprenyldiphospho-[(N-acetyl-beta-D-glucosaminyl)-(1,4)-]-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + UDP + H+

Flux:   0.002176167	(UDP-NACMUR-ALA-LIG-RXN)	L-alanine + UDP-N-acetyl-alpha-D-muramate + ATP  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanine + ADP + phosphate + H+

Flux:   0.002176167	(UDPNACETYLMURAMATEDEHYDROG-RXN)	UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate + NADPH + H+  ->  UDP-N-acetyl-alpha-D-muramate + NADP+

Flux:   0.002176167	(PHOSNACMURPENTATRANS-RXN)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + di-trans,octa-cis-undecaprenyl phosphate  ->  undecaprenyldiphospho-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + UMP

Flux:   0.002176167	(GLUTRACE-RXN)	L-glutamate  ->  D-glutamate

Flux:   0.002176167	(UDPNACETYLGLUCOSAMENOLPYRTRANS-RXN)	UDP-N-acetyl-alpha-D-glucosamine + phosphoenolpyruvate  ->  UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate + phosphate

Flux:   0.002176167	(Instantiation of UNDECAPRENYL-DIPHOSPHATASE-RXN)	di-trans,octa-cis-undecaprenyl diphosphate + H2O  ->  di-trans,octa-cis-undecaprenyl phosphate + phosphate + H+

Flux:   0.002176167	(UDP-NACMURALGLDAPAALIG-RXN)	D-alanyl-D-alanine + UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate + ATP  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + ADP + phosphate + H+

Flux:   0.002176167	(UDP-NACMURALGLDAPLIG-RXN)	meso-diaminopimelate + UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate + ATP  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate + ADP + phosphate + H+

Flux:   0.002084951	(GLURS-RXN *generic*)	a tRNAglu + L-glutamate + ATP  ->  an L-glutamyl-[tRNAGlu] + AMP + diphosphate

Flux:   0.002084951	(GLUTRNAREDUCT-RXN *generic*)	an L-glutamyl-[tRNAGlu] + NADPH + H+  ->  (S)-4-amino-5-oxopentanoate + a tRNAglu + NADP+

Flux:   0.002084951	(GSAAMINOTRANS-RXN)	(S)-4-amino-5-oxopentanoate  ->  5-aminolevulinate

Flux:   0.001483790	(MYRISTOYLACYLTRAN-RXN *generic*)	a myristoyl-[acp] + alpha-Kdo-(2->4)-alpha-Kdo-(2->6)-(lauroyl)-lipid IVA  ->  alpha-D-Kdo-(2->4)-alpha-D-Kdo-(2->6)-lipid A + acyl-carrier protein

Flux:   0.001483790	(LAUROYLACYLTRAN-RXN *generic*)	a dodecanoyl-[acp] + alpha-Kdo-(2->4)-alpha-Kdo-(2->6)-lipid IVA  ->  alpha-Kdo-(2->4)-alpha-Kdo-(2->6)-(lauroyl)-lipid IVA + acyl-carrier protein

Flux:   0.001483790	(KDOTRANS-RXN)	CMP-3-deoxy-beta-D-manno-octulosonate + lipid IVA  ->  alpha-Kdo-(2->6)-lipid IVA + CMP + H+

Flux:   0.001483790	(RXN0-5122)	glucosyl-(heptosyl)2-Kdo2-lipid A-phosphate + ADP-L-glycero-beta-D-manno-heptose  ->  glucosyl-(heptosyl)3-Kdo2-lipid A-phosphate + ADP + H+

Flux:   0.001483790	(LIPIDADISACCHARIDESYNTH-RXN)	lipid X + UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine  ->  lipid A disaccharide (E. coli) + UDP + H+

Flux:   0.001483790	(RXN0-5121)	glucosyl-(heptosyl)2-Kdo2-lipid A + ATP  ->  glucosyl-(heptosyl)2-Kdo2-lipid A-phosphate + ADP + H+

Flux:   0.001483790	(KDOTRANS2-RXN)	alpha-Kdo-(2->6)-lipid IVA + CMP-3-deoxy-beta-D-manno-octulosonate  ->  alpha-Kdo-(2->4)-alpha-Kdo-(2->6)-lipid IVA + CMP + H+

Flux:   0.001483790	(RXN0-5125)	UDP-alpha-D-glucose + galactosyl-glucosyl-(heptosyl)3-Kdo2-lipid A-bisphosphate  ->  galactosyl-(glucosyl)2-(heptosyl)3-Kdo2-lipid A-bisphosphate + UDP + H+

Flux:   0.001483790	(RXN-19737)	UDP-N-acetyl-alpha-D-glucosamine + core oligosaccharide-lipid A (E. coli K-12 core type) (no GlcNAc)  ->  core oligosaccharide-lipid A (E. coli K-12 core type) + UDP + H+

Flux:   0.001483790	(UDPGLUCEPIM-RXN)	UDP-alpha-D-glucose  ->  UDP-alpha-D-galactose

Flux:   0.001483790	(RXN0-5123)	glucosyl-(heptosyl)3-Kdo2-lipid A-phosphate + ATP  ->  glucosyl-(heptosyl)3-Kdo2-lipid A-bisphosphate + ADP + H+

Flux:   0.001483790	(TETRAACYLDISACC4KIN-RXN)	lipid A disaccharide (E. coli) + ATP  ->  lipid IVA + ADP + H+

Flux:   0.001483790	(RXN0-5124)	UDP-alpha-D-galactose + glucosyl-(heptosyl)3-Kdo2-lipid A-bisphosphate  ->  galactosyl-glucosyl-(heptosyl)3-Kdo2-lipid A-bisphosphate + UDP + H+

Flux:   0.001483790	(RXN0-5127)	galactosyl-(glucosyl)3-(heptosyl)3-Kdo2-lipid A-bisphosphate + ADP-L-glycero-beta-D-manno-heptose  ->  core oligosaccharide-lipid A (E. coli K-12 core type) (no GlcNAc) + ADP + H+

Flux:   0.001483790	(LIPIDXSYNTHESIS-RXN)	UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine + H2O  ->  lipid X + UMP + 2 H+

Flux:   0.001483790	(RXN0-5061)	heptosyl-Kdo2-lipid A + ADP-L-glycero-beta-D-manno-heptose  ->  (heptosyl)2-Kdo2-lipid A + ADP + H+

Flux:   0.001483790	(RXN0-5118)	alpha-D-Kdo-(2->4)-alpha-D-Kdo-(2->6)-lipid A + ADP-L-glycero-beta-D-manno-heptose  ->  heptosyl-Kdo2-lipid A + ADP + H+

Flux:   0.001483790	(RXN0-5126)	UDP-alpha-D-glucose + galactosyl-(glucosyl)2-(heptosyl)3-Kdo2-lipid A-bisphosphate  ->  galactosyl-(glucosyl)3-(heptosyl)3-Kdo2-lipid A-bisphosphate + UDP + H+

Flux:   0.001483790	(RXN0-5120)	UDP-alpha-D-glucose + (heptosyl)2-Kdo2-lipid A  ->  glucosyl-(heptosyl)2-Kdo2-lipid A + UDP + H+

Flux:   0.001334368	(Instantiation of PGPPHOSPHA-RXN)	phosphatidylglycerolphosphate (1-myristoyl, 2-palmitoleoyl) + H2O  ->  phosphatidylglycerol (1-myristoyl, 2-palmitoleoyl) + phosphate

Flux:   0.001334368	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1-myristoyl-2-palmitoleoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerolphosphate (1-myristoyl, 2-palmitoleoyl) + H+

Flux:   0.001254445	(RXN-17024 *generic*)	1-palmitoyl-sn-glycerol 3-phosphate + a myristoyl-[acp]  ->  1-palmitoyl-2-myristoyl phosphatidate + acyl-carrier protein

Flux:   0.001254445	(Instantiation of PGPPHOSPHA-RXN)	phosphatidylglycerolphosphate (1-palmitoyl, 2-myristoyl) + H2O  ->  phosphatidylglycerol (1-palmitoyl, 2-myristoyl) + phosphate

Flux:   0.001254445	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1-palmitoyl-2-myristoyl phosphatidate + H+  ->  CDP-1-palmitoyl-2-myristoylglycerol + diphosphate

Flux:   0.001254445	(Instantiation of PHOSPHAGLYPSYN-RXN)	CDP-1-palmitoyl-2-myristoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerolphosphate (1-palmitoyl, 2-myristoyl) + H+

Flux:   0.001042475	(PORPHOBILSYNTH-RXN)	2 5-aminolevulinate  ->  porphobilinogen + H+ + 2 H2O

Flux:   0.000768826	(Instantiation of 2.1.1.79-RXN)	(R)-S-adenosyl-L-methionine + phosphatidylglycerol (1-myristoyl, 2-palmitoleoyl)  ->  phosphatidylglycerol (1-myristoyl, 2-cis-9,10-methylene hexadecanoyl) + S-adenosyl-L-homocysteine + H+

Flux:   0.000521238	(DIOHBUTANONEPSYN-RXN)	D-ribulose 5-phosphate  ->  1-deoxy-L-glycero-tetrulose 4-phosphate + formate + H+

Flux:   0.000521238	(LUMAZINESYN-RXN)	5-amino-6-(D-ribitylamino)uracil + 1-deoxy-L-glycero-tetrulose 4-phosphate  ->  6,7-dimethyl-8-(1-D-ribityl)lumazine + phosphate + H+ + 2 H2O

Flux:   0.000434365	(RXN0-6550)	5'-deoxyadenosine + H2O  ->  5-deoxy-D-ribose + adenine

Flux:   0.000434365	(ISOCHORSYN-RXN)	chorismate  ->  isochorismate

Flux:   0.000349229	(RXN-17022 *generic*)	a myristoyl-[acp] + 1-myristoyl-sn-glycerol 3-phosphate  ->  1,2-dimyristoyl-sn-glycerol 3-phosphate + acyl-carrier protein

Flux:   0.000349229	(Instantiation of PHOSPHASERDECARB-RXN)	phosphatidylserine (1,2-dimyristoyl) + H+  ->  1,2-dimyristoyl-phosphatidyl-ethanolamine + CO2

Flux:   0.000349229	(Instantiation of CDPDIGLYSYN-RXN)	CTP + 1,2-dimyristoyl-sn-glycerol 3-phosphate + H+  ->  CDP-1,2-dimyristoylglycerol + diphosphate

Flux:   0.000349229	(Instantiation of PHOSPHASERSYN-RXN)	CDP-1,2-dimyristoylglycerol + L-serine  ->  CMP + phosphatidylserine (1,2-dimyristoyl) + H+

Flux:   0.000347492	(RXN0-308 *generic*)	an [L-cysteine desulfurase]-L-cysteine + L-cysteine  ->  an [L-cysteine desulfurase]-S-sulfanyl-L-cysteine + L-alanine

Flux:   0.000347492	(PABASYN-RXN)	L-glutamine + chorismate  ->  4-amino-4-deoxychorismate + L-glutamate

Flux:   0.000347492	(RXN0-6368)	7,8-dihydromonapterin triphosphate + 3 H2O  ->  7,8-dihydromonapterin + 3 phosphate + 2 H+

Flux:   0.000347492	(H2NTPEPIM-RXN)	7,8-dihydroneopterin 3'-triphosphate  ->  7,8-dihydromonapterin triphosphate

Flux:   0.000347492	(ADCLY-RXN)	4-amino-4-deoxychorismate  ->  4-aminobenzoate + pyruvate + H+

Flux:   0.000347492	(GLYCOLALD-DEHYDROG-RXN)	glycolaldehyde + NAD+ + H2O  ->  glycolate + NADH + 2 H+

Flux:   0.000347492	(RXN-10856)	7,8-dihydromonapterin  ->  7,8-dihydroneopterin

Flux:   0.000347492	(H2NEOPTERINALDOL-RXN)	7,8-dihydroneopterin  ->  glycolaldehyde + 6-(hydroxymethyl)-7,8-dihydropterin

Flux:   0.000347492	(H2PTEROATESYNTH-RXN)	4-aminobenzoate + (7,8-dihydropterin-6-yl)methyl diphosphate  ->  7,8-dihydropteroate + diphosphate

Flux:   0.000347492	(DIHYDROFOLATESYNTH-RXN)	L-glutamate + 7,8-dihydropteroate + ATP  ->  ADP + 7,8-dihydrofolate monoglutamate + phosphate + H+

Flux:   0.000347492	(H2PTERIDINEPYROPHOSPHOKIN-RXN)	6-(hydroxymethyl)-7,8-dihydropterin + ATP  ->  (7,8-dihydropterin-6-yl)methyl diphosphate + AMP + H+

Flux:   0.000347492	(GTP-CYCLOHYDRO-I-RXN)	GTP + H2O  ->  formate + 7,8-dihydroneopterin 3'-triphosphate + H+

Flux:   0.000347492	(Instantiation of GLYOHMETRANS-RXN)	L-serine + tetrahydropteroyl tri-L-glutamate  ->  glycine + 5,10-methylenetetrahydropteroyl tri-L-glutamate + H2O

Flux:   0.000347492	(2-DEHYDROPANTOATE-REDUCT-RXN)	2-dehydropantoate + NADPH + H+  ->  (R)-pantoate + NADP+

Flux:   0.000347492	(P-PANTOCYSLIG-RXN)	(R)-4'-phosphopantothenate + L-cysteine + CTP  ->  CMP + (R)-4'-phosphopantothenoyl-L-cysteine + diphosphate + H+

Flux:   0.000347492	(Instantiation of 3-CH3-2-OXOBUTANOATE-OH-CH3-XFER-RXN)	5,10-methylenetetrahydropteroyl tri-L-glutamate + 3-methyl-2-oxobutanoate + H2O  ->  2-dehydropantoate + tetrahydropteroyl tri-L-glutamate

Flux:   0.000347492	(PANTOTHENATE-KIN-RXN)	(R)-pantothenate + ATP  ->  (R)-4'-phosphopantothenate + ADP + H+

Flux:   0.000347492	(P-PANTOCYSDECARB-RXN)	(R)-4'-phosphopantothenoyl-L-cysteine + H+  ->  4'-phosphopantetheine + CO2

Flux:   0.000347492	(PANTOATE-BETA-ALANINE-LIG-RXN)	beta-alanine + (R)-pantoate + ATP  ->  (R)-pantothenate + AMP + diphosphate + H+

Flux:   0.000347492	(ASPDECARBOX-RXN)	L-aspartate + H+  ->  beta-alanine + CO2

Flux:   0.000347492	(PANTEPADENYLYLTRAN-RXN)	4'-phosphopantetheine + ATP + H+  ->  3'-dephospho-CoA + diphosphate

Flux:   0.000347492	(DEPHOSPHOCOAKIN-RXN)	3'-dephospho-CoA + ATP  ->  ADP + coenzyme A + H+

Flux:   0.000347492	(RXN-9772)	L-aspartate + fumarate  ->  2-iminosuccinate + succinate + H+

Flux:   0.000347492	(NAD-SYNTH-NH3-RXN)	ammonium + ATP + nicotinate adenine dinucleotide  ->  AMP + NAD+ + diphosphate + H+

Flux:   0.000347492	(QUINOPRIBOTRANS-RXN)	5-phospho-alpha-D-ribose 1-diphosphate + quinolinate + 2 H+  ->  beta-nicotinate D-ribonucleotide + CO2 + diphosphate

Flux:   0.000347492	(NICONUCADENYLYLTRAN-RXN)	ATP + beta-nicotinate D-ribonucleotide + H+  ->  nicotinate adenine dinucleotide + diphosphate

Flux:   0.000347492	(QUINOLINATE-SYNTHA-RXN)	2-iminosuccinate + glycerone phosphate  ->  quinolinate + phosphate + 2 H2O

Flux:   0.000260619	(RXN-15890 *generic*)	a holo-[EntF L-seryl-carrier protein] + (L-seryl)adenylate  ->  a seryl-[EntF L-seryl-carrier protein] + AMP + H+

Flux:   0.000260619	(RXN0-6442 *generic*)	(2,3-dihydroxybenzoyl)adenylate + a holo-[EntB aryl-carrier protein]  ->  a 2,3-dihydroxybenzoyl-[EntB aryl-carrier protein] + AMP + H+

Flux:   0.000260619	(RXN-15891 *generic*)	a 2,3-dihydroxybenzoyl-[EntB aryl-carrier protein] + a seryl-[EntF L-seryl-carrier protein]  ->  a holo-[EntB aryl-carrier protein] + a DHB-seryl-[EntF L-seryl-carrier protein] + H+

Flux:   0.000260619	(GLYCOLATEDEHYDRO-RXN *generic*)	glycolate + an oxidized electron acceptor  ->  glyoxylate + a reduced electron acceptor

Flux:   0.000260619	(OHMETHYLBILANESYN-RXN)	4 porphobilinogen + H2O  ->  4 ammonium + preuroporphyrinogen

Flux:   0.000260619	(RIBOPHOSPHAT-RXN)	5-amino-6-(5-phospho-D-ribitylamino)uracil + H2O  ->  5-amino-6-(D-ribitylamino)uracil + phosphate

Flux:   0.000260619	(DHBAMPLIG-RXN)	ATP + 2,3-dihydroxybenzoate + H+  ->  (2,3-dihydroxybenzoyl)adenylate + diphosphate

Flux:   0.000260619	(ENTF-RXN)	L-serine + ATP + H+  ->  (L-seryl)adenylate + diphosphate

Flux:   0.000260619	(RIBOFLAVIN-SYN-RXN)	2 6,7-dimethyl-8-(1-D-ribityl)lumazine + H+  ->  5-amino-6-(D-ribitylamino)uracil + riboflavin

Flux:   0.000260619	(UROGENIIISYN-RXN)	preuroporphyrinogen  ->  uroporphyrinogen-III + H2O

Flux:   0.000260619	(RIBOFLAVINSYNREDUC-RXN)	5-amino-6-(5-phospho-D-ribosylamino)uracil + NADPH + H+  ->  5-amino-6-(5-phospho-D-ribitylamino)uracil + NADP+

Flux:   0.000260619	(GTP-CYCLOHYDRO-II-RXN)	GTP + 3 H2O  ->  2,5-diamino-6-(5-phospho-D-ribosylamino)pyrimidin-4(3H)-one + formate + diphosphate + 2 H+

Flux:   0.000260619	(DHBDEHYD-RXN)	(2S,3S)-2,3-dihydroxy-2,3-dihydrobenzoate + NAD+  ->  2,3-dihydroxybenzoate + NADH + H+

Flux:   0.000260619	(RIBOFLAVINSYNDEAM-RXN)	2,5-diamino-6-(5-phospho-D-ribosylamino)pyrimidin-4(3H)-one + H+ + H2O  ->  5-amino-6-(5-phospho-D-ribosylamino)uracil + ammonium

Flux:   0.000260619	(ISOCHORMAT-RXN)	isochorismate + H2O  ->  pyruvate + (2S,3S)-2,3-dihydroxy-2,3-dihydrobenzoate

Flux:   0.000260619	(Instantiation of TRANS-RXN0-601)	Fe2+[extracellular space]  ->  Fe2+[periplasm]

Flux:   0.000260619	(TRANS-RXN-8)	Fe2+[periplasm]  ->  Fe2+[cytosol]

Flux:   0.000173746	(RXN-12473 *generic*)	a carboxy-adenylated [small subunit of molybdopterin synthase] + an [L-cysteine desulfurase]-S-sulfanyl-L-cysteine + a reduced electron acceptor  ->  a thiocarboxylated [small subunit of molybdopterin synthase] + an [L-cysteine desulfurase]-L-cysteine + AMP + an oxidized electron acceptor + H+

Flux:   0.000173746	(RXN-11361 *generic*)	a small subunit of molybdopterin synthase + ATP + H+  ->  a carboxy-adenylated [small subunit of molybdopterin synthase] + diphosphate

Flux:   0.000173746	(UROGENDECARBOX-RXN)	uroporphyrinogen-III + 4 H+  ->  4 CO2 + coproporphyrinogen III

Flux:   0.000173746	(RIBOFLAVINKIN-RXN)	riboflavin + ATP  ->  ADP + FMN + H+

Flux:   0.000173746	(Instantiation of RXN0-6259)	protoporphyrinogen IX + 3 menaquinone-8[inner membrane]  ->  protoporphyrin IX + 3 menaquinol-8[inner membrane]

Flux:   0.000173746	(RXN0-1461)	coproporphyrinogen III + oxygen + 2 H+  ->  protoporphyrinogen IX + 2 CO2 + 2 H2O

Flux:   0.000173746	(DMK-RXN)	all-trans-octaprenyl diphosphate + 1,4-dihydroxy-2-naphthoate + H+  ->  CO2 + demethylmenaquinol-8 + diphosphate

Flux:   0.000173746	(O-SUCCINYLBENZOATE-COA-LIG-RXN)	ATP + 2-succinylbenzoate + coenzyme A  ->  AMP + 4-(2'-carboxyphenyl)-4-oxobutyryl-CoA + diphosphate

Flux:   0.000173746	(Instantiation of PROTOHEMEFERROCHELAT-RXN)	protoporphyrin IX + Fe2+  ->  ferroheme b + 2 H+

Flux:   0.000173746	(NAPHTHOATE-SYN-RXN)	4-(2'-carboxyphenyl)-4-oxobutyryl-CoA + H+  ->  1,4-dihydroxy-2-naphthoyl-CoA + H2O

Flux:   0.000173746	(2.5.1.64-RXN)	isochorismate + 2-oxoglutarate + H+  ->  2-succinyl-5-enolpyruvoyl-6-hydroxy-3-cyclohexene-1-carboxylate + CO2

Flux:   0.000173746	(RXN-8992)	(2E,6E)-farnesyl diphosphate + 5 isopentenyl diphosphate  ->  all-trans-octaprenyl diphosphate + 5 diphosphate

Flux:   0.000173746	(RXN-9310)	2-succinyl-5-enolpyruvoyl-6-hydroxy-3-cyclohexene-1-carboxylate  ->  (1R,6R)-6-hydroxy-2-succinylcyclohexa-2,4-diene-1-carboxylate + pyruvate

Flux:   0.000173746	(RXN-9311)	1,4-dihydroxy-2-naphthoyl-CoA + H2O  ->  1,4-dihydroxy-2-naphthoate + coenzyme A + H+

Flux:   0.000173746	(O-SUCCINYLBENZOATE-COA-SYN-RXN)	(1R,6R)-6-hydroxy-2-succinylcyclohexa-2,4-diene-1-carboxylate  ->  2-succinylbenzoate + H2O

Flux:   0.000173746	(NAD-KIN-RXN)	ATP + NAD+  ->  ADP + NADP+ + H+

Flux:   0.000086873	(RXN-11479 *generic*)	a glutaryl-[acp] methyl ester + a malonyl-[acp] + H+  ->  a 3-oxopimeloyl-[acp] methyl ester + CO2 + acyl-carrier protein

Flux:   0.000086873	(FERREDOXIN--NAD+-REDUCTASE-RXN *generic*)	2 an oxidized [2Fe-2S] ferredoxin + NADH  ->  2 a reduced [2Fe-2S] ferredoxin + NAD+ + H+

Flux:   0.000086873	(RXN-9789 *generic*)	a ThiS sulfur-carrier protein + ATP + H+  ->  a carboxy-adenylated-[ThiS sulfur-carrier protein] + diphosphate

Flux:   0.000086873	(RXN-11476 *generic*)	a 3-oxoglutaryl-[acp] methyl ester + NADPH + H+  ->  a (3R)-3-hydroxyglutaryl-[acp] methyl ester + NADP+

Flux:   0.000086873	(RXN-14382 *generic*)	an [L-cysteine desulfurase]-S-sulfanyl-L-cysteine + a [ThiI sulfur-carrier protein]-L-cysteine  ->  an [L-cysteine desulfurase]-L-cysteine + a [ThiI sulfur-carrier protein]-S-sulfanyl-L-cysteine

Flux:   0.000086873	(RXN-8342 *generic*)	cyclic pyranopterin phosphate + 2 a thiocarboxylated [small subunit of molybdopterin synthase] + H2O  ->  2 a small subunit of molybdopterin synthase + molybdopterin + 4 H+

Flux:   0.000086873	(RXN-12587 *generic*)	an [L-cysteine desulfurase]-S-sulfanyl-L-cysteine + an unsulfurated [sulfur carrier]  ->  an [L-cysteine desulfurase]-L-cysteine + a sulfurated [sulfur carrier]

Flux:   0.000086873	(RXN-8675 *generic*)	S-adenosyl-L-methionine + precorrin-1  ->  S-adenosyl-L-homocysteine + precorrin-2

Flux:   0.000086873	(RXN-11484 *generic*)	a pimeloyl-[acp] + L-alanine + H+  ->  8-amino-7-oxononanoate + CO2 + acyl-carrier protein

Flux:   0.000086873	(RXN-11483 *generic*)	a pimeloyl-[acp] methyl ester + H2O  ->  a pimeloyl-[acp] + methanol + H+

Flux:   0.000086873	(DAPASYN-RXN *generic*)	S-adenosyl-L-methionine + 8-amino-7-oxononanoate  ->  S-adenosyl-4-methylsulfanyl-2-oxobutanoate + 7,8-diaminopelargonate

Flux:   0.000086873	(RXN-11480 *generic*)	a 3-oxopimeloyl-[acp] methyl ester + NADPH + H+  ->  a (3R)-3-hydroxypimeloyl-[acp] methyl ester + NADP+

Flux:   0.000086873	(ADOMET-DMK-METHYLTRANSFER-RXN *generic*)	S-adenosyl-L-methionine + demethylmenaquinol-8  ->  S-adenosyl-L-homocysteine + menaquinol-8 + H+

Flux:   0.000086873	(RXN-11477 *generic*)	a (3R)-3-hydroxyglutaryl-[acp] methyl ester  ->  an enoylglutaryl-[acp] methyl ester + H2O

Flux:   0.000086873	(RXN-11319 *generic*)	S-adenosyl-L-methionine + L-tyrosine + NADPH  ->  2-iminoacetate + 4-methylphenol + 5'-deoxyadenosine + L-methionine + NADP+ + H+

Flux:   0.000086873	(ENTG-RXN *generic*)	3 a DHB-seryl-[EntF L-seryl-carrier protein]  ->  enterobactin + 3 a holo-[EntF L-seryl-carrier protein]

Flux:   0.000086873	(PYRIMSYN1-RXN *generic*)	S-adenosyl-L-methionine + 5-amino-1-(5-phospho-beta-D-ribosyl)imidazole  ->  4-amino-2-methyl-5-(phosphooxymethyl)pyrimidine + 5'-deoxyadenosine + L-methionine + formate + carbon monoxide + 3 H+

Flux:   0.000086873	(RXN-17473 *generic*)	S-adenosyl-L-methionine + 9-mercaptodethiobiotin  ->  biotin + 5'-deoxyadenosine + L-methionine + H+

Flux:   0.000086873	(RXN-11481 *generic*)	a (3R)-3-hydroxypimeloyl-[acp] methyl ester  ->  an enoylpimeloyl-[acp] methyl ester + H2O

Flux:   0.000086873	(RXN-11478 *generic*)	an enoylglutaryl-[acp] methyl ester + NADH + H+  ->  a glutaryl-[acp] methyl ester + NAD+

Flux:   0.000086873	(RXN-9788 *generic*)	a [ThiI sulfur-carrier protein]-S-sulfanyl-L-cysteine + a carboxy-adenylated-[ThiS sulfur-carrier protein] + 2 a reduced ferredoxin [iron-sulfur] cluster  ->  a thiocarboxy-[ThiS-Protein] + a [ThiI sulfur-carrier protein]-L-cysteine + AMP + 2 an oxidized ferredoxin [iron-sulfur] cluster

Flux:   0.000086873	(RXN-11474 *generic*)	a malonyl-[acp] methyl ester + a malonyl-[acp] + H+  ->  a 3-oxoglutaryl-[acp] methyl ester + CO2 + acyl-carrier protein

Flux:   0.000086873	(RXN-8340 *generic*)	S-adenosyl-L-methionine + GTP + a reduced electron acceptor  ->  (8S)-3',8-cyclo-7,8-dihydroguanosine 5'-triphosphate + L-methionine + 5'-deoxyadenosine + an oxidized electron acceptor + H+

Flux:   0.000086873	(RXN-11482 *generic*)	an enoylpimeloyl-[acp] methyl ester + NADH + H+  ->  a pimeloyl-[acp] methyl ester + NAD+

Flux:   0.000086873	(THIAZOLSYN2-RXN *generic*)	1-deoxy-D-xylulose 5-phosphate + 2-iminoacetate + a thiocarboxy-[ThiS-Protein]  ->  2-[(2R,5Z)-2-carboxy-4-methylthiazol-5(2H)-ylidene]ethyl phosphate + a ThiS sulfur-carrier protein + 2 H2O

Flux:   0.000086873	(RXN-17472 *generic*)	S-adenosyl-L-methionine + a sulfurated [sulfur carrier] + dethiobiotin + 2 a reduced [2Fe-2S] ferredoxin + H+  ->  an unsulfurated [sulfur carrier] + 9-mercaptodethiobiotin + 5'-deoxyadenosine + L-methionine + 2 an oxidized [2Fe-2S] ferredoxin

Flux:   0.000086873	(RXN-17809)	(8S)-3',8-cyclo-7,8-dihydroguanosine 5'-triphosphate  ->  cyclic pyranopterin phosphate + diphosphate

Flux:   0.000086873	(PYRIMSYN3-RXN)	4-amino-2-methyl-5-(phosphooxymethyl)pyrimidine + ATP  ->  4-amino-2-methyl-5-(diphosphooxymethyl)pyrimidine + ADP

Flux:   0.000086873	(RXN-12611)	2-[(2R,5Z)-2-carboxy-4-methylthiazol-5(2H)-ylidene]ethyl phosphate + 4-amino-2-methyl-5-(diphosphooxymethyl)pyrimidine + 2 H+  ->  thiamine phosphate + CO2 + diphosphate

Flux:   0.000086873	(Instantiation of METHENYLTHFCYCLOHYDRO-RXN)	5,10-methenyltetrahydrofolate mono-L-glutamate + H2O  ->  10-formyl-tetrahydrofolate mono-L-glutamate + H+

Flux:   0.000086873	(Instantiation of METHYLENETHFDEHYDROG-NADP-RXN)	5,10-methylenetetrahydropteroyl mono-L-glutamate + NADP+  ->  5,10-methenyltetrahydrofolate mono-L-glutamate + NADPH

Flux:   0.000086873	(THI-P-KIN-RXN)	thiamine phosphate + ATP  ->  thiamine diphosphate + ADP

Flux:   0.000086873	(HEMEOSYN-RXN)	ferroheme b + (2E,6E)-farnesyl diphosphate + H2O  ->  ferroheme o + diphosphate

Flux:   0.000086873	(Instantiation of UROPORIIIMETHYLTRANSA-RXN)	(R)-S-adenosyl-L-methionine + uroporphyrinogen-III  ->  S-adenosyl-L-homocysteine + precorrin-1 + H+

Flux:   0.000086873	(DIMETHUROPORDEHYDROG-RXN)	precorrin-2 + NAD+  ->  sirohydrochlorin + NADH + 2 H+

Flux:   0.000086873	(GLUTCYSLIG-RXN)	L-cysteine + L-glutamate + ATP  ->  gamma-L-glutamyl-L-cysteine + ADP + phosphate + H+

Flux:   0.000086873	(FADSYN-RXN)	ATP + FMN + H+  ->  FAD + diphosphate

Flux:   0.000086873	(GLUTATHIONE-SYN-RXN)	glycine + gamma-L-glutamyl-L-cysteine + ATP  ->  glutathione + ADP + phosphate + H+

Flux:   0.000086873	(SIROHEME-FERROCHELAT-RXN)	sirohydrochlorin + Fe2+  ->  siroheme + 2 H+

Flux:   0.000086873	(DETHIOBIOTIN-SYN-RXN)	CO2 + 7,8-diaminopelargonate + ATP  ->  dethiobiotin + ADP + phosphate + 3 H+

Flux:   0.000086873	(Instantiation of RXN-11475)	(R)-S-adenosyl-L-methionine + a malonyl-[acp]  ->  a malonyl-[acp] methyl ester + S-adenosyl-L-homocysteine

Flux:   0.000086873	(TRANS-RXN0-459)	methanol[cytosol]  ->  methanol[periplasm]

Flux:   0.000086873	(TRANS-RXN0-500)	4-methylphenol[cytosol]  ->  4-methylphenol[periplasm]

Flux:   0.000086873	(Instantiation of TRANS-RXN0-607)	methanol[periplasm]  ->  methanol[extracellular space]

Flux:   0.000086873	(Instantiation of TRANS-RXN0-556)	carbon monoxide[periplasm]  ->  carbon monoxide[extracellular space]

Flux:   0.000086873	(Instantiation of TRANS-RXN0-556)	carbon monoxide  ->  carbon monoxide[periplasm]

Flux:   0.000086873	(Instantiation of RXN0-7229)	glycolate + ubiquinone-8[inner membrane]  ->  glyoxylate + ubiquinol-8[inner membrane]


====== Reactions from the PGDB (Fixed Reactions) with ZERO Flux (4841 such reactions)

(TRANS-RXN0-614)	an inositol[periplasm]  ->  an inositol[extracellular space]

(TRANS-RXN0-614)	an inositol[extracellular space]  ->  an inositol[periplasm]

(TRANS-RXN-320)	D-glucopyranose[periplasm] + ATP + H2O  ->  D-glucopyranose[cytosol] + ADP + phosphate + H+

(TRANS-RXN0-536)	DL-glyceraldehyde[periplasm]  ->  DL-glyceraldehyde[cytosol]

(TRANS-RXN0-536)	DL-glyceraldehyde[cytosol]  ->  DL-glyceraldehyde[periplasm]

(RXN0-7077)	D-glucopyranose[periplasm] + H+[periplasm]  ->  D-glucopyranose[cytosol] + H+[cytosol]

(TRANS-RXN-21)	D-galactopyranose[periplasm] + H+[periplasm]  ->  D-galactopyranose[cytosol] + H+[cytosol]

(RXN0-7241)	a medium chain fatty acid[periplasm]  ->  a medium chain fatty acid[extracellular space]

(RXN0-7241)	a medium chain fatty acid[extracellular space]  ->  a medium chain fatty acid[periplasm]

(RXN0-7207)	a monocarboxylate[periplasm]  ->  a monocarboxylate[extracellular space]

(RXN0-7207)	a monocarboxylate[extracellular space]  ->  a monocarboxylate[periplasm]

(TRANS-RXN0-606)	a short-chain carboxylate[periplasm]  ->  a short-chain carboxylate[extracellular space]

(TRANS-RXN0-606)	a short-chain carboxylate[extracellular space]  ->  a short-chain carboxylate[periplasm]

(RXN0-7200)	a nucleotide[periplasm]  ->  a nucleotide[extracellular space]

(RXN0-7200)	a nucleotide[extracellular space]  ->  a nucleotide[periplasm]

(TRANS-RXN0-598)	glycerol 1-phosphate[periplasm]  ->  glycerol 1-phosphate[extracellular space]

(TRANS-RXN0-598)	glycerol 1-phosphate[extracellular space]  ->  glycerol 1-phosphate[periplasm]

(TRANS-RXN-40)	L-arabinose[cytosol] + H+[periplasm]  ->  L-arabinose[periplasm] + H+[cytosol]

(TRANS-RXN0-612)	an amino acid[periplasm]  ->  an amino acid[extracellular space]

(TRANS-RXN0-612)	an amino acid[extracellular space]  ->  an amino acid[periplasm]

(ABC-28-RXN)	ATP + D-ribopyranose[periplasm] + H2O  ->  ADP + D-ribopyranose[cytosol] + phosphate + H+

(TRANS-RXN-10)	L-arabinose[periplasm] + H+[periplasm]  ->  L-arabinose[cytosol] + H+[cytosol]

(RXN0-7247)	an aldehyde[periplasm]  ->  an aldehyde[extracellular space]

(RXN0-7247)	an aldehyde[extracellular space]  ->  an aldehyde[periplasm]

(RXN0-7245)	an amide[periplasm]  ->  an amide[extracellular space]

(RXN0-7245)	an amide[extracellular space]  ->  an amide[periplasm]

(ABC-2-RXN)	ATP + L-arabinose[periplasm] + H2O  ->  ADP + L-arabinose[cytosol] + phosphate + H+

(ABC-18-RXN)	ATP + D-galactopyranose[periplasm] + H2O  ->  ADP + D-galactopyranose[cytosol] + phosphate + H+

(TRANS-RXN-157)	HPr-Phis15 + D-glucopyranose[periplasm]  ->  D-glucopyranose 6-phosphate[cytosol] + phosphocarrier protein HPr

(TRANS-RXN0-607)	a short-chain alcohol[periplasm]  ->  a short-chain alcohol[extracellular space]

(TRANS-RXN0-607)	a short-chain alcohol[extracellular space]  ->  a short-chain alcohol[periplasm]

(TRANS-RXN-25)	N-acetylneuraminate[periplasm] + H+[periplasm]  ->  N-acetylneuraminate[cytosol] + H+[cytosol]

(RXN0-7199)	a nucleoside[periplasm]  ->  a nucleoside[extracellular space]

(RXN0-7199)	a nucleoside[extracellular space]  ->  a nucleoside[periplasm]

(RXN0-7244)	an amine[periplasm]  ->  an amine[extracellular space]

(RXN0-7244)	an amine[extracellular space]  ->  an amine[periplasm]

(TRANS-RXN-161)	an [HPr protein]-Npi-phospho-L-histidine + galactitol[periplasm]  ->  galactitol 1-phosphate[cytosol] + an [HPr]-L-histidine

(RXN0-7242)	an aldonate[periplasm]  ->  an aldonate[extracellular space]

(RXN0-7242)	an aldonate[extracellular space]  ->  an aldonate[periplasm]

(TRANS-RXN0-468)	a nucleoside[extracellular space]  ->  a nucleoside[periplasm]

(TRANS-RXN-167A)	HPr-Phis15 + D-glucosamine[periplasm]  ->  D-glucosamine 6-phosphate[cytosol] + phosphocarrier protein HPr

(TRANS-RXN-165)	D-mannopyranose[periplasm] + HPr-Phis15  ->  D-mannopyranose 6-phosphate[cytosol] + phosphocarrier protein HPr

(RHAMNULOKIN-RXN)	L-rhamnulofuranose + ATP  ->  L-rhamnulose 1-phosphate + ADP + H+

(RXN-15510)	a [protein]-Npi-phospho-L-histidine + 2-phospho-D-glycerate  ->  a [protein]-L-histidine + 2,3-diphospho-D-glycerate

(RXN-15510)	a [protein]-L-histidine + 2,3-diphospho-D-glycerate  ->  a [protein]-Npi-phospho-L-histidine + 2-phospho-D-glycerate

(TRANSENOYLCOARED-RXN)	a trans-2-enoyl-CoA + NADPH + H+  ->  a 2,3,4-saturated fatty acyl CoA + NADP+

(MALONYL-ACPDECARBOX-RXN)	a malonyl-[acp] + H+  ->  an acetyl-[acp] + CO2

(N-ACETYLGLUCOSAMINE-KINASE-RXN)	N-acetyl-D-glucosamine + ATP  ->  N-acetyl-D-glucosamine 6-phosphate + ADP + H+

(RXN-14850 *spontaneous*)	D-altropyranose  ->  aldehydo-D-altrose

(RXN-14850 *spontaneous*)	aldehydo-D-altrose  ->  D-altropyranose

(DIHYDROFOLATEREDUCT-RXN)	a 7,8-dihydrofolate + NADPH + H+  ->  a tetrahydrofolate + NADP+

(PYRROLINECARBREDUCT-RXN)	(S)-1-pyrroline-5-carboxylate + NAD(P)H + 2 H+  ->  L-proline + NAD(P)+

(1.8.4.14-RXN)	L-methionine-(R)-S-oxide + a reduced thioredoxin  ->  L-methionine + an oxidized thioredoxin + H2O

(MANNPISOM-RXN)	D-mannopyranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(MANNPISOM-RXN)	beta-D-fructofuranose 6-phosphate  ->  D-mannopyranose 6-phosphate

(NANE-RXN)	N-acetyl-D-mannosamine 6-phosphate  ->  N-acetyl-D-glucosamine 6-phosphate

(NANE-RXN)	N-acetyl-D-glucosamine 6-phosphate  ->  N-acetyl-D-mannosamine 6-phosphate

(PRPPSYN-RXN)	D-ribose 5-phosphate + ATP  ->  5-phospho-alpha-D-ribose 1-diphosphate + AMP + H+

(RXN-9514)	an acetoacetyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxybutanoyl-[acp] + NADP+

(RXN-17629 *spontaneous*)	methylglyoxal + a [protein]-L-arginine  ->  an Nomega-(1-hydroxy-2-oxopropyl)-[protein]-L-arginine

(RXN0-361)	cytidine + H2O  ->  D-ribofuranose + cytosine

(RXN-14498)	a reduced thioredoxin + L-cystine  ->  an oxidized thioredoxin + 2 L-cysteine

(RXN-19924)	a ribonucleic acid  ->  an [RNA]-3'-ribunucleoside-2',3'-cyclophosphate + a 5'-hydroxy-ribonucleotide-3'-[RNA]

(ALPHAGALACTOSID-RXN)	melibiose + H2O  ->  D-galactopyranose + D-glucopyranose

(NITRATE-REDUCTASE-CYTOCHROME-RXN)	2 a reduced [NapC protein][periplasm] + nitrate[periplasm] + 2 H+[periplasm]  ->  2 an oxidized [NapC protein][periplasm] + nitrite[periplasm] + H2O[periplasm]

(DARABISOM-RXN)	D-arabinopyranose  ->  D-ribulose

(DARABISOM-RXN)	D-ribulose  ->  D-arabinopyranose

(RXN-16998)	alpha-glucose 1,6-bisphosphate + a phosphoglucomutase  ->  D-glucopyranose 6-phosphate + a phosphorylated phosphoglucomutase

(RXN-14811 *spontaneous*)	keto-L-sorbose  ->  L-sorbopyranose

(RXN-14811 *spontaneous*)	L-sorbopyranose  ->  keto-L-sorbose

(RXN0-6554)	(S)-dihydroorotate + a menaquinone[inner membrane]  ->  orotate + a menaquinol[inner membrane]

(RXN0-748)	GDP + a reduced NrdH glutaredoxin-like protein  ->  dGDP + an oxidized NrdH glutaredoxin-like protein + H2O

(RXN-15356 *spontaneous*)	keto-L-rhamnulose  ->  L-rhamnulofuranose

(RXN0-7074)	pyridoxamine 5'-phosphate + a deaminated amino group donor  ->  pyridoxal 5'-phosphate + an aminated amino group donor

(RXN0-7074)	pyridoxal 5'-phosphate + an aminated amino group donor  ->  pyridoxamine 5'-phosphate + a deaminated amino group donor

(HEMN-RXN)	2 S-adenosyl-L-methionine + coproporphyrinogen III  ->  protoporphyrinogen IX + 2 CO2 + 2 L-methionine + 2 5'-deoxyadenosine

(RXN0-5260)	sn-glycerol 3-phosphate + a ubiquinone[inner membrane]  ->  glycerone phosphate + an ubiquinol[inner membrane]

(RXN-17474)	a protein containing an L-serine-L-aspartate motif + H2O  ->  a [protein] C-terminal L-serine + an N-terminal L-aspartyl-[protein]

(RXN-17474)	a [protein] C-terminal L-serine + an N-terminal L-aspartyl-[protein]  ->  a protein containing an L-serine-L-aspartate motif + H2O

(FMNREDUCT-RXN)	NAD(P)H + FMN + 2 H+  ->  NAD(P)+ + FMNH2

(RXN-10981 *spontaneous*)	2 L-ascorbate + an oxidized electron acceptor + 2 H+  ->  2 monodehydroascorbate radical + a reduced electron acceptor

(RXN-14107)	2 an oxidized c-type cytochrome[periplasm] + a menaquinol[inner membrane]  ->  2 a reduced c-type cytochrome[periplasm] + a menaquinone[inner membrane] + 2 H+[periplasm]

(RXN-10851 *spontaneous*)	2 S-sulfanylglutathione + a reduced electron acceptor  ->  bisorganyltrisulfane + hydrogen sulfide + an oxidized electron acceptor

(RXN-10851 *spontaneous*)	bisorganyltrisulfane + hydrogen sulfide + an oxidized electron acceptor  ->  2 S-sulfanylglutathione + a reduced electron acceptor

(RXN-17935)	GTP + an [RNA ligase]-L-histidine  ->  an [RNA ligase]-Ntau-(5'-guanosyl-phosphono)-L-histidine + diphosphate

(RXN-14883 *spontaneous*)	aldehydo-D-ribose  ->  D-ribopyranose

(RXN-14883 *spontaneous*)	D-ribopyranose  ->  aldehydo-D-ribose

(RXN-19919)	a [protein]-N6-acetyl-L-lysine + NAD+  ->  a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine + nicotinamide

(RXN0-7272)	an L-1-phosphatidylethanolamine + glycerol  ->  an L-1-phosphatidyl-sn-glycerol + ethanolamine

(GLUCUROISOM-RXN)	aldehydo-D-glucuronate  ->  D-fructuronate

(GLUCUROISOM-RXN)	D-fructuronate  ->  aldehydo-D-glucuronate

(RXN-5741)	octanoate + acyl-carrier protein + ATP  ->  an octanoyl-[acp] + AMP + diphosphate

(RXN0-5216)	2-O-(6-phospho-alpha-D-mannosyl)-D-glycerate + H2O  ->  D-mannopyranose 6-phosphate + (R)-glycerate

(RXN-17355)	a [PTS enzyme I]-Npi-phospho-L-histidine + an [HPr]-L-histidine  ->  a [PTS enzyme I]-L-histidine + an [HPr protein]-Npi-phospho-L-histidine

(D-PPENTOMUT-RXN)	2-deoxy-alpha-D-ribose 1-phosphate  ->  2-deoxy-D-ribose 5-phosphate

(PROTEIN-KINASE-RXN)	a [protein] Ser/Thr + ATP  ->  a [protein] (L-serine/L-threonine) phosphate + ADP + H+

(RXN0-5183)	maltotriose + H2O  ->  maltose + D-glucopyranose

(URIDINE-NUCLEOSIDASE-RXN)	uridine + H2O  ->  D-ribofuranose + uracil

(R601-RXN)	fumarate + a menaquinol[inner membrane]  ->  succinate + a menaquinone[inner membrane]

(R601-RXN)	succinate + a menaquinone[inner membrane]  ->  fumarate + a menaquinol[inner membrane]

(RXN-11475)	S-adenosyl-L-methionine + a malonyl-[acp]  ->  a malonyl-[acp] methyl ester + S-adenosyl-L-homocysteine

(AMYLOMALT-RXN)	maltotetraose + D-glucopyranose  ->  maltotriose + maltose

(AMYLOMALT-RXN)	maltotriose + maltose  ->  maltotetraose + D-glucopyranose

(RXN-14065)	CMP + H2O  ->  cytosine + D-ribofuranose 5-phosphate

(RXN0-2022)	pyruvate + acetaldehyde + H+  ->  acetoin + CO2

(RXN-17634)	an S-(1-hydroxy-2-oxopropyl)-[protein]-L-cysteine + H2O  ->  a [protein]-L-cysteine + (R)-lactate + H+

(RXN-14807 *spontaneous*)	D-arabinofuranose  ->  D-arabinopyranose

(RXN-14807 *spontaneous*)	D-arabinopyranose  ->  D-arabinofuranose

(RXN-14882 *spontaneous*)	aldehydo-D-ribose  ->  D-ribofuranose

(RXN-14882 *spontaneous*)	D-ribofuranose  ->  aldehydo-D-ribose

(RXN0-7124)	nitrate + an ubiquinol[inner membrane] + 2 H+  ->  nitrite + a ubiquinone[inner membrane] + 2 H+[periplasm] + H2O

(ALCOHOL-DEHYDROG-GENERIC-RXN)	a primary alcohol + NAD+  ->  an aldehyde + NADH + H+

(ALCOHOL-DEHYDROG-GENERIC-RXN)	an aldehyde + NADH + H+  ->  a primary alcohol + NAD+

(XYLISOM-RXN)	D-xylopyranose  ->  D-xylulose

(XYLISOM-RXN)	D-xylulose  ->  D-xylopyranose

(PHOSPHASERSYN-RXN)	a CDP-diacylglycerol + L-serine  ->  CMP + a 3-O-sn-phosphatidyl-L-serine + H+

(PHOSPHASERSYN-RXN)	CMP + a 3-O-sn-phosphatidyl-L-serine + H+  ->  a CDP-diacylglycerol + L-serine

(MALTODEG-RXN)	maltose + maltohexaose  ->  maltoheptaose + D-glucopyranose

(RXN-14503 *spontaneous*)	aldehydo-D-xylose  ->  D-xylopyranose

(RXN-14503 *spontaneous*)	D-xylopyranose  ->  aldehydo-D-xylose

(ACNEULY-RXN)	N-acetylneuraminate  ->  N-acetyl-D-mannosamine + pyruvate

(ACNEULY-RXN)	N-acetyl-D-mannosamine + pyruvate  ->  N-acetylneuraminate

(TRE6PHYDRO-RXN)	alpha,alpha-trehalose 6-phosphate + H2O  ->  D-glucopyranose 6-phosphate + D-glucopyranose

(5-FORMYL-THF-CYCLO-LIGASE-RXN)	a (6S)-5-formyltetrahydrofolate + ATP  ->  a 5,10-methenyltetrahydrofolate + ADP + phosphate

(NANK-RXN)	N-acetyl-D-mannosamine + ATP  ->  N-acetyl-D-mannosamine 6-phosphate + ADP + H+

(RXN-17910)	an [RNA]-3'-ribonucleoside-3'-(5'-diphosphoguanosine) + a 5'-hydroxy-ribonucleotide-3'-[RNA]  ->  a ribonucleic acid + GMP + H+

(RXN-17928)	an [RNA]-3'-ribonucleoside-3'-(5'-diphosphoadenosine)  ->  an [RNA]-3'-ribunucleoside-2',3'-cyclophosphate + AMP + H+

(RXN-17630)	an Nomega-(1-hydroxy-2-oxopropyl)-[protein]-L-arginine + H2O  ->  a [protein]-L-arginine + (R)-lactate + H+

(RXN0-363)	xanthosine + H2O  ->  D-ribofuranose + xanthine

(PPENTOMUT-RXN)	alpha-D-ribose-1-phosphate  ->  D-ribose 5-phosphate

(PPENTOMUT-RXN)	D-ribose 5-phosphate  ->  alpha-D-ribose-1-phosphate

(RXN-14812 *spontaneous*)	keto-D-fructose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(RXN-14812 *spontaneous*)	beta-D-fructofuranose 6-phosphate  ->  keto-D-fructose 6-phosphate

(PHOSMANMUT-RXN)	alpha-D-mannose 1-phosphate  ->  D-mannopyranose 6-phosphate

(PHOSMANMUT-RXN)	D-mannopyranose 6-phosphate  ->  alpha-D-mannose 1-phosphate

(MANNONOXIDOREDUCT-RXN)	D-mannonate + NAD+  ->  D-fructuronate + NADH + H+

(MANNONOXIDOREDUCT-RXN)	D-fructuronate + NADH + H+  ->  D-mannonate + NAD+

(INOSINATE-NUCLEOSIDASE-RXN)	IMP + H2O  ->  hypoxanthine + D-ribofuranose 5-phosphate

(RXN-12587)	an [L-cysteine desulfurase]-L-cysteine + a sulfurated [sulfur carrier]  ->  an [L-cysteine desulfurase]-S-sulfanyl-L-cysteine + an unsulfurated [sulfur carrier]

(L-GLN-FRUCT-6-P-AMINOTRANS-RXN)	beta-D-fructofuranose 6-phosphate + L-glutamine  ->  D-glucosamine 6-phosphate + L-glutamate

(GLYC3PDEHYDROGBIOSYN-RXN)	glycerone phosphate + NAD(P)H + H+  ->  sn-glycerol 3-phosphate + NAD(P)+

(RXN-12149 *spontaneous*)	L-rhamnopyranose  ->  L-rhamnofuranose

(RXN-12149 *spontaneous*)	L-rhamnofuranose  ->  L-rhamnopyranose

(RXN-19920)	a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine + H2O  ->  a [protein]-L-lysine + 2''-O-acetyl-ADP-ribose

(1.5.1.20-RXN)	a 5,10-methylenetetrahydrofolate + NADH + H+  ->  a 5-methyltetrahydrofolate + NAD+

(RXN-14808 *spontaneous*)	aldehydo-L-arabinose  ->  L-arabinopyranose

(RXN-14808 *spontaneous*)	L-arabinopyranose  ->  aldehydo-L-arabinose

(RXN-7968)	shikimate + NAD(P)+  ->  3-dehydroshikimate + NAD(P)H + H+

(FORMATEDEHYDROG-RXN)	formate[periplasm] + a menaquinone[inner membrane] + 2 H+  ->  CO2[periplasm] + a menaquinol[inner membrane] + H+[periplasm]

(RXN0-6541)	D-sedoheptulose 7-phosphate + ATP  ->  D-sedoheptulose 1,7-bisphosphate + ADP + H+

(RXN-12508)	2-(alpha-hydroxyethyl)thiamine diphosphate + a [pyruvate dehydrogenase E2 protein] N6-lipoyl-L-lysine  ->  a [pyruvate dehydrogenase E2 protein] N6-S-acetyldihydrolipoyl-L-lysine + thiamine diphosphate

(RXN-17796)	(5Z)-dodecenoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  (2E,5Z)-dodecenoyl-CoA + a reduced electron-transfer flavoprotein

(RXN-2962)	S-(hydroxymethyl)glutathione + NAD(P)+  ->  S-formylglutathione + NAD(P)H + H+

(2.7.10.1-RXN)	ATP + a [protein]-L-tyrosine  ->  ADP + a [protein]-L-tyrosine phosphate + H+

(INOSINE-NUCLEOSIDASE-RXN)	inosine + H2O  ->  D-ribofuranose + hypoxanthine

(GLUCOSE-1-PHOSPHAT-RXN)	alpha-D-glucopyranose 1-phosphate + H2O  ->  D-glucopyranose + phosphate

(HOMOCYSMETB12-RXN)	L-homocysteine + a 5-methyltetrahydrofolate  ->  L-methionine + a tetrahydrofolate

(RXN0-6418 *spontaneous*)	beta-D-glucopyranose[periplasm]  ->  D-glucose[periplasm]

(RXN0-6418 *spontaneous*)	D-glucose[periplasm]  ->  beta-D-glucopyranose[periplasm]

(RXN-11496)	pyruvate + a ubiquinone[inner membrane] + H2O  ->  CO2 + acetate + an ubiquinol[inner membrane]

(RXN-17911 *spontaneous*)	an [RNA]-3'-ribunucleoside-2',3'-cyclophosphate + H2O  ->  an [RNA]-3'-ribonucleoside-3'-phosphate + H+

(RXN-6321)	a 5,10-methenyltetrahydrofolate + H2O  ->  a (6S)-5-formyltetrahydrofolate + H+

(RXN-17930)	ATP + an [RNA 3'-phosphate cyclase]-L-histidine  ->  an [RNA 3'-phosphate cyclase]-Ntau-(5'-adenylyl)-L-histidine + diphosphate

(GLUCONATE-5-DEHYDROGENASE-RXN)	D-gluconate + NAD(P)+  ->  5-dehydro-D-gluconate + NAD(P)H + H+

(GLUCONATE-5-DEHYDROGENASE-RXN)	5-dehydro-D-gluconate + NAD(P)H + H+  ->  D-gluconate + NAD(P)+

(RIB5PISOM-RXN)	D-ribose 5-phosphate  ->  D-ribulose 5-phosphate

(RIB5PISOM-RXN)	D-ribulose 5-phosphate  ->  D-ribose 5-phosphate

(DLACTDEHYDROGFAD-RXN)	(R)-lactate + a ubiquinone[inner membrane]  ->  pyruvate + an ubiquinol[inner membrane]

(RIBOKIN-RXN)	D-ribofuranose + ATP  ->  D-ribofuranose 5-phosphate + ADP + H+

(2.6.1.57-RXN)	an aromatic amino acid + 2-oxoglutarate  ->  an aromatic 2-oxo-acid + L-glutamate

(2.6.1.57-RXN)	an aromatic 2-oxo-acid + L-glutamate  ->  an aromatic amino acid + 2-oxoglutarate

(RXN-17631 *spontaneous*)	methylglyoxal + a [protein]-L-lysine  ->  an N6-(1-hydroxy-2-oxopropyl)-[protein]-L-lysine + H+

(RXN-14813 *spontaneous*)	aldehydo-L-fucose  ->  L-fucopyranose

(RXN-14813 *spontaneous*)	L-fucopyranose  ->  aldehydo-L-fucose

(RXN-18702)	3-mercaptopyruvate + a [3-mercaptopyruvate sulfurtransferase]-L-cysteine  ->  a [3-mercaptopyruvate sulfurtransferase]-S-sulfanyl-L-cysteine + pyruvate

(1.1.1.264-RXN)	L-idonate + NAD(P)+  ->  5-dehydro-D-gluconate + NAD(P)H + H+

(1.1.1.264-RXN)	5-dehydro-D-gluconate + NAD(P)H + H+  ->  L-idonate + NAD(P)+

(GART-RXN)	a tetrahydrofolate + N2-formyl-N1-(5-phospho-beta-D-ribosyl)glycinamide + H+  ->  a 10-formyltetrahydrofolate + N1-(5-phospho-beta-D-ribosyl)glycinamide

(SORB6PDEHYDROG-RXN)	D-sorbitol 6-phosphate + NAD+  ->  keto-D-fructose 6-phosphate + NADH + H+

(SORB6PDEHYDROG-RXN)	keto-D-fructose 6-phosphate + NADH + H+  ->  D-sorbitol 6-phosphate + NAD+

(RXN-18703)	a [3-mercaptopyruvate sulfurtransferase]-S-sulfanyl-L-cysteine + a reduced thioredoxin  ->  a [3-mercaptopyruvate sulfurtransferase]-L-cysteine + hydrogen sulfide + an oxidized thioredoxin

(RXN0-5264)	trimethylamine N-oxide[periplasm] + a menaquinol[inner membrane] + H+[periplasm]  ->  trimethylamine[periplasm] + a menaquinone[inner membrane] + H2O[periplasm]

(ADENOSINE-NUCLEOSIDASE-RXN)	adenosine + H2O  ->  D-ribofuranose + adenine

(PGLYCEROLTRANSI-RXN)	an osmoregulated periplasmic glucan[periplasm] + an L-1-phosphatidyl-sn-glycerol[periplasm]  ->  an osmoregulated periplasmic glucan with phosphoglycerol substituent[periplasm] + a 1,2-diacyl-sn-glycerol[periplasm] + H+[periplasm]

(PGLYCEROLTRANSI-RXN)	an osmoregulated periplasmic glucan with phosphoglycerol substituent[periplasm] + a 1,2-diacyl-sn-glycerol[periplasm] + H+[periplasm]  ->  an osmoregulated periplasmic glucan[periplasm] + an L-1-phosphatidyl-sn-glycerol[periplasm]

(ENOYL-COA-HYDRAT-RXN)	a trans-2-enoyl-CoA + H2O  ->  a (3S)-3-hydroxyacyl-CoA

(RXN0-5398)	D-ribofuranose 5-phosphate + uracil  ->  pseudouridine 5'-phosphate + H2O

(RXN0-5398)	pseudouridine 5'-phosphate + H2O  ->  D-ribofuranose 5-phosphate + uracil

(RXN-9657)	a (2E)-but-2-enoyl-[acp] + NADH + H+  ->  a butanoyl-[acp] + NAD+

(ARABISOM-RXN)	L-arabinopyranose  ->  L-ribulose

(ARABISOM-RXN)	L-ribulose  ->  L-arabinopyranose

(RXN-9528)	a 3-oxodecanoyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxydecanoyl-[acp] + NADP+

(RXN0-6373)	D-glucopyranose[periplasm] + a ubiquinone[inner membrane]  ->  D-glucono-1,5-lactone[periplasm] + an ubiquinol[inner membrane]

(HYDGLUTSYN-RXN)	propanoyl-CoA + glyoxylate + H2O  ->  2-hydroxyglutarate + coenzyme A + H+

(RXN-18604)	2 an oxidized [NrfB protein][periplasm] + a menaquinol[inner membrane]  ->  2 a reduced [NrfB protein][periplasm] + a menaquinone[inner membrane] + 2 H+[periplasm]

(DIMESULFREDUCT-RXN)	dimethyl sulfoxide[periplasm] + a menaquinol[inner membrane]  ->  dimethyl sulfide[periplasm] + a menaquinone[inner membrane] + H2O[periplasm]

(ALLOSE-KINASE-RXN)	D-allopyranose + ATP  ->  aldehydo-D-allose 6-phosphate + ADP + H+

(RXN-14809 *spontaneous*)	L-arabinofuranose  ->  L-arabinopyranose

(RXN-14809 *spontaneous*)	L-arabinopyranose  ->  L-arabinofuranose

(RXN-13548)	D-galactosamine 6-phosphate + H2O  ->  D-tagatofuranose 6-phosphate + ammonium

(RXN-13548)	D-tagatofuranose 6-phosphate + ammonium  ->  D-galactosamine 6-phosphate + H2O

(RXN-16996)	glucose-1,6-bisphosphate + a beta-phosphoglucomutase + H+  ->  beta-D-glucose 6-phosphate + a phosphorylated beta-phosphoglucomutase

(AICARTRANSFORM-RXN)	a tetrahydrofolate + 5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide  ->  a 10-formyltetrahydrofolate + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide

(RXN0-7008)	L-proline + a ubiquinone[inner membrane]  ->  (S)-1-pyrroline-5-carboxylate + an ubiquinol[inner membrane] + H+

(UROPORIIIMETHYLTRANSA-RXN)	S-adenosyl-L-methionine + uroporphyrinogen-III  ->  S-adenosyl-L-homocysteine + precorrin-1 + H+

(RXN0-1133)	acetyl-CoA + a [pyruvate dehydrogenase E2 protein] N6-dihydrolipoyl-L-lysine  ->  a [pyruvate dehydrogenase E2 protein] N6-S-acetyldihydrolipoyl-L-lysine + coenzyme A

(RXN0-1133)	a [pyruvate dehydrogenase E2 protein] N6-S-acetyldihydrolipoyl-L-lysine + coenzyme A  ->  acetyl-CoA + a [pyruvate dehydrogenase E2 protein] N6-dihydrolipoyl-L-lysine

(RXN0-5223)	an L-1-phosphatidyl-sn-glycerol + ATP  ->  1-(3-sn-phosphatidyl)-sn-glycerol 3-phosphate + ADP + H+

(RXN0-4641)	N-acetyl-D-muramate 6-phosphate + H2O  ->  N-acetyl-D-glucosamine 6-phosphate + (R)-lactate

(RXN0-4641)	N-acetyl-D-glucosamine 6-phosphate + (R)-lactate  ->  N-acetyl-D-muramate 6-phosphate + H2O

(2.7.13.2-RXN)	a [protein]-L-histidine + ATP  ->  a [protein]-Ntau-phospho-L-histidine + ADP + H+

(RXN-15511)	a [protein]-L-histidine + 2,3-diphospho-D-glycerate  ->  a [protein]-Npi-phospho-L-histidine + 3-phospho-D-glycerate

(RXN-15511)	a [protein]-Npi-phospho-L-histidine + 3-phospho-D-glycerate  ->  a [protein]-L-histidine + 2,3-diphospho-D-glycerate

(TREHALOSE6PSYN-RXN)	UDP-alpha-D-glucose + D-glucopyranose 6-phosphate  ->  UDP + alpha,alpha-trehalose 6-phosphate + H+

(RXN-16995)	a phosphorylated beta-phosphoglucomutase + beta-D-glucopyranose 1-phosphate  ->  glucose-1,6-bisphosphate + a beta-phosphoglucomutase + H+

(AMP-NUCLEOSID-RXN)	AMP + H2O  ->  D-ribofuranose 5-phosphate + adenine

(OHBUTYRYL-COA-EPIM-RXN)	a (3R)-3-hydroxyacyl-CoA  ->  a (3S)-3-hydroxyacyl-CoA

(OHBUTYRYL-COA-EPIM-RXN)	a (3S)-3-hydroxyacyl-CoA  ->  a (3R)-3-hydroxyacyl-CoA

(CITC-RXN)	a holo [citrate lyase acyl-carrier protein] + acetate + ATP  ->  an acetyl-holo [citrate lyase acyl-carrier protein] + AMP + diphosphate

(HOMOCYSTEINE-S-METHYLTRANSFERASE-RXN)	S-adenosyl-L-methionine + L-homocysteine  ->  L-methionine + S-adenosyl-L-homocysteine + H+

(4.2.1.58-RXN)	a (3R)-3-hydroxybutanoyl-[acp]  ->  a (2E)-but-2-enoyl-[acp] + H2O

(3.1.3.16-RXN)	a [protein] (L-serine/L-threonine) phosphate + H2O  ->  a [protein] Ser/Thr + phosphate

(CROBETREDUCT-RXN)	crotonobetainyl-CoA + a reduced electron-transfer flavoprotein  ->  gamma-butyrobetainyl-CoA + an oxidized electron-transfer flavoprotein + H+

(RXN0-6369)	nitrate[periplasm] + an ubiquinol[inner membrane]  ->  nitrite[periplasm] + a ubiquinone[inner membrane] + H2O[periplasm]

(RXN0-722)	UDP + a reduced NrdH glutaredoxin-like protein  ->  dUDP + an oxidized NrdH glutaredoxin-like protein + H2O

(RXN-14753 *spontaneous*)	D-galactopyranuronate  ->  aldehydo-D-galacturonate

(RXN-14753 *spontaneous*)	aldehydo-D-galacturonate  ->  D-galactopyranuronate

(RXN0-267)	a reduced thioredoxin + hydrogen peroxide  ->  an oxidized thioredoxin + 2 H2O

(RXN-9516)	a butanoyl-[acp] + a malonyl-[acp] + H+  ->  a 3-oxohexanoyl-[acp] + CO2 + acyl-carrier protein

(RXN-19617)	2 a reduced TorC protein[periplasm] + trimethylamine N-oxide[periplasm] + 3 H+[periplasm]  ->  2 an oxidized TorC protein[periplasm] + trimethylamine[periplasm] + H2O[periplasm]

(RXN-14499)	a reduced thioredoxin + D-cystine  ->  an oxidized thioredoxin + 2 D-cysteine

(RIBONUCLEOSIDE-DIP-REDUCTII-RXN)	CDP + a reduced NrdH glutaredoxin-like protein  ->  dCDP + an oxidized NrdH glutaredoxin-like protein + H2O

(PEPTIDYLPROLYL-ISOMERASE-RXN)	a [protein]-L-proline (omega = 180)  ->  a [protein]-L-proline (omega = 0)

(PEPTIDYLPROLYL-ISOMERASE-RXN)	a [protein]-L-proline (omega = 0)  ->  a [protein]-L-proline (omega = 180)

(RXN0-3501)	nitrate + a menaquinol[inner membrane] + 2 H+  ->  nitrite + a menaquinone[inner membrane] + H2O + 2 H+[periplasm]

(3-CH3-2-OXOBUTANOATE-OH-CH3-XFER-RXN)	a 5,10-methylenetetrahydrofolate + 3-methyl-2-oxobutanoate + H2O  ->  2-dehydropantoate + a tetrahydrofolate

(3-CH3-2-OXOBUTANOATE-OH-CH3-XFER-RXN)	2-dehydropantoate + a tetrahydrofolate  ->  a 5,10-methylenetetrahydrofolate + 3-methyl-2-oxobutanoate + H2O

(1.8.4.12-RXN)	a [protein]-L-methionine + an oxidized thioredoxin + H2O  ->  a protein-L-methionine-(R)-S-oxide + a reduced thioredoxin

(1.8.4.12-RXN)	a protein-L-methionine-(R)-S-oxide + a reduced thioredoxin  ->  a [protein]-L-methionine + an oxidized thioredoxin + H2O

(RXN-14282)	maltohexaose + H2O  ->  maltopentaose + D-glucopyranose

(5.3.3.14-RXN)	a (3Z)-dec-3-enoyl-[acp]  ->  a (2E)-dec-2-enoyl-[acp]

(RXN-17632)	an N6-(1-hydroxy-2-oxopropyl)-[protein]-L-lysine + H2O  ->  a [protein]-L-lysine + (R)-lactate

(RXN0-7160)	a [protein]-L-lysine + acetyl-CoA  ->  a [protein]-N6-acetyl-L-lysine + coenzyme A + H+

(RXN0-5200)	an aminated amino group donor + 2-oxobutanoate  ->  2-aminobutanoate + a deaminated amino group donor

(RXN0-5200)	2-aminobutanoate + a deaminated amino group donor  ->  an aminated amino group donor + 2-oxobutanoate

(RXN-14014)	(2S,4S)-4-hydroxy-2,3,4,5-tetrahydrodipicolinate + NAD(P)H + H+  ->  (S)-2,3,4,5-tetrahydrodipicolinate + NAD(P)+ + H2O

(PHOSPHAGLYPSYN-RXN)	a CDP-diacylglycerol + sn-glycerol 3-phosphate  ->  CMP + 1-(3-sn-phosphatidyl)-sn-glycerol 3-phosphate + H+

(NMNNUCLEOSID-RXN)	beta-nicotinamide D-ribonucleotide + H2O  ->  D-ribofuranose 5-phosphate + nicotinamide + H+

(HOLO-ACP-SYNTH-RXN)	an apo acyl-carrier protein + coenzyme A  ->  adenosine 3',5'-bisphosphate + a holo acyl-carrier protein + H+

(CHER-RXN)	S-adenosyl-L-methionine + a [protein]-alpha-L-glutamate  ->  a [protein]-L-glutamate-O5-methyl-ester + S-adenosyl-L-homocysteine

(RXN-19020)	hydrogen peroxide[periplasm] + a menaquinol[inner membrane]  ->  a menaquinone[inner membrane] + 2 H2O[periplasm]

(RXN0-3922)	4-(gamma-L-glutamylamino)butanal + NAD(P)+ + H2O  ->  4-(gamma-L-glutamylamino)butanoate + NAD(P)H + 2 H+

(1.7.2.2-RXN)	6 a reduced c-type cytochrome[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized c-type cytochrome[periplasm] + 2 H2O[periplasm]

(RXN-17887 *spontaneous*)	a [protein] 3-nitrosothio-L-alanine + glutathione  ->  a [protein]-L-cysteine + S-nitrosoglutathione

(RXN-17887 *spontaneous*)	a [protein]-L-cysteine + S-nitrosoglutathione  ->  a [protein] 3-nitrosothio-L-alanine + glutathione

(RXN-14500 *spontaneous*)	aldehydo-D-mannose  ->  D-mannopyranose

(RXN-14500 *spontaneous*)	D-mannopyranose  ->  aldehydo-D-mannose

(RXN0-5330)	a ubiquinone[inner membrane] + NADH + H+  ->  an ubiquinol[inner membrane] + NAD+

(RXN0-5266)	2 an ubiquinol[inner membrane] + oxygen + 4 H+  ->  2 a ubiquinone[inner membrane] + 2 H2O + 4 H+[periplasm]

(RXN-12275)	a reduced hydrogenase 3 + H+  ->  an oxidized hydrogenase 3 + H2

(RXN0-1147)	succinyl-CoA + a [2-oxoglutarate dehydrogenase E2 protein] N6-dihydrolipoyl-L-lysine  ->  a [2-oxoglutarate dehydrogenase E2 protein] N6-S-succinyldihydrolipoyl-L-lysine + coenzyme A

(DEOXYRIBOSE-P-ALD-RXN)	2-deoxy-D-ribose 5-phosphate  ->  acetaldehyde + D-glyceraldehyde 3-phosphate

(PROTEIN-TYROSINE-PHOSPHATASE-RXN)	a [protein]-L-tyrosine phosphate + H2O  ->  a [protein]-L-tyrosine + phosphate

(RXN-16997)	a phosphorylated phosphoglucomutase + alpha-D-glucopyranose 1-phosphate  ->  alpha-glucose 1,6-bisphosphate + a phosphoglucomutase

(RXN-14747 *spontaneous*)	D-allopyranose  ->  aldehydo-D-allose

(RXN-14747 *spontaneous*)	aldehydo-D-allose  ->  D-allopyranose

(TRANSALDOL-RXN)	D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate  ->  beta-D-fructofuranose 6-phosphate + D-erythrose 4-phosphate

(CHD-RXN)	choline + an oxidized electron acceptor  ->  betaine aldehyde + a reduced electron acceptor

(CHD-RXN)	betaine aldehyde + a reduced electron acceptor  ->  choline + an oxidized electron acceptor

(FORMYLTHFDEFORMYL-RXN)	a 10-formyltetrahydrofolate + H2O  ->  a tetrahydrofolate + formate + H+

(PGLUCISOM-RXN)	D-glucopyranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(PGLUCISOM-RXN)	beta-D-fructofuranose 6-phosphate  ->  D-glucopyranose 6-phosphate

(RXN0-6385)	a reduced thioredoxin + thiosulfate  ->  an oxidized thioredoxin + sulfite + hydrogen sulfide + H+

(RXN0-6385)	an oxidized thioredoxin + sulfite + hydrogen sulfide + H+  ->  a reduced thioredoxin + thiosulfate

(NAG6PDEACET-RXN)	N-acetyl-D-glucosamine 6-phosphate + H2O  ->  D-glucosamine 6-phosphate + acetate

(RXN-18605)	6 a reduced [NrfB protein][periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized [NrfB protein][periplasm] + 2 H2O[periplasm]

(THYMIDYLATESYN-RXN)	a 5,10-methylenetetrahydrofolate + dUMP  ->  dTMP + a 7,8-dihydrofolate

(RXN-14409 *spontaneous*)	aldehydo-D-galactose  ->  D-galactopyranose

(RXN-14409 *spontaneous*)	D-galactopyranose  ->  aldehydo-D-galactose

(GCVP-RXN)	a [glycine-cleavage complex H protein] N6-aminomethyldihydrolipoyl-L-lysine + CO2  ->  glycine + a [glycine-cleavage complex H protein] N6-lipoyl-L-lysine + H+

(ACP-S-ACETYLTRANSFER-RXN)	acyl-carrier protein + acetyl-CoA  ->  an acetyl-[acp] + coenzyme A

(ACP-S-ACETYLTRANSFER-RXN)	an acetyl-[acp] + coenzyme A  ->  acyl-carrier protein + acetyl-CoA

(RXN-14810 *spontaneous*)	D-tagatofuranose  ->  keto-D-tagatose

(RXN-14810 *spontaneous*)	keto-D-tagatose  ->  D-tagatofuranose

(RXN-15740)	sn-glycerol 3-phosphate + a menaquinone[inner membrane]  ->  glycerone phosphate + a menaquinol[inner membrane]

(THIOREDOXIN-RXN)	a reduced thioredoxin + an oxidized electron acceptor  ->  an oxidized thioredoxin + a reduced electron acceptor

(METHYLENETHFDEHYDROG-NADP-RXN)	a 5,10-methenyltetrahydrofolate + NADPH  ->  a 5,10-methylenetetrahydrofolate + NADP+

(RXN-14806 *spontaneous*)	D-arabinopyranose  ->  aldehydo-D-arabinose

(RXN-14806 *spontaneous*)	aldehydo-D-arabinose  ->  D-arabinopyranose

(RXN-14281)	maltopentaose + H2O  ->  maltotetraose + D-glucopyranose

(RXN-9590)	an acyl-[acyl-carrier protein] + phosphate  ->  an acyl phosphate + acyl-carrier protein

(RXN-9590)	an acyl phosphate + acyl-carrier protein  ->  an acyl-[acyl-carrier protein] + phosphate

(MANNKIN-RXN)	D-mannopyranose + ATP  ->  D-mannopyranose 6-phosphate + ADP + H+

(RXN-9524)	a 3-oxooctanoyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxyoctanoyl-[acp] + NADP+

(RXN-19780)	a [protein]-phospho-L-aspartate + H2O  ->  a [protein]-L-aspartate + phosphate + H+

(RXN-19780)	a [protein]-L-aspartate + phosphate + H+  ->  a [protein]-phospho-L-aspartate + H2O

(ACYLCOADEHYDROG-RXN)	a 2,3,4-saturated fatty acyl CoA + an oxidized electron-transfer flavoprotein + H+  ->  a trans-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(CDPDIGLYPYPHOSPHA-RXN)	a CDP-diacylglycerol + H2O  ->  a 1,2-diacyl-sn-glycerol 3-phosphate + CMP + 2 H+

(RXN-10462)	sn-glycerol 3-phosphate + an acyl-[acyl-carrier protein]  ->  a 1-acyl-sn-glycerol 3-phosphate + acyl-carrier protein

(GLYOHMETRANS-RXN)	glycine + a 5,10-methylenetetrahydrofolate + H2O  ->  L-serine + a tetrahydrofolate

(MCPMETEST-RXN)	a [protein]-L-glutamate-O5-methyl-ester + H2O  ->  a [protein]-alpha-L-glutamate + methanol + H+

(CITRYLY-RXN)	a citryl-holo [citrate lyase acyl-carrier protein]  ->  oxaloacetate + an acetyl-holo [citrate lyase acyl-carrier protein] + H+

(RXN-14283)	maltoheptaose + H2O  ->  maltohexaose + D-glucopyranose

(4.2.1.59-RXN)	a (3R)-3-hydroxyoctanoyl-[acp]  ->  a (2E)-oct-2-enoyl-[acp] + H2O

(3.1.4.14-RXN)	a holo acyl-carrier protein + H2O  ->  4'-phosphopantetheine + an apo acyl-carrier protein + H+

(RXN-8645)	2-hydroxyglutarate + NAD+  ->  2-oxoglutarate + NADH + H+

(RXN-8645)	2-oxoglutarate + NADH + H+  ->  2-hydroxyglutarate + NAD+

(RXN-982)	arsenate + a reduced glutaredoxin + H+  ->  arsenite + an oxidized glutaredoxin + H2O

(RXN-982)	arsenite + an oxidized glutaredoxin + H2O  ->  arsenate + a reduced glutaredoxin + H+

(RXN-8667)	hydrogen peroxide + a reduced electron acceptor  ->  an oxidized electron acceptor + 2 H2O

(RXN-19618)	trimethylamine N-oxide[periplasm] + 2 a reduced TorC protein[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized TorC protein[periplasm] + H2O[periplasm]

(METHENYLTHFCYCLOHYDRO-RXN)	a 10-formyltetrahydrofolate + H+  ->  a 5,10-methenyltetrahydrofolate + H2O

(RXN-14693 *spontaneous*)	D-glucopyranuronate  ->  aldehydo-D-glucuronate

(RXN-14693 *spontaneous*)	aldehydo-D-glucuronate  ->  D-glucopyranuronate

(3-OXOACYL-ACP-SYNTH-BASE-RXN)	a malonyl-[acp] + an acetyl-[acp] + H+  ->  acyl-carrier protein + an acetoacetyl-[acp] + CO2

(1.8.4.13-RXN)	L-methionine-(S)-S-oxide + a reduced thioredoxin  ->  L-methionine + an oxidized thioredoxin + H2O

(HOMOSERDEHYDROG-RXN)	L-aspartate 4-semialdehyde + NAD(P)H + H+  ->  L-homoserine + NAD(P)+

(RXN-14260)	maltopentaose + D-glucopyranose  ->  maltotetraose + maltose

(RXN-14260)	maltotetraose + maltose  ->  maltopentaose + D-glucopyranose

(RXN0-7123)	a menaquinone[inner membrane] + NADH + H+  ->  a menaquinol[inner membrane] + NAD+

(RXN-9540)	a 3-oxohexadecanoyl-[acp] + NADPH + H+  ->  a (3R)-3-hydroxyhexadecanoyl-[acp] + NADP+

(GLUCOKIN-RXN)	D-glucopyranose + ATP  ->  D-glucopyranose 6-phosphate + ADP + H+

(RXN-12274)	formate + an oxidized hydrogenase 3  ->  CO2 + a reduced hydrogenase 3

(RXN-19778)	hydrogen peroxide[periplasm] + an ubiquinol[inner membrane]  ->  a ubiquinone[inner membrane] + 2 H2O[periplasm]

(RXN-18586)	S-sulfo-L-cysteine + a reduced glutaredoxin  ->  L-cysteine + sulfite + an oxidized glutaredoxin + H+

(RXN0-6491)	(S)-dihydroorotate + a ubiquinone[inner membrane]  ->  orotate + an ubiquinol[inner membrane]

(1.7.2.3-RXN)	trimethylamine N-oxide[periplasm] + 2 a reduced c-type cytochrome[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized c-type cytochrome[periplasm] + H2O[periplasm]

(UDPREDUCT-RXN)	UDP + a reduced thioredoxin  ->  dUDP + an oxidized thioredoxin + H2O

(RXN0-747)	ADP + a reduced NrdH glutaredoxin-like protein  ->  dADP + an oxidized NrdH glutaredoxin-like protein + H2O

(ENOYL-COA-DELTA-ISOM-RXN)	a (3Z)-alk-3-enoyl-CoA  ->  a trans-2-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN)	a trans-2-enoyl-CoA  ->  a (3Z)-alk-3-enoyl-CoA

(2.4.1.230-RXN)	kojibiose + phosphate  ->  D-glucopyranose + beta-D-glucopyranose 1-phosphate

(2.4.1.230-RXN)	D-glucopyranose + beta-D-glucopyranose 1-phosphate  ->  kojibiose + phosphate

(RXN0-6259)	protoporphyrinogen IX + 3 a menaquinone[inner membrane]  ->  protoporphyrin IX + 3 a menaquinol[inner membrane]

(1TRANSKETO-RXN)	D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate  ->  D-ribose 5-phosphate + D-xylulose 5-phosphate

(1TRANSKETO-RXN)	D-ribose 5-phosphate + D-xylulose 5-phosphate  ->  D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate

(RXN-2881 *spontaneous*)	formaldehyde + a tetrahydrofolate  ->  a 5,10-methylenetetrahydrofolate + H2O

(GLU6PDEHYDROG-RXN)	D-glucopyranose 6-phosphate + NADP+  ->  6-phospho D-glucono-1,5-lactone + NADPH + H+

(PNP-RXN)	a purine ribonucleoside + phosphate  ->  a purine base + alpha-D-ribose-1-phosphate

(PNP-RXN)	a purine base + alpha-D-ribose-1-phosphate  ->  a purine ribonucleoside + phosphate

(2.7.13.1-RXN)	ATP + a [protein]-L-histidine  ->  a [protein]-Npi-phospho-L-histidine + ADP + H+

(1-ACYLGLYCEROL-3-P-ACYLTRANSFER-RXN)	a 1-acyl-sn-glycerol 3-phosphate + an acyl-[acyl-carrier protein]  ->  a 1,2-diacyl-sn-glycerol 3-phosphate + acyl-carrier protein

(CDPDIGLYSYN-RXN)	CTP + a 1,2-diacyl-sn-glycerol 3-phosphate + H+  ->  a CDP-diacylglycerol + diphosphate

(RXN-9659)	a (2E)-oct-2-enoyl-[acp] + NADH + H+  ->  an octanoyl-[acp] + NAD+

(RXN-17633 *spontaneous*)	methylglyoxal + a [protein]-L-cysteine  ->  an S-(1-hydroxy-2-oxopropyl)-[protein]-L-cysteine

(RXN-17931)	an [RNA 3'-phosphate cyclase]-Ntau-(5'-adenylyl)-L-histidine + an [RNA]-3'-ribonucleoside-3'-phosphate + H+  ->  an [RNA]-3'-ribonucleoside-3'-(5'-diphosphoadenosine) + an [RNA 3'-phosphate cyclase]-L-histidine

(RXN0-6277)	d-biotin d-sulfoxide + a reduced thioredoxin  ->  biotin + an oxidized thioredoxin + H2O

(RXN0-6277)	biotin + an oxidized thioredoxin + H2O  ->  d-biotin d-sulfoxide + a reduced thioredoxin

(RXN-17936)	an [RNA ligase]-Ntau-(5'-guanosyl-phosphono)-L-histidine + an [RNA]-3'-ribonucleoside-3'-phosphate + 2 H+  ->  an [RNA]-3'-ribonucleoside-3'-(5'-diphosphoguanosine) + an [RNA ligase]-L-histidine + H+

(RXN-17354)	phosphoenolpyruvate + a [PTS enzyme I]-L-histidine  ->  pyruvate + a [PTS enzyme I]-Npi-phospho-L-histidine

(PRODISULFREDUCT-A-RXN *spontaneous*)	2 glutathione + an oxidized glutaredoxin  ->  glutathione disulfide + a reduced glutaredoxin

(GCVT-RXN)	a [glycine-cleavage complex H protein] N6-dihydrolipoyl-L-lysine + a 5,10-methylenetetrahydrofolate + ammonium  ->  a [glycine-cleavage complex H protein] N6-aminomethyldihydrolipoyl-L-lysine + a tetrahydrofolate

(R165-RXN)	(S)-ureidoglycolate + NAD(P)+  ->  N-carbamoyl-2-oxoglycine + NAD(P)H + H+

(ACYLGPEACYLTRANS-RXN)	an acyl-[acyl-carrier protein] + a 2-acyl-1-lyso-phosphatidylethanolamine  ->  acyl-carrier protein + an L-1-phosphatidylethanolamine

(ACYLGPEACYLTRANS-RXN)	acyl-carrier protein + an L-1-phosphatidylethanolamine  ->  an acyl-[acyl-carrier protein] + a 2-acyl-1-lyso-phosphatidylethanolamine

(PHOSPHASERDECARB-RXN)	a 3-O-sn-phosphatidyl-L-serine + H+  ->  an L-1-phosphatidylethanolamine + CO2

(RXN0-3281)	formate + an oxidized electron acceptor + H+  ->  CO2 + a reduced electron acceptor

(RXN-9527)	an octanoyl-[acp] + a malonyl-[acp] + H+  ->  a 3-oxodecanoyl-[acp] + CO2 + acyl-carrier protein

(RXN-18584)	2 an oxidized [NapC protein][periplasm] + an ubiquinol[inner membrane]  ->  2 a reduced [NapC protein][periplasm] + a ubiquinone[inner membrane] + 2 H+[periplasm]

(CITRATE-PRO-3S-LYASE-THIOLESTERASE-RXN)	an acetyl-holo [citrate lyase acyl-carrier protein] + H2O  ->  a holo [citrate lyase acyl-carrier protein] + acetate + H+

(PGPPHOSPHA-RXN)	1-(3-sn-phosphatidyl)-sn-glycerol 3-phosphate + H2O  ->  an L-1-phosphatidyl-sn-glycerol + phosphate

(RXN-16424)	a phosphorylated phosphoglucosamine mutase + D-glucosamine 6-phosphate  ->  glucosamine 1,6-diphosphate + a phosphoglucosamine mutase

(CITTRANS-RXN)	citrate + an acetyl-holo [citrate lyase acyl-carrier protein] + H+  ->  a citryl-holo [citrate lyase acyl-carrier protein] + acetate

(4.2.1.61-RXN)	a (3R)-3-hydroxyhexadecanoyl-[acp]  ->  a (2E)-hexadec-2-enoyl-[acp] + H2O

(TSA-REDUCT-RXN)	tartronate semialdehyde + NAD(P)H + H+  ->  (R)-glycerate + NAD(P)+

(RXN-14261)	maltohexaose + D-glucopyranose  ->  maltopentaose + maltose

(RXN-14261)	maltopentaose + maltose  ->  maltohexaose + D-glucopyranose

(RXN0-1132)	a [pyruvate dehydrogenase E2 protein] N6-dihydrolipoyl-L-lysine + NAD+  ->  a [pyruvate dehydrogenase E2 protein] N6-lipoyl-L-lysine + NADH + H+

(RXN0-1441)	ADP-D-ribose + H2O  ->  AMP + D-ribofuranose 5-phosphate + 2 H+

(RXN-19619)	trimethylamine N-oxide[periplasm] + 2 a reduced TorY protein[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized TorY protein[periplasm] + H2O[periplasm]

(ARGSUCCINLYA-RXN)	L-arginine + fumarate  ->  L-arginino-succinate

(RXN-15346 *spontaneous*)	beta-D-ribose 5-phosphate  ->  aldehydo-D-ribose 5-phosphate

(RXN0-1441-ADENOSINE_DIPHOSPHATE_RIBOSE/WATER//AMP/CPD-16551/PROTON.57. *instantiated*)	ADP-D-ribose + H2O  ->  AMP + beta-D-ribose 5-phosphate + 2 H+

(RXN0-1441-ADENOSINE_DIPHOSPHATE_RIBOSE/WATER//AMP/CPD-15318/PROTON.57. *instantiated*)	ADP-D-ribose + H2O  ->  AMP + alpha-D-ribose 5-phosphate + 2 H+

(PABASYN-RXN)	4-amino-4-deoxychorismate + L-glutamate  ->  L-glutamine + chorismate

(RXN-14261-MALTOHEXAOSE/GLC//MALTOPENTAOSE/MALTOSE.40. *instantiated*)	maltohexaose + beta-D-glucopyranose  ->  maltopentaose + maltose

(RXN-14261-MALTOHEXAOSE/GLC//MALTOPENTAOSE/MALTOSE.40. *instantiated*)	maltopentaose + maltose  ->  maltohexaose + beta-D-glucopyranose

(RXN-14261-MALTOHEXAOSE/ALPHA-GLUCOSE//MALTOPENTAOSE/MALTOSE.50. *instantiated*)	maltohexaose + alpha-D-glucopyranose  ->  maltopentaose + maltose

(RXN-14261-MALTOHEXAOSE/ALPHA-GLUCOSE//MALTOPENTAOSE/MALTOSE.50. *instantiated*)	maltopentaose + maltose  ->  maltohexaose + alpha-D-glucopyranose

(TREHALOSEPHOSPHA-RXN)	alpha,alpha-trehalose 6-phosphate + H2O  ->  alpha,alpha-trehalose + phosphate

(ATPPHOSPHORIBOSYLTRANS-RXN)	1-(5-phospho-beta-D-ribosyl)-ATP + diphosphate  ->  ATP + 5-phospho-alpha-D-ribose 1-diphosphate + H+

(TSA-REDUCT-RXN-GLYCERATE/NADP//TARTRONATE-S-ALD/NADPH/PROTON.46. *instantiated*)	tartronate semialdehyde + NADPH + H+  ->  (R)-glycerate + NADP+

(RXN0-5289)	(R)-glycerate + NAD+  ->  tartronate semialdehyde + NADH + H+

(RXN0-5289)	tartronate semialdehyde + NADH + H+  ->  (R)-glycerate + NAD+

(RXN-10015 *spontaneous*)	autoinducer 2  ->  (2R,4S)-2-methyl-2,4-dihydroxydihydrofuran-3-one

(RXN0-724)	formate + UTP + H+  ->  dUTP + CO2 + H2O

(PROPIONATE--COA-LIGASE-RXN)	propanoate + ATP + coenzyme A  ->  propanoyl-CoA + AMP + diphosphate

(ACETOACETATE-DECARBOXYLASE-RXN)	acetoacetate + H+  ->  acetone + CO2

(ACETOACETATE-DECARBOXYLASE-RXN)	acetone + CO2  ->  acetoacetate + H+

(BRANCHED-CHAINAMINOTRANSFERVAL-RXN)	L-valine + 2-oxoglutarate  ->  3-methyl-2-oxobutanoate + L-glutamate

(RXN0-2042)	phenylacetyl-CoA + NADPH + oxygen + H+  ->  2-(1,2-epoxy-1,2-dihydrophenyl)acetyl-CoA + NADP+ + H2O

(PDXJ-RXN)	3-amino-1-hydroxyacetone 1-phosphate + 1-deoxy-D-xylulose 5-phosphate  ->  pyridoxine 5'-phosphate + phosphate + H+ + 2 H2O

(DEOXYGLUCONOKIN-RXN)	2-dehydro-3-deoxy-D-gluconate + ATP  ->  2-dehydro-3-deoxy-D-gluconate 6-phosphate + ADP + H+

(RXN0-5116)	L-ribulose + ATP  ->  L-ribulose 5-phosphate + ADP + H+

(RXN-18032 *spontaneous*)	hydrogencarbonate  ->  carbonate + H+

(RXN-18032 *spontaneous*)	carbonate + H+  ->  hydrogencarbonate

(ACONITATEHYDR-RXN)	D-threo-isocitrate  ->  cis-aconitate + H2O

(RXN-17724-MANNOSE-6P/WATER//CPD-15373/Pi.31. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm] + H2O[periplasm]  ->  aldehydo-D-mannose[periplasm] + phosphate[periplasm]

(RXN-17724-MANNOSE-6P/WATER//CPD-12601/Pi.31. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm] + H2O[periplasm]  ->  beta-D-mannopyranose[periplasm] + phosphate[periplasm]

(RXN-17724-MANNOSE-6P/WATER//CPD-13559/Pi.31. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm] + H2O[periplasm]  ->  alpha-D-mannopyranose[periplasm] + phosphate[periplasm]

(RXN-17724-CPD-15711/WATER//CPD-15373/Pi.30. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm] + H2O[periplasm]  ->  aldehydo-D-mannose[periplasm] + phosphate[periplasm]

(RXN-17724-CPD-15711/WATER//CPD-12601/Pi.30. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm] + H2O[periplasm]  ->  beta-D-mannopyranose[periplasm] + phosphate[periplasm]

(RXN-17724-CPD-15711/WATER//CPD-13559/Pi.30. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm] + H2O[periplasm]  ->  alpha-D-mannopyranose[periplasm] + phosphate[periplasm]

(PHENDEHYD-RXN)	phenylacetaldehyde + NAD+ + H2O  ->  phenylacetate + NADH + 2 H+

(PGPPHOSPHA-RXN-CPD0-2230/WATER//CPD0-2330/Pi.30. *instantiated*)	phosphatidylglycerophosphate (dihexadec-9-enoyl, n-C16:1) + H2O  ->  phosphatidylglycerol (dihexadec-9-enoyl, n-C16:1) + phosphate

(PGPPHOSPHA-RXN-CPD-12820/WATER//CPD-12822/Pi.30. *instantiated*)	phosphatidylglycerophosphate (dioctadecanoyl, n-C18:0) + H2O  ->  phosphatidylglycerol (dioctadecanoyl, n-C18:0) + phosphate

(RXN-14510)	uridine 2'-monophosphate[periplasm] + H2O[periplasm]  ->  uridine[periplasm] + phosphate[periplasm]

(UREIDOGLYCOLATE-LYASE-RXN)	(S)-ureidoglycolate  ->  urea + glyoxylate

(PYRIDOXKIN-RXN)	ATP + pyridoxal  ->  ADP + pyridoxal 5'-phosphate + H+

(MALATE-DEHYDROGENASE-NADP+-RXN)	(S)-malate + NADP+  ->  oxaloacetate + NADPH + H+

(MALATE-DEHYDROGENASE-NADP+-RXN)	oxaloacetate + NADPH + H+  ->  (S)-malate + NADP+

(UGD-RXN)	UDP-alpha-D-glucose + 2 NAD+ + H2O  ->  UDP-alpha-D-glucuronate + 2 NADH + 3 H+

(FUCISOM-RXN)	alpha-L-fucopyranose  ->  L-fuculose

(FUCISOM-RXN)	L-fuculose  ->  alpha-L-fucopyranose

(S-FORMYLGLUTATHIONE-HYDROLASE-RXN)	S-formylglutathione + H2O  ->  formate + glutathione + H+

(RXN0-5182)	maltotetraose + phosphate  ->  maltotriose + alpha-D-glucopyranose 1-phosphate

(RXN-17023)	1-palmitoyl-sn-glycerol 3-phosphate + myristoyl-CoA  ->  1-palmitoyl-2-myristoyl phosphatidate + coenzyme A

(RXN-18584-Oxidized-NapC-proteins/CPD-9956//Reduced-NapC-proteins/UBIQUINONE-8/PROTON.75. *instantiated*)	2 an oxidized [NapC protein][periplasm] + ubiquinol-8[inner membrane]  ->  2 a reduced [NapC protein][periplasm] + ubiquinone-8[inner membrane] + 2 H+[periplasm]

(1.1.1.283-RXN)	methylglyoxal + NADPH + H+  ->  (S)-lactaldehyde + NADP+

(METHGLYSYN-RXN)	glycerone phosphate  ->  methylglyoxal + phosphate

(D--TARTRATE-DEHYDRATASE-RXN)	D-tartrate  ->  oxaloacetate + H2O

(D--TARTRATE-DEHYDRATASE-RXN)	oxaloacetate + H2O  ->  D-tartrate

(SUCCCOASYN-RXN)	succinate + ATP + coenzyme A  ->  succinyl-CoA + ADP + phosphate

(RXN-16701)	(S)-2-hydroxyglutarate + NAD+  ->  2-oxoglutarate + NADH + H+

(RXN-16701)	2-oxoglutarate + NADH + H+  ->  (S)-2-hydroxyglutarate + NAD+

(PHOSPHASERDECARB-RXN-CPD-12816/PROTON//CPD-12818/CARBON-DIOXIDE.43. *instantiated*)	phosphatidylserine (dioctadecanoyl, n-C18:0) + H+  ->  1,2-dioctadecanoyl-phosphatidyl-ethanolamine + CO2

(DEHYDDEOXPHOSGALACT-ALDOL-RXN)	2-dehydro-3-deoxy-D-galactonate 6-phosphate  ->  D-glyceraldehyde 3-phosphate + pyruvate

(DEHYDDEOXPHOSGALACT-ALDOL-RXN)	D-glyceraldehyde 3-phosphate + pyruvate  ->  2-dehydro-3-deoxy-D-galactonate 6-phosphate

(RXN0-5291)	thiamine diphosphate + ADP + H+  ->  adenosine thiamine triphosphate + phosphate

(RXN0-5291)	adenosine thiamine triphosphate + phosphate  ->  thiamine diphosphate + ADP + H+

(XANTHOSINEPHOSPHORY-RXN)	xanthosine + phosphate  ->  alpha-D-ribose-1-phosphate + xanthine

(CYTIDEAM-RXN)	2'-deoxycytidine + H+ + H2O  ->  2'-deoxyuridine + ammonium

(RXN0-3921)	gamma-glutamyl-L-putrescine + H2O + oxygen  ->  4-(gamma-L-glutamylamino)butanal + hydrogen peroxide + ammonium

(RXN0-5208)	2 ATP + H+  ->  bis(5'-adenosyl) tetraphosphate + diphosphate

(NMNAMIDOHYDRO-RXN)	beta-nicotinamide D-ribonucleotide + H2O  ->  ammonium + beta-nicotinate D-ribonucleotide

(THYKI-RXN)	thymidine + ATP  ->  dTMP + ADP + H+

(R165-RXN-CPD-1091/NADP//CPD-389/NADPH/PROTON.36. *instantiated*)	(S)-ureidoglycolate + NADP+  ->  N-carbamoyl-2-oxoglycine + NADPH + H+

(RXN0-7024)	(S)-ureidoglycolate + NAD+  ->  N-carbamoyl-2-oxoglycine + NADH + H+

(DXPREDISOM-RXN)	2-C-methyl-D-erythritol 4-phosphate + NADP+  ->  1-deoxy-D-xylulose 5-phosphate + NADPH + H+

(RXN0-5433)	2-dehydro-3-deoxy-L-rhamnonate  ->  pyruvate + (S)-lactaldehyde

(RXN0-5433)	pyruvate + (S)-lactaldehyde  ->  2-dehydro-3-deoxy-L-rhamnonate

(PRODISULFREDUCT-A-RXN-GLUTATHIONE/Oxidized-NrdH-Proteins//OXIDIZED-GLUTATHIONE/Reduced-NrdH-Proteins.79. *instantiated* *spontaneous*)	2 glutathione + an oxidized NrdH glutaredoxin-like protein  ->  glutathione disulfide + a reduced NrdH glutaredoxin-like protein

(RXN-17798)	(S)-3-hydroxy-(5Z)-dodecenoyl-CoA + NAD+  ->  3-oxo-(5Z)-dodecenoyl-CoA + NADH + H+

(OROPRIBTRANS-RXN)	orotidine 5'-phosphate + diphosphate  ->  5-phospho-alpha-D-ribose 1-diphosphate + orotate

(DCTP-PYROPHOSPHATASE-RXN)	dCTP + H2O  ->  dCMP + diphosphate + H+

(GLUCOSAMINE-6-P-DEAMIN-RXN)	alpha-D-glucosamine 6-phosphate + H2O  ->  ammonium + beta-D-fructofuranose 6-phosphate

(RXN0-6565)	5,6-dihydrothymine + NAD+  ->  thymine + NADH + H+

(RXN0-6565)	thymine + NADH + H+  ->  5,6-dihydrothymine + NAD+

(PEPSYNTH-RXN)	pyruvate + ATP + H2O  ->  phosphoenolpyruvate + AMP + phosphate + 2 H+

(RXN-10819)	phenylacetate + ATP + coenzyme A  ->  phenylacetyl-CoA + AMP + diphosphate

(UDPGLCNACEPIM-RXN)	UDP-N-acetyl-alpha-D-glucosamine  ->  UDP-N-acetyl-alpha-D-mannosamine

(UDPGLCNACEPIM-RXN)	UDP-N-acetyl-alpha-D-mannosamine  ->  UDP-N-acetyl-alpha-D-glucosamine

(FCLEPIM-RXN)	GDP-4-dehydro-alpha-D-rhamnose  ->  GDP-4-dehydro-6-deoxy-beta-L-galactose

(CDPDIGLYSYN-RXN-CTP/CPD0-1423/PROTON//CPD-12814/PPI.36. *instantiated*)	CTP + 1-stearoyl-2-stearoyl-sn-glycerol 3-phosphate + H+  ->  CDP-1,2-dioctadecanoylglycerol + diphosphate

(RXN-10940)	phytate[periplasm] + H2O[periplasm]  ->  D-myo-inositol (1,2,3,4,5)-pentakisphosphate[periplasm] + phosphate[periplasm]

(FHLMULTI-RXN)	formate + H+  ->  CO2 + H2

(RXN-12071)	(2E)-3-(5,6-dihydroxycyclohexa-1,3-dien-1-yl)prop-2-enoate + NAD+  ->  2,3-dihydroxy-trans-cinnamate + NADH + H+

(RXN-18392 *spontaneous*)	2-dehydro-3-deoxy-D-octonate  ->  3-deoxy-alpha-D-manno-2-octulosonate

(RXN-18392 *spontaneous*)	3-deoxy-alpha-D-manno-2-octulosonate  ->  2-dehydro-3-deoxy-D-octonate

(GLUTDEHYD-RXN)	L-glutamate + NADP+ + H2O  ->  ammonium + 2-oxoglutarate + NADPH + H+

(GLUTDEHYD-RXN)	ammonium + 2-oxoglutarate + NADPH + H+  ->  L-glutamate + NADP+ + H2O

(GALACTONDEHYDRAT-RXN)	D-galactonate  ->  2-dehydro-3-deoxy-D-galactonate + H2O

(RXN0-5186)	beta-D-fructofuranose 1-phosphate + H2O  ->  beta-D-fructofuranose + phosphate

(RXN0-6510)	2-(1,2-epoxy-1,2-dihydrophenyl)acetyl-CoA  ->  2-oxepin-2(3H)-ylideneacetyl-CoA

(RXN0-6510)	2-oxepin-2(3H)-ylideneacetyl-CoA  ->  2-(1,2-epoxy-1,2-dihydrophenyl)acetyl-CoA

(RXN-16992 *spontaneous*)	D-tagatofuranose 6-phosphate  ->  keto-D-tagatose 6-phosphate

(RXN-16992 *spontaneous*)	keto-D-tagatose 6-phosphate  ->  D-tagatofuranose 6-phosphate

(1.8.4.4-RXN)	L-cystine + 2 glutathione  ->  glutathione disulfide + 2 L-cysteine

(ADENPHOSPHOR-RXN)	adenosine + phosphate  ->  alpha-D-ribose-1-phosphate + adenine

(ADENPHOSPHOR-RXN)	alpha-D-ribose-1-phosphate + adenine  ->  adenosine + phosphate

(RXN0-5199)	guanosine + phosphate  ->  alpha-D-ribose-1-phosphate + guanine

(RXN0-5199)	alpha-D-ribose-1-phosphate + guanine  ->  guanosine + phosphate

(INOPHOSPHOR-RXN)	inosine + phosphate  ->  alpha-D-ribose-1-phosphate + hypoxanthine

(INOPHOSPHOR-RXN)	alpha-D-ribose-1-phosphate + hypoxanthine  ->  inosine + phosphate

(3-DEHYDROQUINATE-DEHYDRATASE-RXN)	3-dehydroshikimate + H2O  ->  3-dehydroquinate

(GALACTURIDYLYLTRANS-RXN)	UDP-alpha-D-glucose + alpha-D-galactose 1-phosphate  ->  UDP-alpha-D-galactose + alpha-D-glucopyranose 1-phosphate

(GALACTURIDYLYLTRANS-RXN)	UDP-alpha-D-galactose + alpha-D-glucopyranose 1-phosphate  ->  UDP-alpha-D-glucose + alpha-D-galactose 1-phosphate

(RXN0-5222 *spontaneous*)	carbamate + 2 H+  ->  ammonium + CO2

(GLU6PDEHYDROG-RXN-ALPHA-GLC-6-P/NADP//D-6-P-GLUCONO-DELTA-LACTONE/NADPH/PROTON.61. *instantiated*)	alpha-D-glucose 6-phosphate + NADP+  ->  6-phospho D-glucono-1,5-lactone + NADPH + H+

(GLU6PDEHYDROG-RXN-GLC-6-P/NADP//D-6-P-GLUCONO-DELTA-LACTONE/NADPH/PROTON.55. *instantiated*)	beta-D-glucose 6-phosphate + NADP+  ->  6-phospho D-glucono-1,5-lactone + NADPH + H+

(DIHYDROURACIL-DEHYDROGENASE-NAD+-RXN)	5,6-dihydrouracil + NAD+  ->  uracil + NADH + H+

(DIHYDROURACIL-DEHYDROGENASE-NAD+-RXN)	uracil + NADH + H+  ->  5,6-dihydrouracil + NAD+

(RXN-2881-FORMALDEHYDE/CPD-1301//CPD-12996/WATER.39. *instantiated* *spontaneous*)	formaldehyde + tetrahydropteroyl tri-L-glutamate  ->  5,10-methylenetetrahydropteroyl tri-L-glutamate + H2O

(RXN-2881-FORMALDEHYDE/THF//METHYLENE-THF/WATER.38. *instantiated* *spontaneous*)	formaldehyde + 5,6,7,8-tetrahydrofolate  ->  5,10-methylenetetrahydropteroyl mono-L-glutamate + H2O

(PROPKIN-RXN)	ATP + propanoate  ->  ADP + propanoyl phosphate

(PROPKIN-RXN)	ADP + propanoyl phosphate  ->  ATP + propanoate

(DEOXYINOPHOSPHOR-RXN)	2'-deoxyinosine + phosphate  ->  hypoxanthine + 2-deoxy-alpha-D-ribose 1-phosphate

(DEOXYINOPHOSPHOR-RXN)	hypoxanthine + 2-deoxy-alpha-D-ribose 1-phosphate  ->  2'-deoxyinosine + phosphate

(1TRANSKETO-RXN-D-SEDOHEPTULOSE-7-P/GAP//CPD-15895/XYLULOSE-5-PHOSPHATE.56. *instantiated*)	D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate  ->  aldehydo-D-ribose 5-phosphate + D-xylulose 5-phosphate

(1TRANSKETO-RXN-D-SEDOHEPTULOSE-7-P/GAP//CPD-15895/XYLULOSE-5-PHOSPHATE.56. *instantiated*)	aldehydo-D-ribose 5-phosphate + D-xylulose 5-phosphate  ->  D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate

(1TRANSKETO-RXN-D-SEDOHEPTULOSE-7-P/GAP//CPD-16551/XYLULOSE-5-PHOSPHATE.56. *instantiated*)	D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate  ->  beta-D-ribose 5-phosphate + D-xylulose 5-phosphate

(1TRANSKETO-RXN-D-SEDOHEPTULOSE-7-P/GAP//CPD-16551/XYLULOSE-5-PHOSPHATE.56. *instantiated*)	beta-D-ribose 5-phosphate + D-xylulose 5-phosphate  ->  D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate

(1TRANSKETO-RXN-D-SEDOHEPTULOSE-7-P/GAP//CPD-15318/XYLULOSE-5-PHOSPHATE.56. *instantiated*)	alpha-D-ribose 5-phosphate + D-xylulose 5-phosphate  ->  D-sedoheptulose 7-phosphate + D-glyceraldehyde 3-phosphate

(RXN-17726-CPD-3561/WATER//GALACTOSE/BETA-D-FRUCTOSE.42. *instantiated*)	lactulose + H2O  ->  beta-D-galactopyranose + beta-D-fructofuranose

(GLUTAMIN-RXN)	L-glutamine + H2O  ->  L-glutamate + ammonium

(RXN-19024)	glutathione  ->  L-cysteinylglycine + 5-oxo-L-proline

(RXN0-6978)	L-alanyl-L-histidine + H2O  ->  L-alanine + L-histidine

(PUTTRANSAM-RXN)	putrescine + 2-oxoglutarate  ->  4-aminobutanal + L-glutamate

(RXN0-5393)	(2E,5Z)-tetradecenoyl-CoA + H2O  ->  (S)-3-hydroxy-(5Z)-tetradecenoyl-CoA

(RXN-12197)	UDP + H2O  ->  UMP + phosphate + H+

(R524-RXN)	cyanate + hydrogencarbonate + H+  ->  carbamate + CO2

(RXN-6622)	L-cysteinylglycine + H2O  ->  L-cysteine + glycine

(2.4.1.230-RXN-CPD-16569/Pi//ALPHA-GLUCOSE/CPD-448.36. *instantiated*)	kojibiose + phosphate  ->  alpha-D-glucopyranose + beta-D-glucopyranose 1-phosphate

(2.4.1.230-RXN-CPD-16569/Pi//ALPHA-GLUCOSE/CPD-448.36. *instantiated*)	alpha-D-glucopyranose + beta-D-glucopyranose 1-phosphate  ->  kojibiose + phosphate

(2.4.1.230-RXN-CPD-16569/Pi//GLC/CPD-448.26. *instantiated*)	kojibiose + phosphate  ->  beta-D-glucopyranose + beta-D-glucopyranose 1-phosphate

(2.4.1.230-RXN-CPD-16569/Pi//GLC/CPD-448.26. *instantiated*)	beta-D-glucopyranose + beta-D-glucopyranose 1-phosphate  ->  kojibiose + phosphate

(RIBULP3EPIM-RXN)	D-ribulose 5-phosphate  ->  D-xylulose 5-phosphate

(RXN-10040)	3-hydroxy-trans-cinnamate + NADH + oxygen + H+  ->  2,3-dihydroxy-trans-cinnamate + NAD+ + H2O

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C16-H32//POLYMER-INST-TRANS-D2-ENOYL-COA-C16-H32.83. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C16-H32  ->  POLYMER-INST-TRANS-D2-ENOYL-COA-C16-H32

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C16-H32//POLYMER-INST-TRANS-D2-ENOYL-COA-C16-H32.83. *instantiated*)	POLYMER-INST-TRANS-D2-ENOYL-COA-C16-H32  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C16-H32

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C14-H28//CPD-10262.53. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C14-H28  ->  (2E)-octadec-2-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C14-H28//CPD-10262.53. *instantiated*)	(2E)-octadec-2-enoyl-CoA  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C14-H28

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C12-H24//CPD0-2117.53. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C12-H24  ->  (2E)-hexadecenoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C12-H24//CPD0-2117.53. *instantiated*)	(2E)-hexadecenoyl-CoA  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C12-H24

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C10-H20//CPD-15568.53. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C10-H20  ->  2E)-tetradec-2-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C10-H20//CPD-15568.53. *instantiated*)	2E)-tetradec-2-enoyl-CoA  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C10-H20

(RXN-7931)	(3Z)-dodec-3-enoyl-CoA  ->  (2E)-dodec-2-enoyl-CoA

(RXN-7931)	(2E)-dodec-2-enoyl-CoA  ->  (3Z)-dodec-3-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-CPD-14925//T2-DECENOYL-COA.27. *instantiated*)	(3Z)-dec-3-enoyl-CoA  ->  (2E)-dec-2-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-CPD-14925//T2-DECENOYL-COA.27. *instantiated*)	(2E)-dec-2-enoyl-CoA  ->  (3Z)-dec-3-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C4-H8//CPD0-2108.51. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C4-H8  ->  (2E)-oct-2-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C4-H8//CPD0-2108.51. *instantiated*)	(2E)-oct-2-enoyl-CoA  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C4-H8

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C2-H4//CPD0-2121.51. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C2-H4  ->  trans-hex-2-enoyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C2-H4//CPD0-2121.51. *instantiated*)	trans-hex-2-enoyl-CoA  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C2-H4

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C0-H0//CROTONYL-COA.54. *instantiated*)	POLYMER-INST-CIS-DELTA3-ENOYL-COA-C0-H0  ->  crotonyl-CoA

(ENOYL-COA-DELTA-ISOM-RXN-POLYMER-INST-CIS-DELTA3-ENOYL-COA-C0-H0//CROTONYL-COA.54. *instantiated*)	crotonyl-CoA  ->  POLYMER-INST-CIS-DELTA3-ENOYL-COA-C0-H0

(GLYOXYLATE-REDUCTASE-NADP+-RXN)	glyoxylate + NADPH + H+  ->  glycolate + NADP+

(RXN0-6987)	glycyl-L-aspartate + H2O  ->  glycine + L-aspartate

(1.7.2.3-RXN-TRIMETHYLAMINE/Oxidized-cytochromes-c553/WATER//TRIMETHYLAMINE-N-O/Reduced-cytochromes-c553/PROTON.99. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced cytochrome c-553[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized cytochrome c-553[periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/Cytochromes-c3-Oxidized/WATER//TRIMETHYLAMINE-N-O/Cytochromes-c3-Reduced/PROTON.95. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced cytochrome c3[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized cytochrome c3[periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/Cytochromes-C554-Ox/WATER//TRIMETHYLAMINE-N-O/Cytochromes-C554-Red/PROTON.89. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced cytochrome c554[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized cytochrome c554[periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/an-oxidized-NrfB-protein/WATER//TRIMETHYLAMINE-N-O/a-reduced-NrfB-protein/PROTON.96. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced [NrfB protein][periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized [NrfB protein][periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/Oxidized-cytochromes-c2/WATER//TRIMETHYLAMINE-N-O/Reduced-cytochromes-c2/PROTON.95. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced cytochrome c2[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized cytochrome c2[periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/Oxidized-NapC-proteins/WATER//TRIMETHYLAMINE-N-O/Reduced-NapC-proteins/PROTON.93. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced [NapC protein][periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized [NapC protein][periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/Cytochromes-C552-Ox/WATER//TRIMETHYLAMINE-N-O/Cytochromes-C552-Red/PROTON.89. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced cytochrome c552[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized cytochrome c552[periplasm] + H2O[periplasm]

(1.7.2.3-RXN-TRIMETHYLAMINE/Cytochromes-CL-Ox/WATER//TRIMETHYLAMINE-N-O/Cytochromes-CL-Red/PROTON.85. *instantiated*)	trimethylamine N-oxide[periplasm] + 2 a reduced cytochrome cL[periplasm] + 3 H+[periplasm]  ->  trimethylamine[periplasm] + 2 an oxidized cytochrome cL[periplasm] + H2O[periplasm]

(3.2.2.10-RXN-UMP/WATER//CPD-16551/URACIL.28. *instantiated*)	UMP + H2O  ->  beta-D-ribose 5-phosphate + uracil

(3.2.2.10-RXN-UMP/WATER//CPD-15895/URACIL.28. *instantiated*)	UMP + H2O  ->  aldehydo-D-ribose 5-phosphate + uracil

(3.2.2.10-RXN-UMP/WATER//RIBOSE-5P/URACIL.28. *instantiated*)	UMP + H2O  ->  D-ribose 5-phosphate + uracil

(3.2.2.10-RXN-CMP/WATER//CPD-15318/CYTOSINE.30. *instantiated*)	CMP + H2O  ->  alpha-D-ribose 5-phosphate + cytosine

(3.2.2.10-RXN-CMP/WATER//CPD-16551/CYTOSINE.30. *instantiated*)	CMP + H2O  ->  beta-D-ribose 5-phosphate + cytosine

(3.2.2.10-RXN-CMP/WATER//CPD-15895/CYTOSINE.30. *instantiated*)	CMP + H2O  ->  aldehydo-D-ribose 5-phosphate + cytosine

(3.2.2.10-RXN-CMP/WATER//RIBOSE-5P/CYTOSINE.30. *instantiated*)	CMP + H2O  ->  D-ribose 5-phosphate + cytosine

(RXN-11152[CCO-PERI-BAC]-CPD0-1083/PROTON//CPD-330/WATER.46. *instantiated*)	aldehydo-L-galactonate[periplasm] + H+[periplasm]  ->  L-galactono-1,4-lactone[periplasm] + H2O[periplasm]

(RXN-11152[CCO-PERI-BAC]-CPD0-1083/PROTON//CPD-330/WATER.46. *instantiated*)	L-galactono-1,4-lactone[periplasm] + H2O[periplasm]  ->  aldehydo-L-galactonate[periplasm] + H+[periplasm]

(RXN-11152[CCO-CYTOSOL]-CPD0-1083/PROTON//CPD-330/WATER.45. *instantiated*)	aldehydo-L-galactonate + H+  ->  L-galactono-1,4-lactone + H2O

(RXN-11152[CCO-CYTOSOL]-CPD0-1083/PROTON//CPD-330/WATER.45. *instantiated*)	L-galactono-1,4-lactone + H2O  ->  aldehydo-L-galactonate + H+

(GUANINE-DEAMINASE-RXN)	guanine + H+ + H2O  ->  ammonium + xanthine

(1.1.1.251-RXN)	galactitol 1-phosphate + NAD+  ->  keto-D-tagatose 6-phosphate + NADH + H+

(1.1.1.251-RXN)	keto-D-tagatose 6-phosphate + NADH + H+  ->  galactitol 1-phosphate + NAD+

(RXN0-6491-DI-H-OROTATE/UBIQUINONE-8//OROTATE/CPD-9956.44. *instantiated*)	(S)-dihydroorotate + ubiquinone-8[inner membrane]  ->  orotate + ubiquinol-8[inner membrane]

(RXN-13418)	isethionate + FMNH2 + oxygen  ->  glycolaldehyde + sulfite + FMN + H2O + 2 H+

(RXN-18586-SULFO-CYSTEINE/Reduced-NrdH-Proteins//CYS/SO3/Oxidized-NrdH-Proteins/PROTON.76. *instantiated*)	S-sulfo-L-cysteine + a reduced NrdH glutaredoxin-like protein  ->  L-cysteine + sulfite + an oxidized NrdH glutaredoxin-like protein + H+

(RXN-8632)	(S)-propane-1,2-diol + NAD+  ->  acetol + NADH + H+

(RXN-8632)	acetol + NADH + H+  ->  (S)-propane-1,2-diol + NAD+

(RXN-13859)	NAD+ + H2O  ->  ADP-D-ribose + nicotinamide + H+

(RXN-19778-HYDROGEN-PEROXIDE/CPD-9956//UBIQUINONE-8/WATER.47. *instantiated*)	hydrogen peroxide[periplasm] + ubiquinol-8[inner membrane]  ->  ubiquinone-8[inner membrane] + 2 H2O[periplasm]

(H2NTPEPIM-RXN)	7,8-dihydromonapterin triphosphate  ->  7,8-dihydroneopterin 3'-triphosphate

(GALPMUT-RXN)	UDP-alpha-D-galactose  ->  UDP-alpha-D-galactofuranose

(GALPMUT-RXN)	UDP-alpha-D-galactofuranose  ->  UDP-alpha-D-galactose

(GABATRANSAM-RXN)	2-oxoglutarate + 4-aminobutanoate  ->  L-glutamate + succinate semialdehyde

(GABATRANSAM-RXN)	L-glutamate + succinate semialdehyde  ->  2-oxoglutarate + 4-aminobutanoate

(RXN-13179)	4-phosphooxy-L-threonine + NAD+  ->  3-amino-1-hydroxyacetone 1-phosphate + CO2 + NADH

(RXN-11811[CCO-PERI-BAC]-AMMONIA/PROTON//AMMONIUM.39. *instantiated* *spontaneous*)	ammonia[periplasm] + H+[periplasm]  ->  ammonium[periplasm]

(RXN-11811[CCO-EXTRACELLULAR]-AMMONIA/PROTON//AMMONIUM.44. *instantiated* *spontaneous*)	ammonia[extracellular space] + H+[extracellular space]  ->  ammonium[extracellular space]

(RXN-11811[CCO-EXTRACELLULAR]-AMMONIA/PROTON//AMMONIUM.44. *instantiated* *spontaneous*)	ammonium[extracellular space]  ->  ammonia[extracellular space] + H+[extracellular space]

(RXN-11811[CCO-CYTOSOL]-AMMONIA/PROTON//AMMONIUM.38. *instantiated* *spontaneous*)	ammonium  ->  ammonia + H+

(RXN-14115)	uridine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  uridine[periplasm] + phosphate[periplasm]

(GLUCOKIN-RXN-Glucopyranose/ATP//ALPHA-GLC-6-P/ADP/PROTON.44. *instantiated*)	D-glucopyranose + ATP  ->  alpha-D-glucose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-Glucopyranose/ATP//GLC-6-P/ADP/PROTON.38. *instantiated*)	D-glucopyranose + ATP  ->  beta-D-glucose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-ALPHA-GLUCOSE/ATP//D-glucopyranose-6-phosphate/ADP/PROTON.58. *instantiated*)	alpha-D-glucopyranose + ATP  ->  D-glucopyranose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-ALPHA-GLUCOSE/ATP//ALPHA-GLC-6-P/ADP/PROTON.44. *instantiated*)	alpha-D-glucopyranose + ATP  ->  alpha-D-glucose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-ALPHA-GLUCOSE/ATP//GLC-6-P/ADP/PROTON.38. *instantiated*)	alpha-D-glucopyranose + ATP  ->  beta-D-glucose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-GLC/ATP//D-glucopyranose-6-phosphate/ADP/PROTON.48. *instantiated*)	beta-D-glucopyranose + ATP  ->  D-glucopyranose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-GLC/ATP//ALPHA-GLC-6-P/ADP/PROTON.34. *instantiated*)	beta-D-glucopyranose + ATP  ->  alpha-D-glucose 6-phosphate + ADP + H+

(GLUCOKIN-RXN-GLC/ATP//GLC-6-P/ADP/PROTON.28. *instantiated*)	beta-D-glucopyranose + ATP  ->  beta-D-glucose 6-phosphate + ADP + H+

(1.13.11.16-RXN)	3-(2,3-dihydroxyphenyl)propanoate + oxygen  ->  (2Z,4E)-2-hydroxy-6-oxonona-2,4-diene-1,9-dioate + H+

(RXN0-7141)	D-ribulose 5-phosphate + NADH + H+  ->  1-deoxy-D-xylulose 5-phosphate + NAD+ + H2O

(2.5.1.19-RXN)	5-enolpyruvoyl-shikimate 3-phosphate + phosphate  ->  shikimate 3-phosphate + phosphoenolpyruvate

(5-OXOPROLINASE-ATP-HYDROLYSING-RXN)	5-oxo-L-proline + ATP + 2 H2O  ->  L-glutamate + ADP + phosphate + H+

(RXN0-7123-CPD-9728/NADH/PROTON//REDUCED-MENAQUINONE/NAD.46. *instantiated*)	menaquinone-8[inner membrane] + NADH + H+  ->  menaquinol-8[inner membrane] + NAD+

(RXN-14064)	guanosine 2',3'-cyclic monophosphate[periplasm] + H2O[periplasm]  ->  guanosine 3'-monophosphate[periplasm] + H+[periplasm]

(RXN0-1402)	alpha-D-ribose-1-phosphate + ATP  ->  alpha-D-ribose 1,5-bisphosphate + ADP + H+

(RXN-14260-MALTOPENTAOSE/GLC//MALTOTETRAOSE/MALTOSE.41. *instantiated*)	maltopentaose + beta-D-glucopyranose  ->  maltotetraose + maltose

(RXN-14260-MALTOPENTAOSE/GLC//MALTOTETRAOSE/MALTOSE.41. *instantiated*)	maltotetraose + maltose  ->  maltopentaose + beta-D-glucopyranose

(RXN-14260-MALTOPENTAOSE/ALPHA-GLUCOSE//MALTOTETRAOSE/MALTOSE.51. *instantiated*)	maltopentaose + alpha-D-glucopyranose  ->  maltotetraose + maltose

(RXN-14260-MALTOPENTAOSE/ALPHA-GLUCOSE//MALTOTETRAOSE/MALTOSE.51. *instantiated*)	maltotetraose + maltose  ->  maltopentaose + alpha-D-glucopyranose

(HOMOSERDEHYDROG-RXN-HOMO-SER/NADP//L-ASPARTATE-SEMIALDEHYDE/NADPH/PROTON.53. *instantiated*)	L-aspartate 4-semialdehyde + NADPH + H+  ->  L-homoserine + NADP+

(GLUTATHIONE-REDUCT-NADPH-RXN)	glutathione disulfide + NADPH + H+  ->  2 glutathione + NADP+

(RXN0-7235-ETF-Reduced/UBIQUINONE-8//ETF-Oxidized/CPD-9956/PROTON.55. *instantiated*)	a reduced electron-transfer flavoprotein + ubiquinone-8[inner membrane]  ->  an oxidized electron-transfer flavoprotein + ubiquinol-8[inner membrane] + H+

(RXN0-7235-ETF-Reduced/CPD-9728//ETF-Oxidized/REDUCED-MENAQUINONE/PROTON.62. *instantiated*)	a reduced electron-transfer flavoprotein + menaquinone-8[inner membrane]  ->  an oxidized electron-transfer flavoprotein + menaquinol-8[inner membrane] + H+

(GDPMANMANHYDRO-RXN-GDP-MANNOSE/WATER//CPD-15373/GDP/PROTON.40. *instantiated*)	GDP-alpha-D-mannose + H2O  ->  aldehydo-D-mannose + GDP + H+

(GDPMANMANHYDRO-RXN-GDP-MANNOSE/WATER//CPD-12601/GDP/PROTON.40. *instantiated*)	GDP-alpha-D-mannose + H2O  ->  beta-D-mannopyranose + GDP + H+

(GDPMANMANHYDRO-RXN-GDP-MANNOSE/WATER//CPD-13559/GDP/PROTON.40. *instantiated*)	GDP-alpha-D-mannose + H2O  ->  alpha-D-mannopyranose + GDP + H+

(ACETATEKIN-RXN)	acetyl phosphate + ADP  ->  acetate + ATP

(RXN0-6718)	HPr-Phis15 + PTS enzyme I  ->  PtsI-Phis189 + phosphocarrier protein HPr

(RXN-12752)	(R)-NADHX  ->  (S)-NADHX

(4.1.2.28-RXN)	2-dehydro-3-deoxy-D-arabinonate  ->  glycolaldehyde + pyruvate

(4.1.2.28-RXN)	glycolaldehyde + pyruvate  ->  2-dehydro-3-deoxy-D-arabinonate

(GMKALT-RXN)	ATP + dGMP  ->  ADP + dGDP

(GMKALT-RXN)	ADP + dGDP  ->  ATP + dGMP

(LCARNCOALIG-RXN)	L-carnitine + ATP + coenzyme A  ->  L-carnitinyl-CoA + AMP + diphosphate

(RXN0-1001)	phytate[periplasm] + H2O[periplasm]  ->  D-myo-inositol (1,2,4,5,6)-pentakisphosphate[periplasm] + phosphate[periplasm]

(RXN0-6974)	glycyl-L-methionine + H2O  ->  glycine + L-methionine

(ACONITATEDEHYDR-RXN)	cis-aconitate + H2O  ->  citrate

(RXN-6201)	(S)-2-oxo-4-hydroxy-4-carboxy-5-ureidoimidazoline + H+  ->  (S)-(+)-allantoin + CO2

(RXN-6201)	(S)-(+)-allantoin + CO2  ->  (S)-2-oxo-4-hydroxy-4-carboxy-5-ureidoimidazoline + H+

(RXN-12754 *spontaneous*)	NADH + H2O  ->  (R)-NADHX

(RXN-14509-CPD-15895/WATER//CPD-15818/Pi.30. *instantiated*)	aldehydo-D-ribose 5-phosphate[periplasm] + H2O[periplasm]  ->  aldehydo-D-ribose[periplasm] + phosphate[periplasm]

(RXN-14509-CPD-16551/WATER//CPD-15818/Pi.30. *instantiated*)	beta-D-ribose 5-phosphate[periplasm] + H2O[periplasm]  ->  aldehydo-D-ribose[periplasm] + phosphate[periplasm]

(RXN-14509-CPD-15318/WATER//CPD-15818/Pi.30. *instantiated*)	alpha-D-ribose 5-phosphate[periplasm] + H2O[periplasm]  ->  aldehydo-D-ribose[periplasm] + phosphate[periplasm]

(IPPISOM-RXN)	isopentenyl diphosphate  ->  dimethylallyl diphosphate

(IPPISOM-RXN)	dimethylallyl diphosphate  ->  isopentenyl diphosphate

(MALATE-DEHYDROGENASE-ACCEPTOR-RXN-MAL/CPD-9728//OXALACETIC_ACID/REDUCED-MENAQUINONE.50. *instantiated*)	(S)-malate + menaquinone-8[inner membrane]  ->  oxaloacetate + menaquinol-8[inner membrane]

(RXN0-6994)	methyl beta-D-glucoside 6-phosphate + H2O  ->  beta-D-glucose 6-phosphate + methanol

(GLUCOSE-6-PHOSPHATE-1-EPIMERASE-RXN *spontaneous*)	alpha-D-glucose 6-phosphate  ->  beta-D-glucose 6-phosphate

(GLUCOSE-6-PHOSPHATE-1-EPIMERASE-RXN *spontaneous*)	beta-D-glucose 6-phosphate  ->  alpha-D-glucose 6-phosphate

(ADENYLATECYC-RXN)	ATP  ->  cyclic-AMP + diphosphate

(RXN0-745)	formate + ATP + H+  ->  CO2 + dATP + H2O

(RIBONUCLEOSIDE-TRIP-REDUCT-RXN-FORMATE/ITP/PROTON//DITP/CARBON-DIOXIDE/WATER.46. *instantiated*)	formate + ITP + H+  ->  dITP + CO2 + H2O

(RXN0-746)	formate + GTP + H+  ->  dGTP + CO2 + H2O

(RXN0-723)	formate + CTP + H+  ->  dCTP + CO2 + H2O

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//D-glucopyranose-6-phosphate/Glucopyranose.57. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  D-glucopyranose 6-phosphate + D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//D-glucopyranose-6-phosphate/ALPHA-GLUCOSE.57. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  D-glucopyranose 6-phosphate + alpha-D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//D-glucopyranose-6-phosphate/GLC.47. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  D-glucopyranose 6-phosphate + beta-D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//ALPHA-GLC-6-P/Glucopyranose.43. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  alpha-D-glucose 6-phosphate + D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//ALPHA-GLC-6-P/ALPHA-GLUCOSE.43. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  alpha-D-glucose 6-phosphate + alpha-D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//ALPHA-GLC-6-P/GLC.33. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  alpha-D-glucose 6-phosphate + beta-D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//GLC-6-P/Glucopyranose.37. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  beta-D-glucose 6-phosphate + D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//GLC-6-P/ALPHA-GLUCOSE.37. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  beta-D-glucose 6-phosphate + alpha-D-glucopyranose

(6-PHOSPHO-BETA-GLUCOSIDASE-RXN-CPD-507/WATER//GLC-6-P/GLC.27. *instantiated*)	beta-D-cellobiose 6'-phosphate + H2O  ->  beta-D-glucose 6-phosphate + beta-D-glucopyranose

(GUANOSINEKIN-RXN)	guanosine + ATP  ->  GMP + ADP + H+

(GUANYL-KIN-RXN)	GDP + ADP  ->  GMP + ATP

(METHENYLTHFCYCLOHYDRO-RXN-5-10-METHENYL-THF/WATER//10-FORMYL-THF/PROTON.46. *instantiated*)	10-formyl-tetrahydrofolate mono-L-glutamate + H+  ->  5,10-methenyltetrahydrofolate mono-L-glutamate + H2O

(2.7.7.1-RXN)	beta-nicotinamide D-ribonucleotide + ATP + H+  ->  NAD+ + diphosphate

(RXN0-1861)	UDP-alpha-D-glucuronate + NAD+  ->  UDP-beta-L-threo-pentapyranos-4-ulose + CO2 + NADH

(SUCCARGDIHYDRO-RXN)	N2-succinyl-L-arginine + 2 H+ + 2 H2O  ->  2 ammonium + N2-succinyl-L-ornithine + CO2

(RXN0-7022)	UDP-N-acetyl-alpha-D-muramate + L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine + ATP  ->  UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine + ADP + phosphate + H+

(3.4.17.8-RXN)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm] + H2O[periplasm]  ->  UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm] + D-alanine[periplasm]

(RXN-14023)	glycolaldehyde + NADPH + H+  ->  ethylene glycol + NADP+

(RXN-14904 *spontaneous*)	alpha-D-ribofuranose  ->  beta-D-ribofuranose

(RXN-14904 *spontaneous*)	beta-D-ribofuranose  ->  alpha-D-ribofuranose

(RXN-982-ARSENATE/Reduced-NrdH-Proteins/PROTON//CPD-763/Oxidized-NrdH-Proteins/WATER.76. *instantiated*)	arsenate + a reduced NrdH glutaredoxin-like protein + H+  ->  arsenite + an oxidized NrdH glutaredoxin-like protein + H2O

(RXN-982-ARSENATE/Reduced-NrdH-Proteins/PROTON//CPD-763/Oxidized-NrdH-Proteins/WATER.76. *instantiated*)	arsenite + an oxidized NrdH glutaredoxin-like protein + H2O  ->  arsenate + a reduced NrdH glutaredoxin-like protein + H+

(RXN0-7284)	KdpD-Phis[inner membrane] + PhoB  ->  KdpD[inner membrane] + PhoB-Pasp53

(RXN0-7284)	KdpD[inner membrane] + PhoB-Pasp53  ->  KdpD-Phis[inner membrane] + PhoB

(KETOGLUTREDUCT-RXN)	(R)-2-hydroxyglutarate + NAD+  ->  2-oxoglutarate + NADH + H+

(KETOGLUTREDUCT-RXN)	2-oxoglutarate + NADH + H+  ->  (R)-2-hydroxyglutarate + NAD+

(NACGLCTRANS-RXN)	ditrans,octacis-undecaprenyldiphospho-[(N-acetyl-beta-D-glucosaminyl)-(1,4)-]-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + UDP + H+  ->  undecaprenyldiphospho-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + UDP-N-acetyl-alpha-D-glucosamine

(TARTRATE-DEHYDROGENASE-RXN)	L-tartrate + NAD+  ->  2-hydroxy-3-oxosuccinate + NADH + H+

(TARTRATE-DEHYDROGENASE-RXN)	2-hydroxy-3-oxosuccinate + NADH + H+  ->  L-tartrate + NAD+

(RXN0-3901)	putrescine + L-glutamate + ATP  ->  gamma-glutamyl-L-putrescine + ADP + phosphate + H+

(ACETYL-COA-ACETYLTRANSFER-RXN)	2 acetyl-CoA  ->  acetoacetyl-CoA + coenzyme A

(ACETYL-COA-ACETYLTRANSFER-RXN)	acetoacetyl-CoA + coenzyme A  ->  2 acetyl-CoA

(INORGPYROPHOSPHAT-RXN[CCO-PERI-BAC]-PPI/WATER//Pi/PROTON.35. *instantiated*)	diphosphate[periplasm] + H2O[periplasm]  ->  2 phosphate[periplasm] + H+[periplasm]

(NICOTINATEPRIBOSYLTRANS-RXN)	nicotinate + 5-phospho-alpha-D-ribose 1-diphosphate + ATP + H2O  ->  beta-nicotinate D-ribonucleotide + ADP + diphosphate + phosphate

(3-ISOPROPYLMALISOM-RXN)	2-isopropylmaleate + H2O  ->  (2S)-2-isopropylmalate

(3.1.4.14-RXN-Holo-AsbD-Proteins/WATER//PANTETHEINE-P/Apo-AsbD-Proteins/PROTON.65. *instantiated*)	a holo-[AsbD acyl-carrier protein] + H2O  ->  4'-phosphopantetheine + AsbD acyl-carrier protein + H+

(RXN-3521)	2 L-ascorbate + hydrogen peroxide + 2 H+  ->  2 monodehydroascorbate radical + 2 H2O

(RXN0-1602)	dITP + H2O  ->  dIMP + diphosphate + H+

(RXN-14283-CPD0-1133/WATER//MALTOHEXAOSE/ALPHA-GLUCOSE.44. *instantiated*)	maltoheptaose + H2O  ->  maltohexaose + alpha-D-glucopyranose

(RXN-14283-CPD0-1133/WATER//MALTOHEXAOSE/GLC.34. *instantiated*)	maltoheptaose + H2O  ->  maltohexaose + beta-D-glucopyranose

(RXN-15358)	selaginose + phosphate  ->  alpha,alpha-trehalose + beta-D-glucopyranose 1-phosphate

(RXN-15358)	alpha,alpha-trehalose + beta-D-glucopyranose 1-phosphate  ->  selaginose + phosphate

(KDPGALDOL-RXN)	2-dehydro-3-deoxy-D-gluconate 6-phosphate  ->  D-glyceraldehyde 3-phosphate + pyruvate

(RXN0-7249[CCO-PERI-BAC]-DIHYDROXY-ACETONE-PHOSPHATE/WATER//DIHYDROXYACETONE/Pi.69. *instantiated*)	glycerone phosphate[periplasm] + H2O[periplasm]  ->  dihydroxyacetone[periplasm] + phosphate[periplasm]

(RXN0-7249[CCO-CYTOSOL]-DIHYDROXY-ACETONE-PHOSPHATE/WATER//DIHYDROXYACETONE/Pi.68. *instantiated*)	glycerone phosphate + H2O  ->  dihydroxyacetone + phosphate

(GLYOHMETRANS-RXN-SER/CPD-1301//GLY/CPD-12996/WATER.34. *instantiated*)	glycine + 5,10-methylenetetrahydropteroyl tri-L-glutamate + H2O  ->  L-serine + tetrahydropteroyl tri-L-glutamate

(GLYOHMETRANS-RXN-SER/THF//GLY/METHYLENE-THF/WATER.33. *instantiated*)	glycine + 5,10-methylenetetrahydropteroyl mono-L-glutamate + H2O  ->  L-serine + 5,6,7,8-tetrahydrofolate

(RXN0-963)	N6-(6-phospho-D-fructosyl)-L-lysine + H2O  ->  beta-D-glucose 6-phosphate + L-lysine

(RXN-14124)	guanosine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  guanosine[periplasm] + phosphate[periplasm]

(RXN0-6982)	glycyl-L-asparagine + H2O  ->  glycine + L-asparagine

(ADDALT-RXN)	2'-deoxyadenosine + H+ + H2O  ->  ammonium + 2'-deoxyinosine

(THYMIDYLATE-5-PHOSPHATASE-RXN)	dTMP + H2O  ->  thymidine + phosphate

(RXN-7607[CCO-CYTOSOL]-IMP/WATER//INOSINE/Pi.35. *instantiated*)	IMP + H2O  ->  inosine + phosphate

(RXN-7607[CCO-PERI-BAC]-IMP/WATER//INOSINE/Pi.36. *instantiated*)	IMP[periplasm] + H2O[periplasm]  ->  inosine[periplasm] + phosphate[periplasm]

(RXN-7609[CCO-CYTOSOL]-GMP/WATER//GUANOSINE/Pi.37. *instantiated*)	GMP + H2O  ->  guanosine + phosphate

(RXN-7609[CCO-PERI-BAC]-GMP/WATER//GUANOSINE/Pi.38. *instantiated*)	GMP[periplasm] + H2O[periplasm]  ->  guanosine[periplasm] + phosphate[periplasm]

(RXN-14473-XANTHOSINE-5-PHOSPHATE/WATER//XANTHOSINE/Pi.44. *instantiated*)	XMP[periplasm] + H2O[periplasm]  ->  xanthosine[periplasm] + phosphate[periplasm]

(RXN-14026[CCO-CYTOSOL]-CMP/WATER//CYTIDINE/Pi.36. *instantiated*)	CMP + H2O  ->  cytidine + phosphate

(RXN-14026[CCO-PERI-BAC]-CMP/WATER//CYTIDINE/Pi.37. *instantiated*)	CMP[periplasm] + H2O[periplasm]  ->  cytidine[periplasm] + phosphate[periplasm]

(RXN-14025[CCO-CYTOSOL]-UMP/WATER//URIDINE/Pi.35. *instantiated*)	UMP + H2O  ->  uridine + phosphate

(RXN-14025[CCO-PERI-BAC]-UMP/WATER//URIDINE/Pi.36. *instantiated*)	UMP[periplasm] + H2O[periplasm]  ->  uridine[periplasm] + phosphate[periplasm]

(RXN-14473-DIMP/WATER//DEOXYINOSINE/Pi.28. *instantiated*)	dIMP[periplasm] + H2O[periplasm]  ->  2'-deoxyinosine[periplasm] + phosphate[periplasm]

(RXN0-5292[CCO-CYTOSOL]-DCMP/WATER//DEOXYCYTIDINE/Pi.42. *instantiated*)	dCMP + H2O  ->  2'-deoxycytidine + phosphate

(RXN0-5292[CCO-PERI-BAC]-DCMP/WATER//DEOXYCYTIDINE/Pi.43. *instantiated*)	dCMP[periplasm] + H2O[periplasm]  ->  2'-deoxycytidine[periplasm] + phosphate[periplasm]

(PEPDEPHOS-RXN)	ADP + phosphoenolpyruvate + H+  ->  pyruvate + ATP

(IMPCYCLOHYDROLASE-RXN)	IMP + H2O  ->  5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide

(RXN0-271-UBIQUINONE-8/NADPH/PROTON//CPD-9956/NADP.41. *instantiated*)	ubiquinone-8[inner membrane] + NADPH + H+  ->  ubiquinol-8[inner membrane] + NADP+

(RXN0-271-CPD-9728/NADPH/PROTON//REDUCED-MENAQUINONE/NADP.48. *instantiated*)	menaquinone-8[inner membrane] + NADPH + H+  ->  menaquinol-8[inner membrane] + NADP+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18357/WATER//CPD-18351/CMP/PROTON.38. *instantiated*)	CDP-1-cis-vaccenoyl-2-palmitoleoylglycerol + H2O  ->  1-cis-vaccenoyl-2-palmitoleoyl-sn-glycerol-3-phosphate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18356/WATER//CPD-18352/CMP/PROTON.38. *instantiated*)	CDP-1-palmitoyl-2-cis-vaccenoylglycerol + H2O  ->  1-palmitoyl-2-cis-vaccenoyl phosphatidate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18355/WATER//CPD-18353/CMP/PROTON.38. *instantiated*)	CDP-1,2-dicis-vaccenoylglycerol + H2O  ->  1,2-dicis-vaccenoyl-phosphatidate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-12815/WATER//CPD0-1422/CMP/PROTON.38. *instantiated*)	CDP-1,2-dipalmitoylglycerol + H2O  ->  dipalmitoyl phosphatidate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-12814/WATER//CPD0-1423/CMP/PROTON.38. *instantiated*)	CDP-1,2-dioctadecanoylglycerol + H2O  ->  1-stearoyl-2-stearoyl-sn-glycerol 3-phosphate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18387/WATER//CPD-18380/CMP/PROTON.38. *instantiated*)	CDP-1-myristoyl-2-palmitoleoylglycerol + H2O  ->  1-myristoyl-2-palmitoleoyl-sn-glycerol 3-phosphate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18391/WATER//CPD-18390/CMP/PROTON.38. *instantiated*)	CDP-1-palmitoyl-2-myristoylglycerol + H2O  ->  1-palmitoyl-2-myristoyl phosphatidate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18388/WATER//CPD0-1425/CMP/PROTON.38. *instantiated*)	CDP-1,2-dimyristoylglycerol + H2O  ->  1,2-dimyristoyl-sn-glycerol 3-phosphate + CMP + 2 H+

(CDPDIGLYPYPHOSPHA-RXN-CPD-18358/WATER//CPD-18350/CMP/PROTON.38. *instantiated*)	CDP-1-palmitoyl-2-palmitoleoylglycerol + H2O  ->  1-palmitoyl-2-palmitoleoyl-sn-glycerol 3-phosphate + CMP + 2 H+

(ACYLCOADEHYDROG-RXN-STEAROYL-COA/ETF-Oxidized/PROTON//CPD-10262/ETF-Reduced.56. *instantiated*)	stearoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  (2E)-octadec-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-PALMITYL-COA/ETF-Oxidized/PROTON//CPD0-2117/ETF-Reduced.56. *instantiated*)	palmitoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  (2E)-hexadecenoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-TETRADECANOYL-COA/ETF-Oxidized/PROTON//CPD-15568/ETF-Reduced.61. *instantiated*)	myristoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  2E)-tetradec-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-LAUROYLCOA-CPD/ETF-Oxidized/PROTON//CPD-7222/ETF-Reduced.57. *instantiated*)	lauroyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  (2E)-dodec-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-CPD-10267/ETF-Oxidized/PROTON//T2-DECENOYL-COA/ETF-Reduced.59. *instantiated*)	decanoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  (2E)-dec-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-CPD-196/ETF-Oxidized/PROTON//CPD0-2108/ETF-Reduced.51. *instantiated*)	octanoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  (2E)-oct-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-HEXANOYL-COA/ETF-Oxidized/PROTON//CPD0-2121/ETF-Reduced.56. *instantiated*)	hexanoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  trans-hex-2-enoyl-CoA + a reduced electron-transfer flavoprotein

(ACYLCOADEHYDROG-RXN-BUTYRYL-COA/ETF-Oxidized/PROTON//CROTONYL-COA/ETF-Reduced.58. *instantiated*)	butanoyl-CoA + an oxidized electron-transfer flavoprotein + H+  ->  crotonyl-CoA + a reduced electron-transfer flavoprotein

(RXN-14522)	2'-deoxycytidine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  2'-deoxycytidine[periplasm] + phosphate[periplasm]

(5.3.1.17-RXN)	5-dehydro-4-deoxy-D-glucuronate  ->  3-deoxy-D-glycero-2,5-hexodiulosonate

(5.3.1.17-RXN)	3-deoxy-D-glycero-2,5-hexodiulosonate  ->  5-dehydro-4-deoxy-D-glucuronate

(RXN-14513)	adenosine 2'-monophosphate[periplasm] + H2O[periplasm]  ->  adenosine[periplasm] + phosphate[periplasm]

(PHENYLPYRUVATE-TAUTOMERASE-RXN *spontaneous*)	3-phenyl-2-oxopropanoate  ->  enol-phenylpyruvate

(PHENYLPYRUVATE-TAUTOMERASE-RXN *spontaneous*)	enol-phenylpyruvate  ->  3-phenyl-2-oxopropanoate

(MANNKIN-RXN-D-mannopyranose/ATP//MANNOSE-6P/ADP/PROTON.43. *instantiated*)	D-mannopyranose + ATP  ->  alpha-D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-D-mannopyranose/ATP//CPD-15711/ADP/PROTON.42. *instantiated*)	D-mannopyranose + ATP  ->  beta-D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-CPD-12601/ATP//CPD-15979/ADP/PROTON.36. *instantiated*)	beta-D-mannopyranose + ATP  ->  D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-CPD-12601/ATP//MANNOSE-6P/ADP/PROTON.37. *instantiated*)	beta-D-mannopyranose + ATP  ->  alpha-D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-CPD-12601/ATP//CPD-15711/ADP/PROTON.36. *instantiated*)	beta-D-mannopyranose + ATP  ->  beta-D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-CPD-13559/ATP//CPD-15979/ADP/PROTON.36. *instantiated*)	alpha-D-mannopyranose + ATP  ->  D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-CPD-13559/ATP//MANNOSE-6P/ADP/PROTON.37. *instantiated*)	alpha-D-mannopyranose + ATP  ->  alpha-D-mannopyranose 6-phosphate + ADP + H+

(MANNKIN-RXN-CPD-13559/ATP//CPD-15711/ADP/PROTON.36. *instantiated*)	alpha-D-mannopyranose + ATP  ->  beta-D-mannopyranose 6-phosphate + ADP + H+

(URKI-RXN)	uridine + GTP  ->  UMP + GDP + H+

(SEDOBISALDOL-RXN)	D-sedoheptulose 1,7-bisphosphate  ->  glycerone phosphate + D-erythrose 4-phosphate

(RXN0-5185[CCO-CYTOSOL]-CPD-2961/WATER//GLUCONATE/Pi.42. *instantiated*)	D-gluconate 6-phosphate + H2O  ->  D-gluconate + phosphate

(RXN-14281-MALTOPENTAOSE/WATER//MALTOTETRAOSE/ALPHA-GLUCOSE.49. *instantiated*)	maltopentaose + H2O  ->  maltotetraose + alpha-D-glucopyranose

(RXN-14281-MALTOPENTAOSE/WATER//MALTOTETRAOSE/GLC.39. *instantiated*)	maltopentaose + H2O  ->  maltotetraose + beta-D-glucopyranose

(RXN-14806-CPD-12047//CPD-15700.21. *instantiated* *spontaneous*)	alpha-D-arabinopyranose  ->  aldehydo-D-arabinose

(RXN-14806-CPD-12047//CPD-15700.21. *instantiated* *spontaneous*)	aldehydo-D-arabinose  ->  alpha-D-arabinopyranose

(RXN-14806-CPD-12049//CPD-15700.21. *instantiated* *spontaneous*)	beta-D-arabinopyranose  ->  aldehydo-D-arabinose

(RXN-14806-CPD-12049//CPD-15700.21. *instantiated* *spontaneous*)	aldehydo-D-arabinose  ->  beta-D-arabinopyranose

(PNKIN-RXN)	ATP + pyridoxine  ->  ADP + pyridoxine 5'-phosphate + H+

(METHYLENETHFDEHYDROG-NADP-RXN-METHYLENE-THF/NADP//5-10-METHENYL-THF/NADPH.44. *instantiated*)	5,10-methenyltetrahydrofolate mono-L-glutamate + NADPH  ->  5,10-methylenetetrahydropteroyl mono-L-glutamate + NADP+

(RXN0-305)	hydroxypyruvate  ->  tartronate semialdehyde

(RXN0-305)	tartronate semialdehyde  ->  hydroxypyruvate

(SUCCGLUDESUCC-RXN)	N2-succinylglutamate + H2O  ->  succinate + L-glutamate

(RXN0-5220 *spontaneous*)	H+ + OH-  ->  H2O

(RXN0-5220 *spontaneous*)	H2O  ->  H+ + OH-

(RXN-17473-CPD0-2554/CPD-5662//BIOTIN/CH33ADO/MET/PROTON.46. *instantiated*)	(R)-S-adenosyl-L-methionine + 9-mercaptodethiobiotin  ->  biotin + 5'-deoxyadenosine + L-methionine + H+

(RXN-15740-GLYCEROL-3P/CPD-9728//DIHYDROXY-ACETONE-PHOSPHATE/REDUCED-MENAQUINONE.70. *instantiated*)	sn-glycerol 3-phosphate + menaquinone-8[inner membrane]  ->  glycerone phosphate + menaquinol-8[inner membrane]

(PROPIONYL-COA-CARBOXY-RXN)	ATP + hydrogencarbonate + propanoyl-CoA  ->  ADP + (S)-methylmalonyl-CoA + phosphate + H+

(ACETOACETYL-COA-TRANSFER-RXN)	acetoacetate + acetyl-CoA  ->  acetoacetyl-CoA + acetate

(ACETOACETYL-COA-TRANSFER-RXN)	acetoacetyl-CoA + acetate  ->  acetoacetate + acetyl-CoA

(DEOXYGUANPHOSPHOR-RXN)	2'-deoxyguanosine + phosphate  ->  guanine + 2-deoxy-alpha-D-ribose 1-phosphate

(DEOXYGUANPHOSPHOR-RXN)	guanine + 2-deoxy-alpha-D-ribose 1-phosphate  ->  2'-deoxyguanosine + phosphate

(RXN0-2044)	(3S)-hydroxyadipyl-CoA + NAD+  ->  3-oxoadipyl-CoA + NADH + H+

(RXN0-2044)	3-oxoadipyl-CoA + NADH + H+  ->  (3S)-hydroxyadipyl-CoA + NAD+

(RXN-17725-MANNOSE-1P/WATER//CPD-15373/Pi.31. *instantiated*)	alpha-D-mannose 1-phosphate[periplasm] + H2O[periplasm]  ->  aldehydo-D-mannose[periplasm] + phosphate[periplasm]

(RXN-17725-MANNOSE-1P/WATER//CPD-12601/Pi.31. *instantiated*)	alpha-D-mannose 1-phosphate[periplasm] + H2O[periplasm]  ->  beta-D-mannopyranose[periplasm] + phosphate[periplasm]

(RXN-17725-MANNOSE-1P/WATER//CPD-13559/Pi.31. *instantiated*)	alpha-D-mannose 1-phosphate[periplasm] + H2O[periplasm]  ->  alpha-D-mannopyranose[periplasm] + phosphate[periplasm]

(SUCCSEMIALDDEHYDROG-RXN)	succinate semialdehyde + NADP+ + H2O  ->  succinate + NADPH + 2 H+

(PYRIMSYN1-RXN-CPD0-2554/5-PHOSPHORIBOSYL-5-AMINOIMIDAZOLE//AMINO-HYDROXYMETHYL-METHYL-PYR-P/CH33ADO/MET/FORMATE/CARBON-MONOXIDE/PROTON.121. *instantiated*)	(R)-S-adenosyl-L-methionine + 5-amino-1-(5-phospho-beta-D-ribosyl)imidazole  ->  4-amino-2-methyl-5-(phosphooxymethyl)pyrimidine + 5'-deoxyadenosine + L-methionine + formate + carbon monoxide + 3 H+

(RXN-14409[CCO-EXTRACELLULAR]-CPD-15590//D-galactopyranose.48. *instantiated* *spontaneous*)	aldehydo-D-galactose[extracellular space]  ->  D-galactopyranose[extracellular space]

(RXN-14409[CCO-EXTRACELLULAR]-CPD-15590//D-galactopyranose.48. *instantiated* *spontaneous*)	D-galactopyranose[extracellular space]  ->  aldehydo-D-galactose[extracellular space]

(RXN-14409[CCO-PERI-BAC]-CPD-15590//D-galactopyranose.43. *instantiated* *spontaneous*)	aldehydo-D-galactose[periplasm]  ->  D-galactopyranose[periplasm]

(RXN-14409[CCO-PERI-BAC]-CPD-15590//D-galactopyranose.43. *instantiated* *spontaneous*)	D-galactopyranose[periplasm]  ->  aldehydo-D-galactose[periplasm]

(RXN-14409[CCO-CYTOSOL]-CPD-15590//D-galactopyranose.42. *instantiated* *spontaneous*)	aldehydo-D-galactose  ->  D-galactopyranose

(RXN-14409[CCO-CYTOSOL]-CPD-15590//D-galactopyranose.42. *instantiated* *spontaneous*)	D-galactopyranose  ->  aldehydo-D-galactose

(RXN-14409[CCO-EXTRACELLULAR]-CPD-15590//ALPHA-D-GALACTOSE.48. *instantiated* *spontaneous*)	aldehydo-D-galactose[extracellular space]  ->  alpha-D-galactopyranose[extracellular space]

(RXN-14409[CCO-EXTRACELLULAR]-CPD-15590//ALPHA-D-GALACTOSE.48. *instantiated* *spontaneous*)	alpha-D-galactopyranose[extracellular space]  ->  aldehydo-D-galactose[extracellular space]

(RXN-14409[CCO-PERI-BAC]-CPD-15590//ALPHA-D-GALACTOSE.43. *instantiated* *spontaneous*)	aldehydo-D-galactose[periplasm]  ->  alpha-D-galactopyranose[periplasm]

(RXN-14409[CCO-PERI-BAC]-CPD-15590//ALPHA-D-GALACTOSE.43. *instantiated* *spontaneous*)	alpha-D-galactopyranose[periplasm]  ->  aldehydo-D-galactose[periplasm]

(RXN-14409[CCO-CYTOSOL]-CPD-15590//ALPHA-D-GALACTOSE.42. *instantiated* *spontaneous*)	aldehydo-D-galactose  ->  alpha-D-galactopyranose

(RXN-14409[CCO-CYTOSOL]-CPD-15590//ALPHA-D-GALACTOSE.42. *instantiated* *spontaneous*)	alpha-D-galactopyranose  ->  aldehydo-D-galactose

(RXN-14409[CCO-EXTRACELLULAR]-CPD-15590//GALACTOSE.40. *instantiated* *spontaneous*)	aldehydo-D-galactose[extracellular space]  ->  beta-D-galactopyranose[extracellular space]

(RXN-14409[CCO-EXTRACELLULAR]-CPD-15590//GALACTOSE.40. *instantiated* *spontaneous*)	beta-D-galactopyranose[extracellular space]  ->  aldehydo-D-galactose[extracellular space]

(RXN-14409[CCO-PERI-BAC]-CPD-15590//GALACTOSE.35. *instantiated* *spontaneous*)	aldehydo-D-galactose[periplasm]  ->  beta-D-galactopyranose[periplasm]

(RXN-14409[CCO-PERI-BAC]-CPD-15590//GALACTOSE.35. *instantiated* *spontaneous*)	beta-D-galactopyranose[periplasm]  ->  aldehydo-D-galactose[periplasm]

(RXN-14409[CCO-CYTOSOL]-CPD-15590//GALACTOSE.34. *instantiated* *spontaneous*)	aldehydo-D-galactose  ->  beta-D-galactopyranose

(RXN-14409[CCO-CYTOSOL]-CPD-15590//GALACTOSE.34. *instantiated* *spontaneous*)	beta-D-galactopyranose  ->  aldehydo-D-galactose

(RXN0-3962)	acetaldehyde + NADP+ + H2O  ->  acetate + NADPH + 2 H+

(DIAMINOPIMEPIM-RXN)	meso-diaminopimelate  ->  L,L-diaminopimelate

(RXN0-5391)	(2E,5Z)-tetradecenoyl-CoA  ->  (3E,5Z)-tetradeca-3,5-dienoyl-CoA

(RXN0-5391)	(3E,5Z)-tetradeca-3,5-dienoyl-CoA  ->  (2E,5Z)-tetradecenoyl-CoA

(DUDPKIN-RXN)	dUDP + ATP  ->  dUTP + ADP

(NUCLEOSIDE-DIP-KIN-RXN-XDP/ATP//XTP/ADP.17. *instantiated*)	XDP + ATP  ->  XTP + ADP

(NUCLEOSIDE-DIP-KIN-RXN-CPD0-2231/ATP//DITP/ADP.24. *instantiated*)	dIDP + ATP  ->  dITP + ADP

(NUCLEOSIDE-DIP-KIN-RXN-IDP/ATP//ITP/ADP.17. *instantiated*)	IDP + ATP  ->  ITP + ADP

(RXN0-3601)	L-carnitine + gamma-butyrobetainyl-CoA  ->  L-carnitinyl-CoA + gamma-butyrobetaine

(RXN0-4841)	N6-(D-fructosyl)-L-lysine  ->  N6-(D-psicosyl)-L-lysine

(RXN0-4841)	N6-(D-psicosyl)-L-lysine  ->  N6-(D-fructosyl)-L-lysine

(RXN-18605-a-reduced-NrfB-protein/NITRITE/PROTON//AMMONIUM/an-oxidized-NrfB-protein/WATER.79. *instantiated*)	6 a reduced [NrfB protein][periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized [NrfB protein][periplasm] + 2 H2O[periplasm]

(ACSERLY-RXN)	L-cysteine + acetate + H+  ->  O-acetyl-L-serine + hydrogen sulfide

(RXN-14090[CCO-PERI-BAC]-CPD-3711/WATER//CYTIDINE/Pi.42. *instantiated*)	cytidine-3'-monophosphate[periplasm] + H2O[periplasm]  ->  cytidine[periplasm] + phosphate[periplasm]

(NAG6PDEACET-RXN-N-ACETYL-D-GLUCOSAMINE-6-P/WATER//CPD-13469/ACET.49. *instantiated*)	N-acetyl-D-glucosamine 6-phosphate + H2O  ->  alpha-D-glucosamine 6-phosphate + acetate

(NAG6PDEACET-RXN-CPD-16168/WATER//D-GLUCOSAMINE-6-P/ACET.40. *instantiated*)	N-acetyl-alpha-D-glucosamine 6-phosphate + H2O  ->  D-glucosamine 6-phosphate + acetate

(NAG6PDEACET-RXN-CPD-16168/WATER//CPD-13469/ACET.32. *instantiated*)	N-acetyl-alpha-D-glucosamine 6-phosphate + H2O  ->  alpha-D-glucosamine 6-phosphate + acetate

(OXALODECARB-RXN)	oxaloacetate + H+  ->  pyruvate + CO2

(RXN-14511)	cytidine 2'-monophosphate[periplasm] + H2O[periplasm]  ->  cytidine[periplasm] + phosphate[periplasm]

(RXN-17944)	2 2,6-dimethoxyphenol + oxygen  ->  3,3',5,5'-tetramethoxydiphenoquinone + 2 H2O

(RXN-17944)	3,3',5,5'-tetramethoxydiphenoquinone + 2 H2O  ->  2 2,6-dimethoxyphenol + oxygen

(PGLUCISOM-RXN-ALPHA-GLC-6-P//FRUCTOSE-6P.27. *instantiated*)	beta-D-fructofuranose 6-phosphate  ->  alpha-D-glucose 6-phosphate

(PGLUCISOM-RXN-GLC-6-P//FRUCTOSE-6P.21. *instantiated*)	beta-D-glucose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(PGLUCISOM-RXN-GLC-6-P//FRUCTOSE-6P.21. *instantiated*)	beta-D-fructofuranose 6-phosphate  ->  beta-D-glucose 6-phosphate

(FORMYLTHFDEFORMYL-RXN-10-FORMYL-THF/WATER//THF/FORMATE/PROTON.40. *instantiated*)	10-formyl-tetrahydrofolate mono-L-glutamate + H2O  ->  5,6,7,8-tetrahydrofolate + formate + H+

(1.1.1.215-RXN)	2-keto-D-gluconate + NADPH + H+  ->  D-gluconate + NADP+

(ADENYLYLSULFKIN-RXN)	3'-phosphoadenylyl-sulfate + ADP + H+  ->  adenosine 5'-phosphosulfate + ATP

(RXN-14196)	carbamoyl phosphate + ADP  ->  carbamate + ATP

(PHOSACETYLTRANS-RXN)	acetyl-CoA + phosphate  ->  acetyl phosphate + coenzyme A

(GALACTUROISOM-RXN)	aldehydo-D-galacturonate  ->  D-tagaturonate

(GALACTUROISOM-RXN)	D-tagaturonate  ->  aldehydo-D-galacturonate

(RXN0-299)	taurine + 2-oxoglutarate + oxygen  ->  2-aminoacetaldehyde + sulfite + succinate + CO2 + H+

(URPHOS-RXN)	uridine + phosphate  ->  alpha-D-ribose-1-phosphate + uracil

(URPHOS-RXN)	alpha-D-ribose-1-phosphate + uracil  ->  uridine + phosphate

(RXN-14091)	uridine 2'3'-cyclic monophosphate[periplasm] + H2O[periplasm]  ->  uridine 3'-monophosphate[periplasm] + H+[periplasm]

(RXN-14113)	adenosine 2',3'-cyclic monophosphate[periplasm] + H2O[periplasm]  ->  adenosine 3'-monophosphate[periplasm] + H+[periplasm]

(RXN-14112)	cytidine 2',3'-cyclic monophosphate[periplasm] + H2O[periplasm]  ->  cytidine-3'-monophosphate[periplasm] + H+[periplasm]

(RXN0-7219-CPD-3785/WATER//GALACTOSE/CPD-12043.36. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose + H2O  ->  beta-D-galactopyranose + beta-D-arabinofuranose

(RXN0-7219-CPD-3785/WATER//GALACTOSE/CPD-12047.36. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose + H2O  ->  beta-D-galactopyranose + alpha-D-arabinopyranose

(RXN0-7219-CPD-3785/WATER//GALACTOSE/CPD-12044.36. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose + H2O  ->  beta-D-galactopyranose + alpha-D-arabinofuranose

(RXN0-7219-CPD-3785/WATER//GALACTOSE/CPD-12049.36. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose + H2O  ->  beta-D-galactopyranose + beta-D-arabinopyranose

(RXN0-7219-CPD-3785/WATER//GALACTOSE/CPD-15700.36. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose + H2O  ->  beta-D-galactopyranose + aldehydo-D-arabinose

(GLUCARDEHYDRA-RXN)	D-glucarate  ->  5-dehydro-4-deoxy-D-glucarate + H2O

(RXN0-5038)	cyclic-AMP + H2O  ->  AMP + H+

(DARABALDOL-RXN)	D-ribulose 1-phosphate  ->  glycolaldehyde + glycerone phosphate

(ALDOSE-1-EPIMERASE-RXN *spontaneous*)	alpha-D-glucopyranose  ->  beta-D-glucopyranose

(ALDOSE-1-EPIMERASE-RXN *spontaneous*)	beta-D-glucopyranose  ->  alpha-D-glucopyranose

(GLUTATHIONE-PEROXIDASE-RXN)	hydrogen peroxide + 2 glutathione  ->  glutathione disulfide + 2 H2O

(RXN0-5305 *spontaneous*)	beta-D-ribofuranose  ->  aldehydo-D-ribose

(RXN0-5305 *spontaneous*)	aldehydo-D-ribose  ->  beta-D-ribofuranose

(L-LACTDEHYDROGFMN-RXN-L-LACTATE/UBIQUINONE-8//PYRUVATE/CPD-9956.42. *instantiated*)	(S)-lactate + ubiquinone-8[inner membrane]  ->  pyruvate + ubiquinol-8[inner membrane]

(L-LACTDEHYDROGFMN-RXN-L-LACTATE/CPD-9728//PYRUVATE/REDUCED-MENAQUINONE.49. *instantiated*)	(S)-lactate + menaquinone-8[inner membrane]  ->  pyruvate + menaquinol-8[inner membrane]

(RXN-17753[CCO-CYTOSOL]-CARBAMOYL-P//CPD-69/Pi/PROTON.43. *instantiated* *spontaneous*)	carbamoyl phosphate  ->  cyanate + phosphate + H+

(RXN-17753[CCO-PERI-BAC]-CARBAMOYL-P//CPD-69/Pi/PROTON.44. *instantiated* *spontaneous*)	carbamoyl phosphate[periplasm]  ->  cyanate[periplasm] + phosphate[periplasm] + H+[periplasm]

(BRANCHED-CHAINAMINOTRANSFERLEU-RXN)	L-leucine + 2-oxoglutarate  ->  4-methyl-2-oxopentanoate + L-glutamate

(NAD-SYNTH-GLN-RXN)	ATP + nicotinate adenine dinucleotide + L-glutamine + H2O  ->  AMP + L-glutamate + NAD+ + diphosphate + H+

(RXN0-6973)	1-butanesulfonate + FMNH2 + oxygen  ->  butan-1-al + sulfite + FMN + H2O + 2 H+

(RXN0-5266-CPD-9956/OXYGEN-MOLECULE/PROTON//UBIQUINONE-8/WATER/PROTON.59. *instantiated*)	2 ubiquinol-8[inner membrane] + oxygen + 4 H+  ->  2 ubiquinone-8[inner membrane] + 2 H2O + 4 H+[periplasm]

(RHAMNISOM-RXN)	beta-L-rhamnopyranose  ->  keto-L-rhamnulose

(RHAMNISOM-RXN)	keto-L-rhamnulose  ->  beta-L-rhamnopyranose

(RXN0-7169)	dihydroxyacetone + HPr-Phis15  ->  glycerone phosphate + phosphocarrier protein HPr

(RXN-16420)	2 H2 + oxygen  ->  2 H2O

(RXN0-5330-UBIQUINONE-8/NADH/PROTON//CPD-9956/NAD.39. *instantiated*)	ubiquinone-8[inner membrane] + NADH + H+  ->  ubiquinol-8[inner membrane] + NAD+

(AMP-DEPHOSPHORYLATION-RXN[CCO-CYTOSOL]-AMP/WATER//ADENOSINE/Pi.37. *instantiated*)	AMP + H2O  ->  adenosine + phosphate

(AMP-DEPHOSPHORYLATION-RXN[CCO-PERI-BAC]-AMP/WATER//ADENOSINE/Pi.38. *instantiated*)	AMP[periplasm] + H2O[periplasm]  ->  adenosine[periplasm] + phosphate[periplasm]

(RXN-12753 *spontaneous*)	NADH + H2O  ->  (S)-NADHX

(RXN-14500[CCO-EXTRACELLULAR]-CPD-15373//D-mannopyranose.46. *instantiated* *spontaneous*)	aldehydo-D-mannose[extracellular space]  ->  D-mannopyranose[extracellular space]

(RXN-14500[CCO-EXTRACELLULAR]-CPD-15373//D-mannopyranose.46. *instantiated* *spontaneous*)	D-mannopyranose[extracellular space]  ->  aldehydo-D-mannose[extracellular space]

(RXN-14500[CCO-PERI-BAC]-CPD-15373//D-mannopyranose.41. *instantiated* *spontaneous*)	aldehydo-D-mannose[periplasm]  ->  D-mannopyranose[periplasm]

(RXN-14500[CCO-PERI-BAC]-CPD-15373//D-mannopyranose.41. *instantiated* *spontaneous*)	D-mannopyranose[periplasm]  ->  aldehydo-D-mannose[periplasm]

(RXN-14500[CCO-CYTOSOL]-CPD-15373//D-mannopyranose.40. *instantiated* *spontaneous*)	aldehydo-D-mannose  ->  D-mannopyranose

(RXN-14500[CCO-CYTOSOL]-CPD-15373//D-mannopyranose.40. *instantiated* *spontaneous*)	D-mannopyranose  ->  aldehydo-D-mannose

(RXN-14501 *spontaneous*)	aldehydo-D-mannose  ->  beta-D-mannopyranose

(RXN-14500[CCO-EXTRACELLULAR]-CPD-15373//CPD-13559.40. *instantiated* *spontaneous*)	aldehydo-D-mannose[extracellular space]  ->  alpha-D-mannopyranose[extracellular space]

(RXN-14500[CCO-EXTRACELLULAR]-CPD-15373//CPD-13559.40. *instantiated* *spontaneous*)	alpha-D-mannopyranose[extracellular space]  ->  aldehydo-D-mannose[extracellular space]

(RXN-14500[CCO-PERI-BAC]-CPD-15373//CPD-13559.35. *instantiated* *spontaneous*)	aldehydo-D-mannose[periplasm]  ->  alpha-D-mannopyranose[periplasm]

(RXN-14500[CCO-PERI-BAC]-CPD-15373//CPD-13559.35. *instantiated* *spontaneous*)	alpha-D-mannopyranose[periplasm]  ->  aldehydo-D-mannose[periplasm]

(RXN-14500[CCO-CYTOSOL]-CPD-15373//CPD-13559.34. *instantiated* *spontaneous*)	aldehydo-D-mannose  ->  alpha-D-mannopyranose

(RXN-14500[CCO-CYTOSOL]-CPD-15373//CPD-13559.34. *instantiated* *spontaneous*)	alpha-D-mannopyranose  ->  aldehydo-D-mannose

(GMP-REDUCT-RXN)	GMP + NADPH + 2 H+  ->  ammonium + IMP + NADP+

(1.7.2.2-RXN-Cytochromes-C-Reduced/NITRITE/PROTON//AMMONIUM/Cytochromes-C-Oxidized/WATER.76. *instantiated*)	6 a reduced c-type cytochrome[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized c-type cytochrome[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Reduced-cytochromes-c2/NITRITE/PROTON//AMMONIUM/Oxidized-cytochromes-c2/WATER.78. *instantiated*)	6 a reduced cytochrome c2[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized cytochrome c2[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-a-reduced-NrfB-protein/NITRITE/PROTON//AMMONIUM/an-oxidized-NrfB-protein/WATER.79. *instantiated*)	6 a reduced [NrfB protein][periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized [NrfB protein][periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Cytochromes-C552-Red/NITRITE/PROTON//AMMONIUM/Cytochromes-C552-Ox/WATER.72. *instantiated*)	6 a reduced cytochrome c552[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized cytochrome c552[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Reduced-NapC-proteins/NITRITE/PROTON//AMMONIUM/Oxidized-NapC-proteins/WATER.76. *instantiated*)	6 a reduced [NapC protein][periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized [NapC protein][periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Reduced-cytochromes-c553/NITRITE/PROTON//AMMONIUM/Oxidized-cytochromes-c553/WATER.82. *instantiated*)	6 a reduced cytochrome c-553[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized cytochrome c-553[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Cytochromes-CL-Red/NITRITE/PROTON//AMMONIUM/Cytochromes-CL-Ox/WATER.68. *instantiated*)	6 a reduced cytochrome cL[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized cytochrome cL[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Cytochromes-c3-Reduced/NITRITE/PROTON//AMMONIUM/Cytochromes-c3-Oxidized/WATER.78. *instantiated*)	6 a reduced cytochrome c3[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized cytochrome c3[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-Cytochromes-C554-Red/NITRITE/PROTON//AMMONIUM/Cytochromes-C554-Ox/WATER.72. *instantiated*)	6 a reduced cytochrome c554[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized cytochrome c554[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-a-reduced-TorC-protein/NITRITE/PROTON//AMMONIUM/an-oxidized-TorC-protein/WATER.79. *instantiated*)	6 a reduced TorC protein[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized TorC protein[periplasm] + 2 H2O[periplasm]

(1.7.2.2-RXN-A-REDUCED-TORY-PROTEIN/NITRITE/PROTON//AMMONIUM/an-oxidized-TorY-protein/WATER.79. *instantiated*)	6 a reduced TorY protein[periplasm] + nitrite[periplasm] + 8 H+[periplasm]  ->  ammonium[periplasm] + 6 an oxidized TorY protein[periplasm] + 2 H2O[periplasm]

(RXN0-3922-GAMMA-GLUTAMYL-GAMMA-AMINOBUTYRALDEH/NADP/WATER//CPD-9000/NADPH/PROTON.71. *instantiated*)	4-(gamma-L-glutamylamino)butanal + NADP+ + H2O  ->  4-(gamma-L-glutamylamino)butanoate + NADPH + 2 H+

(RXN0-3922-GAMMA-GLUTAMYL-GAMMA-AMINOBUTYRALDEH/NAD/WATER//CPD-9000/NADH/PROTON.69. *instantiated*)	4-(gamma-L-glutamylamino)butanal + NAD+ + H2O  ->  4-(gamma-L-glutamylamino)butanoate + NADH + 2 H+

(3.1.3.74-RXN[CCO-CYTOSOL]-PYRIDOXAL_PHOSPHATE/WATER//PYRIDOXAL/Pi.53. *instantiated*)	pyridoxal 5'-phosphate + H2O  ->  pyridoxal + phosphate

(RXN-19020-HYDROGEN-PEROXIDE/REDUCED-MENAQUINONE//CPD-9728/WATER.54. *instantiated*)	hydrogen peroxide[periplasm] + menaquinol-8[inner membrane]  ->  menaquinone-8[inner membrane] + 2 H2O[periplasm]

(RXN0-6382)	ITP + H2O  ->  IMP + diphosphate + H+

(CHORPYRLY-RXN)	chorismate  ->  4-hydroxybenzoate + pyruvate

(RXN-18031 *spontaneous*)	carbonic acid  ->  hydrogencarbonate + H+

(RXN-18031 *spontaneous*)	hydrogencarbonate + H+  ->  carbonic acid

(HOLO-ACP-SYNTH-RXN-Apo-AsbD-Proteins/CO-A//3-5-ADP/Holo-AsbD-Proteins/PROTON.58. *instantiated*)	AsbD acyl-carrier protein + coenzyme A  ->  adenosine 3',5'-bisphosphate + a holo-[AsbD acyl-carrier protein] + H+

(NMNNUCLEOSID-RXN-NICOTINAMIDE_NUCLEOTIDE/WATER//CPD-16551/NIACINAMIDE/PROTON.60. *instantiated*)	beta-nicotinamide D-ribonucleotide + H2O  ->  beta-D-ribose 5-phosphate + nicotinamide + H+

(NMNNUCLEOSID-RXN-NICOTINAMIDE_NUCLEOTIDE/WATER//CPD-15318/NIACINAMIDE/PROTON.60. *instantiated*)	beta-nicotinamide D-ribonucleotide + H2O  ->  alpha-D-ribose 5-phosphate + nicotinamide + H+

(RXN-11319-CPD0-2554/TYR/NADPH//CPD-12279/CPD-108/CH33ADO/MET/NADP/PROTON.63. *instantiated*)	(R)-S-adenosyl-L-methionine + L-tyrosine + NADPH  ->  2-iminoacetate + 4-methylphenol + 5'-deoxyadenosine + L-methionine + NADP+ + H+

(GUANPRIBOSYLTRAN-RXN)	guanine + 5-phospho-alpha-D-ribose 1-diphosphate  ->  GMP + diphosphate

(THYM-PHOSPH-RXN)	thymidine + phosphate  ->  2-deoxy-alpha-D-ribose 1-phosphate + thymine

(THYM-PHOSPH-RXN)	2-deoxy-alpha-D-ribose 1-phosphate + thymine  ->  thymidine + phosphate

(RXN0-280-CPD-10435/FMNH2/OXYGEN-MOLECULE//CPD-665/SO3/FMN/WATER/PROTON.62. *instantiated*)	1-propanesulfonate + FMNH2 + oxygen  ->  1-propanal + sulfite + FMN + H2O + 2 H+

(RXN0-280-CPD-10434/FMNH2/OXYGEN-MOLECULE//ACETALD/SO3/FMN/WATER/PROTON.62. *instantiated*)	ethanesulfonate + FMNH2 + oxygen  ->  acetaldehyde + sulfite + FMN + H2O + 2 H+

(RXN0-280-CPD-3746/FMNH2/OXYGEN-MOLECULE//FORMALDEHYDE/SO3/FMN/WATER/PROTON.66. *instantiated*)	methanesulfonate + FMNH2 + oxygen  ->  formaldehyde + sulfite + FMN + H2O + 2 H+

(RXN0-280-CPD0-2547/FMNH2/OXYGEN-MOLECULE//CPD-371/SO3/FMN/WATER/PROTON.62. *instantiated*)	1-octanesulfonate + FMNH2 + oxygen  ->  1-octanal + sulfite + FMN + H2O + 2 H+

(ASPAMINOTRANS-RXN)	oxaloacetate + L-glutamate  ->  L-aspartate + 2-oxoglutarate

(PHOSPHAGLYPSYN-RXN-CPD-12814/GLYCEROL-3P//CMP/CPD-12820/PROTON.44. *instantiated*)	CDP-1,2-dioctadecanoylglycerol + sn-glycerol 3-phosphate  ->  CMP + phosphatidylglycerophosphate (dioctadecanoyl, n-C18:0) + H+

(RXN-14014-DELTA1-PIPERIDEINE-2-6-DICARBOXYLATE/NADP/WATER//CPD-14443/NADPH/PROTON.72. *instantiated*)	(2S,4S)-4-hydroxy-2,3,4,5-tetrahydrodipicolinate + NADPH + H+  ->  (S)-2,3,4,5-tetrahydrodipicolinate + NADP+ + H2O

(RXN-14534)	O-phospho-L-tyrosine[periplasm] + H2O[periplasm]  ->  L-tyrosine[periplasm] + phosphate[periplasm]

(XANPRIBOSYLTRAN-RXN)	xanthine + 5-phospho-alpha-D-ribose 1-diphosphate  ->  XMP + diphosphate

(CYTDEAM-RXN)	cytosine + H+ + H2O  ->  ammonium + uracil

(GARTRANSFORMYL2-RXN)	N1-(5-phospho-beta-D-ribosyl)glycinamide + formate + ATP  ->  N2-formyl-N1-(5-phospho-beta-D-ribosyl)glycinamide + ADP + phosphate + H+

(MANNPDEHYDROG-RXN)	D-mannitol 1-phosphate + NAD+  ->  beta-D-fructofuranose 6-phosphate + NADH + H+

(MANNPDEHYDROG-RXN)	beta-D-fructofuranose 6-phosphate + NADH + H+  ->  D-mannitol 1-phosphate + NAD+

(3.6.1.41-RXN)	bis(5'-adenosyl) tetraphosphate + H2O  ->  2 ADP + 2 H+

(RXN-15578)	L-tryptophan  ->  indole + 2-aminoprop-2-enoate

(SORBITOL-6-PHOSPHATASE-RXN)	D-sorbitol 6-phosphate + H2O  ->  D-sorbitol + phosphate

(PPPGPPHYDRO-RXN)	pppGpp + H2O  ->  ppGpp + phosphate + H+

(RXN-14126[CCO-PERI-BAC]-CPD-3706/WATER//ADENOSINE/Pi.43. *instantiated*)	adenosine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  adenosine[periplasm] + phosphate[periplasm]

(DCTP-DEAM-RXN)	dCTP + H+ + H2O  ->  ammonium + dUTP

(ALANINE-AMINOTRANSFERASE-RXN)	2-oxoglutarate + L-alanine  ->  L-glutamate + pyruvate

(RXN0-5229)	aldehydo-L-galactonate + NAD+  ->  D-tagaturonate + NADH + H+

(RXN0-6564)	4-hydroxy-L-threonine + ATP  ->  4-phosphooxy-L-threonine + ADP + H+

(PSERTRANSAMPYR-RXN)	(3R)-3-hydroxy-2-oxo-4 phosphooxybutanoate + L-glutamate  ->  4-phosphooxy-L-threonine + 2-oxoglutarate

(PSERTRANSAMPYR-RXN)	4-phosphooxy-L-threonine + 2-oxoglutarate  ->  (3R)-3-hydroxy-2-oxo-4 phosphooxybutanoate + L-glutamate

(RXN0-1483[CCO-PERI-BAC]-FE+2/PROTON/OXYGEN-MOLECULE//FE+3/WATER.54. *instantiated*)	4 Fe2+[periplasm] + 4 H+[periplasm] + oxygen[periplasm]  ->  4 Fe3+[periplasm] + 2 H2O[periplasm]

(DGTPTRIPHYDRO-RXN)	dGTP + H2O  ->  triphosphate + 2'-deoxyguanosine + H+

(RXN-14282-MALTOHEXAOSE/WATER//MALTOPENTAOSE/ALPHA-GLUCOSE.48. *instantiated*)	maltohexaose + H2O  ->  maltopentaose + alpha-D-glucopyranose

(RXN-14282-MALTOHEXAOSE/WATER//MALTOPENTAOSE/GLC.38. *instantiated*)	maltohexaose + H2O  ->  maltopentaose + beta-D-glucopyranose

(RXN-14815 *spontaneous*)	alpha-D-mannopyranose 6-phosphate  ->  beta-D-mannopyranose 6-phosphate

(RXN-14815 *spontaneous*)	beta-D-mannopyranose 6-phosphate  ->  alpha-D-mannopyranose 6-phosphate

(RXN-12070)	(2Z,4E,7E)-2-hydroxy-6-oxonona-2,4,7-triene-1,9-dioate + H2O  ->  (2Z)-2-hydroxypenta-2,4-dienoate + fumarate + H+

(GLUTDECARBOX-RXN)	L-glutamate + H+  ->  CO2 + 4-aminobutanoate

(MMUM-RXN)	S-methyl-L-methionine + L-homocysteine  ->  2 L-methionine + H+

(DIHYDROOROT-RXN)	(S)-dihydroorotate + H2O  ->  N-carbamoyl-L-aspartate + H+

(3-CH3-2-OXOBUTANOATE-OH-CH3-XFER-RXN-CPD-12996/2-KETO-ISOVALERATE/WATER//2-DEHYDROPANTOATE/CPD-1301.63. *instantiated*)	2-dehydropantoate + tetrahydropteroyl tri-L-glutamate  ->  5,10-methylenetetrahydropteroyl tri-L-glutamate + 3-methyl-2-oxobutanoate + H2O

(3-CH3-2-OXOBUTANOATE-OH-CH3-XFER-RXN-METHYLENE-THF/2-KETO-ISOVALERATE/WATER//2-DEHYDROPANTOATE/THF.62. *instantiated*)	5,10-methylenetetrahydropteroyl mono-L-glutamate + 3-methyl-2-oxobutanoate + H2O  ->  2-dehydropantoate + 5,6,7,8-tetrahydrofolate

(3-CH3-2-OXOBUTANOATE-OH-CH3-XFER-RXN-METHYLENE-THF/2-KETO-ISOVALERATE/WATER//2-DEHYDROPANTOATE/THF.62. *instantiated*)	2-dehydropantoate + 5,6,7,8-tetrahydrofolate  ->  5,10-methylenetetrahydropteroyl mono-L-glutamate + 3-methyl-2-oxobutanoate + H2O

(RXN0-2061)	UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine + H2O  ->  D-alanine + UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate

(SULFOCYS-RXN)	O-acetyl-L-serine + thiosulfate  ->  S-sulfo-L-cysteine + acetate + H+

(SULFOCYS-RXN)	S-sulfo-L-cysteine + acetate + H+  ->  O-acetyl-L-serine + thiosulfate

(RXN0-3501-NITRATE/REDUCED-MENAQUINONE/PROTON//NITRITE/CPD-9728/WATER/PROTON.66. *instantiated*)	nitrate + menaquinol-8[inner membrane] + 2 H+  ->  nitrite + menaquinone-8[inner membrane] + H2O + 2 H+[periplasm]

(RXN0-5410)	L-glyceraldehyde 3-phosphate + NADPH + H+  ->  sn-glycerol 3-phosphate + NADP+

(RXN-2425)	trans-2,3-dehydroadipyl-coA + H2O  ->  (3S)-hydroxyadipyl-CoA

(PEPTIDYLPROLYL-ISOMERASE-RXN[CCO-CYTOSOL]-CPD-8624//CPD-8625.32. *instantiated*)	a [protein]-L-proline (omega = 180)  ->  a [protein]-L-proline (omega = 0)

(PEPTIDYLPROLYL-ISOMERASE-RXN[CCO-CYTOSOL]-CPD-8624//CPD-8625.32. *instantiated*)	a [protein]-L-proline (omega = 0)  ->  a [protein]-L-proline (omega = 180)

(PEPTIDYLPROLYL-ISOMERASE-RXN[CCO-PERI-BAC]-CPD-8624//CPD-8625.33. *instantiated*)	a [protein]-L-proline (omega = 180)[periplasm]  ->  a [protein]-L-proline (omega = 0)[periplasm]

(PEPTIDYLPROLYL-ISOMERASE-RXN[CCO-PERI-BAC]-CPD-8624//CPD-8625.33. *instantiated*)	a [protein]-L-proline (omega = 0)[periplasm]  ->  a [protein]-L-proline (omega = 180)[periplasm]

(GLYCOLALDREDUCT-RXN)	ethylene glycol + NAD+  ->  glycolaldehyde + NADH + H+

(GLYCOLALDREDUCT-RXN)	glycolaldehyde + NADH + H+  ->  ethylene glycol + NAD+

(UDPGLUCEPIM-RXN)	UDP-alpha-D-galactose  ->  UDP-alpha-D-glucose

(RXN0-6977)	L-alanyl-glycine + H2O  ->  L-alanine + glycine

(RXN-6423 *spontaneous*)	4-aminobutanal  ->  1-pyrroline + H2O

(RXN-6423 *spontaneous*)	1-pyrroline + H2O  ->  4-aminobutanal

(RXN-14512)	guanosine 2'-monophosphate[periplasm] + H2O[periplasm]  ->  guanosine[periplasm] + phosphate[periplasm]

(RXN-15129)	L-cysteine  ->  2-aminoprop-2-enoate + hydrogen sulfide

(RXN-12862 *spontaneous*)	L-dehydro-ascorbate + H2O  ->  dehydroascorbate (bicyclic form)

(ETHAMLY-RXN)	ethanolamine  ->  ammonium + acetaldehyde

(SAMDECARB-RXN-CPD0-2554/PROTON//CARBON-DIOXIDE/S-ADENOSYLMETHIONINAMINE.58. *instantiated*)	(R)-S-adenosyl-L-methionine + H+  ->  CO2 + S-adenosyl 3-(methylsulfanyl)propylamine

(RXN0-6427)	pppGpp + H2O  ->  GTP + diphosphate + H+

(ADOMET-DMK-METHYLTRANSFER-RXN-CPD0-2554/CPD-12115//ADENOSYL-HOMO-CYS/REDUCED-MENAQUINONE/PROTON.66. *instantiated*)	(R)-S-adenosyl-L-methionine + demethylmenaquinol-8  ->  S-adenosyl-L-homocysteine + menaquinol-8 + H+

(RXN0-300)	hydroxypyruvate + NADPH + H+  ->  (R)-glycerate + NADP+

(RXN-18232 *spontaneous*)	thiocyanate  ->  isothiocyanate

(RXN-18232 *spontaneous*)	isothiocyanate  ->  thiocyanate

(RXN-8315 *spontaneous*)	sulfite + H+  ->  hydrogensulfite

(RXN-8315 *spontaneous*)	hydrogensulfite  ->  sulfite + H+

(RXN-13329 *spontaneous*)	2-iminoacetate + H+ + H2O  ->  glyoxylate + ammonium

(ARGININE-N-SUCCINYLTRANSFERASE-RXN)	L-arginine + succinyl-CoA  ->  N2-succinyl-L-arginine + coenzyme A + H+

(FUMHYDR-RXN)	(S)-malate  ->  fumarate + H2O

(H2NEOPTERINP3PYROPHOSPHOHYDRO-RXN)	7,8-dihydroneopterin 3'-triphosphate + H2O  ->  7,8-dihydroneopterin 3'-phosphate + diphosphate + H+

(SUCCGLUALDDEHYD-RXN)	N2-succinyl-L-glutamate 5-semialdehyde + NAD+ + H2O  ->  N2-succinylglutamate + NADH + 2 H+

(RXN0-6369-NITRATE/CPD-9956//NITRITE/UBIQUINONE-8/WATER.45. *instantiated*)	nitrate[periplasm] + ubiquinol-8[inner membrane]  ->  nitrite[periplasm] + ubiquinone-8[inner membrane] + H2O[periplasm]

(ALDOSE1EPIM-RXN)	beta-D-galactopyranose  ->  alpha-D-galactopyranose

(ALDOSE1EPIM-RXN)	alpha-D-galactopyranose  ->  beta-D-galactopyranose

(RXN-14997 *spontaneous*)	alpha-D-ribose 5-phosphate  ->  aldehydo-D-ribose 5-phosphate

(RXN-15345 *spontaneous*)	alpha-D-ribose 5-phosphate  ->  beta-D-ribose 5-phosphate

(RXN0-5187[CCO-CYTOSOL]-FMN/WATER//RIBOFLAVIN/Pi.38. *instantiated*)	FMN + H2O  ->  riboflavin + phosphate

(GDPMANDEHYDRA-RXN)	GDP-alpha-D-mannose  ->  GDP-4-dehydro-alpha-D-rhamnose + H2O

(HOMOCYSTEINE-S-METHYLTRANSFERASE-RXN-CPD0-2554/HOMO-CYS//MET/ADENOSYL-HOMO-CYS/PROTON.49. *instantiated*)	(R)-S-adenosyl-L-methionine + L-homocysteine  ->  L-methionine + S-adenosyl-L-homocysteine + H+

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C16-H32//POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32.83. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C16-H32  ->  POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C16-H32//POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32.83. *instantiated*)	POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C16-H32

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C14-H28//CPD0-2253.52. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C14-H28  ->  (S)-3-hydroxy-stearoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C14-H28//CPD0-2253.52. *instantiated*)	(S)-3-hydroxy-stearoyl-CoA  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C14-H28

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C12-H24//POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24.83. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C12-H24  ->  POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C12-H24//POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24.83. *instantiated*)	POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C12-H24

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C10-H20//CPD0-2171.52. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C10-H20  ->  (S)-3-hydroxytetradecanoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C10-H20//CPD0-2171.52. *instantiated*)	(S)-3-hydroxytetradecanoyl-CoA  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C10-H20

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C8-H16//CPD0-2107.51. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C8-H16  ->  (S)-3-hydroxydodecanoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C8-H16//CPD0-2107.51. *instantiated*)	(S)-3-hydroxydodecanoyl-CoA  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C8-H16

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C6-H12//CPD0-2244.51. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C6-H12  ->  (S)-3-hydroxydecanoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C6-H12//CPD0-2244.51. *instantiated*)	(S)-3-hydroxydecanoyl-CoA  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C6-H12

(OHBUTYRYL-COA-EPIM-RXN-CPD-14916//POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8.50. *instantiated*)	(R)-3-hydroxyoctanoyl-CoA  ->  POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8

(OHBUTYRYL-COA-EPIM-RXN-CPD-14916//POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8.50. *instantiated*)	POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8  ->  (R)-3-hydroxyoctanoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C2-H4//OH-HEXANOYL-COA.56. *instantiated*)	POLYMER-INST-D-3-HYDROXYACYL-COA-C2-H4  ->  (S)-3-hydroxyhexanoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-POLYMER-INST-D-3-HYDROXYACYL-COA-C2-H4//OH-HEXANOYL-COA.56. *instantiated*)	(S)-3-hydroxyhexanoyl-CoA  ->  POLYMER-INST-D-3-HYDROXYACYL-COA-C2-H4

(OHBUTYRYL-COA-EPIM-RXN-CPD-650//S-3-HYDROXYBUTANOYL-COA.33. *instantiated*)	(3R)-3-hydroxybutanoyl-CoA  ->  (S)-3-hydroxybutanoyl-CoA

(OHBUTYRYL-COA-EPIM-RXN-CPD-650//S-3-HYDROXYBUTANOYL-COA.33. *instantiated*)	(S)-3-hydroxybutanoyl-CoA  ->  (3R)-3-hydroxybutanoyl-CoA

(RXN0-7101)	D-gluconate + NAD+  ->  5-dehydro-D-gluconate + NADH + H+

(RXN0-7101)	5-dehydro-D-gluconate + NADH + H+  ->  D-gluconate + NAD+

(AMP-NUCLEOSID-RXN-AMP/WATER//CPD-16551/ADENINE.29. *instantiated*)	AMP + H2O  ->  beta-D-ribose 5-phosphate + adenine

(AMP-NUCLEOSID-RXN-AMP/WATER//CPD-15318/ADENINE.29. *instantiated*)	AMP + H2O  ->  alpha-D-ribose 5-phosphate + adenine

(2-OXOPENT-4-ENOATE-HYDRATASE-RXN)	(2Z)-2-hydroxypenta-2,4-dienoate + H2O  ->  (S)-4-hydroxy-2-oxopentanoate

(RXN0-3942)	4-(gamma-L-glutamylamino)butanoate + H2O  ->  4-aminobutanoate + L-glutamate

(TREHALOSE6PSYN-RXN-CPD-12575/ALPHA-GLC-6-P//UDP/TREHALOSE-6P/PROTON.49. *instantiated*)	UDP-alpha-D-glucose + alpha-D-glucose 6-phosphate  ->  UDP + alpha,alpha-trehalose 6-phosphate + H+

(TREHALOSE6PSYN-RXN-CPD-12575/GLC-6-P//UDP/TREHALOSE-6P/PROTON.43. *instantiated*)	UDP-alpha-D-glucose + beta-D-glucose 6-phosphate  ->  UDP + alpha,alpha-trehalose 6-phosphate + H+

(RXN-9983 *spontaneous*)	(1E)-4-oxobut-1-ene-1,2,4-tricarboxylate  ->  (1E,3E)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate

(RXN-9983 *spontaneous*)	(1E,3E)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate  ->  (1E)-4-oxobut-1-ene-1,2,4-tricarboxylate

(PNPOXI-RXN)	pyridoxine 5'-phosphate + oxygen  ->  hydrogen peroxide + pyridoxal 5'-phosphate

(RXN-14143)	dUMP + H2O  ->  2'-deoxyuridine + phosphate

(NQOR-RXN-CPD-9728/NADH/PROTON//REDUCED-MENAQUINONE/NAD.46. *instantiated*)	menaquinone-8[inner membrane] + NADH + H+  ->  menaquinol-8[inner membrane] + NAD+

(NQOR-RXN-CPD-9728/NADPH/PROTON//REDUCED-MENAQUINONE/NADP.48. *instantiated*)	menaquinone-8[inner membrane] + NADPH + H+  ->  menaquinol-8[inner membrane] + NADP+

(ATPASE-RXN)	ATP + H2O  ->  ADP + phosphate + H+

(GLUCOSE-6-PHOSPHATASE-RXN)	beta-D-glucose 6-phosphate + H2O  ->  beta-D-glucopyranose + phosphate

(INOSINEKIN-RXN)	inosine + ATP  ->  IMP + ADP + H+

(DAPASYN-RXN-CPD0-2554/8-AMINO-7-OXONONANOATE//S-ADENOSYL-4-METHYLTHIO-2-OXOBUTANOATE/DIAMINONONANOATE.90. *instantiated*)	(R)-S-adenosyl-L-methionine + 8-amino-7-oxononanoate  ->  S-adenosyl-4-methylsulfanyl-2-oxobutanoate + 7,8-diaminopelargonate

(ASPARAGHYD-RXN[CCO-CYTOSOL]-ASN/WATER//L-ASPARTATE/AMMONIUM.45. *instantiated*)	L-asparagine + H2O  ->  L-aspartate + ammonium

(ASPARAGHYD-RXN[CCO-PERI-BAC]-ASN/WATER//L-ASPARTATE/AMMONIUM.46. *instantiated*)	L-asparagine[periplasm] + H2O[periplasm]  ->  L-aspartate[periplasm] + ammonium[periplasm]

(RXN0-4641-CPD0-881/WATER//CPD-16168/D-LACTATE.36. *instantiated*)	N-acetyl-D-muramate 6-phosphate + H2O  ->  N-acetyl-alpha-D-glucosamine 6-phosphate + (R)-lactate

(RXN0-4641-CPD0-881/WATER//CPD-16168/D-LACTATE.36. *instantiated*)	N-acetyl-alpha-D-glucosamine 6-phosphate + (R)-lactate  ->  N-acetyl-D-muramate 6-phosphate + H2O

(RXN-17021)	myristoyl-CoA + 1-myristoyl-sn-glycerol 3-phosphate  ->  1,2-dimyristoyl-sn-glycerol 3-phosphate + coenzyme A

(RXN0-5223-CPD-18362/ATP//CPD-18360/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (1-palmitoyl, 2-cis-vaccenoyl) + ATP  ->  phosphatidylglycerolphosphate (1-palmitoyl, 2-cis-vaccenoyl) + ADP + H+

(RXN0-5223-CPD-18392/ATP//CPD-18397/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (1-myristoyl, 2-palmitoleoyl) + ATP  ->  phosphatidylglycerolphosphate (1-myristoyl, 2-palmitoleoyl) + ADP + H+

(RXN0-5223-CPD-18394/ATP//CPD-18399/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (1-cis-vaccenoyl, 2-palmitoleoyl) + ATP  ->  phosphatidylglycerolphosphate (1-cis-vaccenoyl, 2-palmitoleoyl) + ADP + H+

(RXN0-5223-CPD-18361/ATP//CPD-18359/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (1-palmitoyl, 2-palmitoleoyl) + ATP  ->  phosphatidylglycerolphosphate (1-palmitoyl, 2-palmitoleoyl) + ADP + H+

(RXN0-5223-CPD-8260/ATP//CPD-12821/ADP/PROTON.35. *instantiated*)	phosphatidylglycerol (dihexadecanoyl, n-C16:0) + ATP  ->  1,2-dipalmitoyl-phosphatidylglycerol-phosphate + ADP + H+

(RXN0-5223-CPD-18396/ATP//CPD-18400/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (dioctadec-11-enoyl, n-C18:1) + ATP  ->  phosphatidylglycerolphosphate (1,2-di-cis-vaccenoyl) + ADP + H+

(RXN0-5223-CPD0-2330/ATP//CPD0-2230/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (dihexadec-9-enoyl, n-C16:1) + ATP  ->  phosphatidylglycerophosphate (dihexadec-9-enoyl, n-C16:1) + ADP + H+

(RXN0-5223-CPD-18393/ATP//CPD-18398/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (1-palmitoyl, 2-myristoyl) + ATP  ->  phosphatidylglycerolphosphate (1-palmitoyl, 2-myristoyl) + ADP + H+

(RXN0-5223-CPD-12822/ATP//CPD-12820/ADP/PROTON.36. *instantiated*)	phosphatidylglycerol (dioctadecanoyl, n-C18:0) + ATP  ->  phosphatidylglycerophosphate (dioctadecanoyl, n-C18:0) + ADP + H+

(RXN-15581)	D-serine  ->  2-aminoprop-2-enoate + H2O

(RXN-14286)	maltoheptaose + phosphate  ->  maltohexaose + alpha-D-glucopyranose 1-phosphate

(OXALOACETATE-TAUTOMERASE-RXN)	enol-oxaloacetate  ->  oxaloacetate

(KETOBUTFORMLY-RXN)	2-oxobutanoate + coenzyme A  ->  propanoyl-CoA + formate

(PROTOHEMEFERROCHELAT-RXN[CCO-CYTOSOL]-PROTOHEME/PROTON//PROTOPORPHYRIN_IX/FE+2.54. *instantiated*)	ferroheme b + 2 H+  ->  protoporphyrin IX + Fe2+

(PROTOHEMEFERROCHELAT-RXN[CCO-PERI-BAC]-PROTOHEME/PROTON//PROTOPORPHYRIN_IX/FE+2.55. *instantiated*)	ferroheme b[periplasm] + 2 H+[periplasm]  ->  protoporphyrin IX[periplasm] + Fe2+[periplasm]

(PROTOHEMEFERROCHELAT-RXN[CCO-PERI-BAC]-PROTOHEME/PROTON//PROTOPORPHYRIN_IX/FE+2.55. *instantiated*)	protoporphyrin IX[periplasm] + Fe2+[periplasm]  ->  ferroheme b[periplasm] + 2 H+[periplasm]

(RXN0-2201)	L-serine + NADP+  ->  2-aminomalonate semialdehyde + NADPH + H+

(RXN-14524)	2'-deoxyadenosine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  2'-deoxyadenosine[periplasm] + phosphate[periplasm]

(RXN-14521)	thymidine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  thymidine[periplasm] + phosphate[periplasm]

(RXN-14523)	2'-deoxyuridine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  2'-deoxyuridine[periplasm] + phosphate[periplasm]

(GLYOCARBOLIG-RXN)	2 glyoxylate + H+  ->  CO2 + tartronate semialdehyde

(LTARTDEHYDRA-RXN)	L-tartrate  ->  oxaloacetate + H2O

(RXN0-5298)	alpha-L-fucopyranose  ->  beta-L-fucopyranose

(RXN0-5298)	beta-L-fucopyranose  ->  alpha-L-fucopyranose

(RXN0-6981)	L-alanyl-L-glutamate + H2O  ->  L-alanine + L-glutamate

(RXN0-962)	N6-(D-fructosyl)-L-lysine + ATP  ->  N6-(6-phospho-D-fructosyl)-L-lysine + ADP + H+

(RXN0-5114[CCO-PERI-BAC]-3-P-SERINE/WATER//SER/Pi.39. *instantiated*)	3-phospho-L-serine[periplasm] + H2O[periplasm]  ->  L-serine[periplasm] + phosphate[periplasm]

(RXN-17745-CPD-13469/WATER//GLUCOSAMINE/Pi.32. *instantiated*)	alpha-D-glucosamine 6-phosphate[periplasm] + H2O[periplasm]  ->  D-glucosamine[periplasm] + phosphate[periplasm]

(RXN-17745-CPD-13469/WATER//CPD-12539/Pi.30. *instantiated*)	alpha-D-glucosamine 6-phosphate[periplasm] + H2O[periplasm]  ->  beta-D-glucosamine[periplasm] + phosphate[periplasm]

(RXN-17745-CPD-13469/WATER//CPD-12538/Pi.30. *instantiated*)	alpha-D-glucosamine 6-phosphate[periplasm] + H2O[periplasm]  ->  alpha-D-glucosamine[periplasm] + phosphate[periplasm]

(RXN0-268)	propanoyl-CoA + succinate  ->  propanoate + succinyl-CoA

(RXN0-268)	propanoate + succinyl-CoA  ->  propanoyl-CoA + succinate

(RXN-16475 *spontaneous*)	4-deoxy-L-threo-hex-4-enopyranuronate  ->  5-dehydro-4-deoxy-D-glucuronate

(RXN-16475 *spontaneous*)	5-dehydro-4-deoxy-D-glucuronate  ->  4-deoxy-L-threo-hex-4-enopyranuronate

(PYRNUTRANSHYDROGEN-RXN)	NAD+ + NADPH  ->  NADH + NADP+

(GSPSYN-RXN)	spermidine + glutathione + ATP  ->  glutathionylspermidine + ADP + phosphate + H+

(MANNITOL-1-PHOSPHATASE-RXN)	D-mannitol 1-phosphate + H2O  ->  D-mannitol + phosphate

(URACIL-PRIBOSYLTRANS-RXN)	5-phospho-alpha-D-ribose 1-diphosphate + uracil  ->  UMP + diphosphate

(RXN0-7008-PRO/UBIQUINONE-8//L-DELTA1-PYRROLINE_5-CARBOXYLATE/CPD-9956/PROTON.67. *instantiated*)	L-proline + ubiquinone-8[inner membrane]  ->  (S)-1-pyrroline-5-carboxylate + ubiquinol-8[inner membrane] + H+

(AICARTRANSFORM-RXN-10-FORMYL-THF/AICAR//THF/PHOSPHORIBOSYL-FORMAMIDO-CARBOXAMIDE.62. *instantiated*)	10-formyl-tetrahydrofolate mono-L-glutamate + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide  ->  5,6,7,8-tetrahydrofolate + 5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide

(AICARTRANSFORM-RXN-10-FORMYL-THF/AICAR//THF/PHOSPHORIBOSYL-FORMAMIDO-CARBOXAMIDE.62. *instantiated*)	5,6,7,8-tetrahydrofolate + 5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide  ->  10-formyl-tetrahydrofolate mono-L-glutamate + 5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide

(RXN0-304)	D-allulose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(HCAMULTI-RXN)	3-phenylpropanoate + NADH + oxygen + H+  ->  3-(5,6-dihydroxycyclohexa-1,3-dien-1-yl)propanoate + NAD+

(METHYLMALONYL-COA-MUT-RXN)	(R)-methylmalonyl-CoA  ->  succinyl-CoA

(METHYLMALONYL-COA-MUT-RXN)	succinyl-CoA  ->  (R)-methylmalonyl-CoA

(DARAB5PISOM-RXN)	aldehydo-D-arabinose 5-phosphate  ->  D-ribulose 5-phosphate

(SUCCORNTRANSAM-RXN)	N2-succinyl-L-ornithine + 2-oxoglutarate  ->  N2-succinyl-L-glutamate 5-semialdehyde + L-glutamate

(SUCCORNTRANSAM-RXN)	N2-succinyl-L-glutamate 5-semialdehyde + L-glutamate  ->  N2-succinyl-L-ornithine + 2-oxoglutarate

(RXN0-5224)	hydrogencarbonate + H+  ->  CO2 + H2O

(RXN-16804 *spontaneous*)	D-arabinofuranose 5-phosphate  ->  aldehydo-D-arabinose 5-phosphate

(RXN0-3543)	4-amino-2-methyl-5-(diphosphooxymethyl)pyrimidine + H2O  ->  4-amino-2-methyl-5-(phosphooxymethyl)pyrimidine + phosphate + H+

(PROTOPORGENOXI-RXN)	protoporphyrinogen IX + 3 oxygen  ->  protoporphyrin IX + 3 hydrogen peroxide

(DIMESULFREDUCT-RXN-CPD-7670/CPD-9728/WATER//DMSO/REDUCED-MENAQUINONE.50. *instantiated*)	dimethyl sulfoxide[periplasm] + menaquinol-8[inner membrane]  ->  dimethyl sulfide[periplasm] + menaquinone-8[inner membrane] + H2O[periplasm]

(PHOSPHOENOLPYRUVATE-PHOSPHATASE-RXN)	phosphoenolpyruvate[periplasm] + H2O[periplasm]  ->  pyruvate[periplasm] + phosphate[periplasm]

(RXN-14074)	GTP + AMP  ->  GDP + ADP

(RXN-15122)	L-threonine  ->  (2Z)-2-aminobut-2-enoate + H2O + H+

(RXN-18604-an-oxidized-NrfB-protein/REDUCED-MENAQUINONE//a-reduced-NrfB-protein/CPD-9728/PROTON.85. *instantiated*)	2 an oxidized [NrfB protein][periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced [NrfB protein][periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN0-5304)	beta-D-ribopyranose  ->  beta-D-ribofuranose

(RXN0-5304)	beta-D-ribofuranose  ->  beta-D-ribopyranose

(RXN0-6373-GLC/UBIQUINONE-8//GLC-D-LACTONE/CPD-9956.41. *instantiated*)	beta-D-glucopyranose[periplasm] + ubiquinone-8[inner membrane]  ->  D-glucono-1,5-lactone[periplasm] + ubiquinol-8[inner membrane]

(RXN0-6373-ALPHA-GLUCOSE/UBIQUINONE-8//GLC-D-LACTONE/CPD-9956.51. *instantiated*)	alpha-D-glucopyranose[periplasm] + ubiquinone-8[inner membrane]  ->  D-glucono-1,5-lactone[periplasm] + ubiquinol-8[inner membrane]

(RXN0-6373-Glucopyranose/UBIQUINONE-8//GLC-D-LACTONE/CPD-9956.51. *instantiated*)	D-glucopyranose[periplasm] + ubiquinone-8[inner membrane]  ->  D-glucono-1,5-lactone[periplasm] + ubiquinol-8[inner membrane]

(XYLULOKIN-RXN)	D-xylulose + ATP  ->  D-xylulose 5-phosphate + ADP + H+

(RXN0-5462[CCO-CYTOSOL]-GTP/WATER//GDP/Pi/PROTON.38. *instantiated*)	GTP + H2O  ->  GDP + phosphate + H+

(ARABISOM-RXN-ARABINOSE//L-RIBULOSE.22. *instantiated*)	alpha-L-arabinopyranose  ->  L-ribulose

(ARABISOM-RXN-ARABINOSE//L-RIBULOSE.22. *instantiated*)	L-ribulose  ->  alpha-L-arabinopyranose

(PYROXALTRANSAM-RXN)	pyridoxamine + oxaloacetate  ->  pyridoxal + L-aspartate

(PYROXALTRANSAM-RXN)	pyridoxal + L-aspartate  ->  pyridoxamine + oxaloacetate

(CYTIKIN-RXN)	cytidine + ATP  ->  CMP + ADP + H+

(RXN0-5398-CPD-16551/URACIL//PSEUDOURIDINE-5-P/WATER.42. *instantiated*)	beta-D-ribose 5-phosphate + uracil  ->  pseudouridine 5'-phosphate + H2O

(RXN0-5398-CPD-16551/URACIL//PSEUDOURIDINE-5-P/WATER.42. *instantiated*)	pseudouridine 5'-phosphate + H2O  ->  beta-D-ribose 5-phosphate + uracil

(RXN0-5398-CPD-15318/URACIL//PSEUDOURIDINE-5-P/WATER.42. *instantiated*)	alpha-D-ribose 5-phosphate + uracil  ->  pseudouridine 5'-phosphate + H2O

(RXN0-5398-CPD-15318/URACIL//PSEUDOURIDINE-5-P/WATER.42. *instantiated*)	pseudouridine 5'-phosphate + H2O  ->  alpha-D-ribose 5-phosphate + uracil

(RXN0-5213)	methylglyoxal + NADH + H+  ->  acetol + NAD+

(ISOCIT-CLEAV-RXN)	glyoxylate + succinate  ->  D-threo-isocitrate

(O-SUCCHOMOSERLYASE-RXN)	succinate + L-cystathionine + H+  ->  L-cysteine + O-succinyl-L-homoserine

(RIBULPEPIM-RXN)	L-ribulose 5-phosphate  ->  D-xylulose 5-phosphate

(RIBULPEPIM-RXN)	D-xylulose 5-phosphate  ->  L-ribulose 5-phosphate

(RXN0-7188)	L-methionine + hydrogen peroxide  ->  L-methionine-(R)-S-oxide + H2O

(TRANS-RXN0-623-BUTYRIC_ACID/ATP/CO-A/PROTON//BUTYRYL-COA/AMP/PPI/PROTON.57. *instantiated*)	butanoate[periplasm] + ATP + coenzyme A + H+[periplasm]  ->  butanoyl-CoA + AMP + diphosphate + H+

(TRANS-RXN0-623-HEXANOATE/ATP/CO-A/PROTON//HEXANOYL-COA/AMP/PPI/PROTON.55. *instantiated*)	hexanoate[periplasm] + ATP + coenzyme A + H+[periplasm]  ->  hexanoyl-CoA + AMP + diphosphate + H+

(TRANS-RXN0-623-CPD-195/ATP/CO-A/PROTON//CPD-196/AMP/PPI/PROTON.48. *instantiated*)	octanoate[periplasm] + ATP + coenzyme A + H+[periplasm]  ->  octanoyl-CoA + AMP + diphosphate + H+

(TRANS-RXN0-623-CPD-3617/ATP/CO-A/PROTON//CPD-10267/AMP/PPI/PROTON.51. *instantiated*)	decanoate[periplasm] + ATP + coenzyme A + H+[periplasm]  ->  decanoyl-CoA + AMP + diphosphate + H+

(ASPARTATE-SEMIALDEHYDE-DEHYDROGENASE-RXN)	L-aspartate 4-semialdehyde + NADP+ + phosphate  ->  L-aspartyl-4-phosphate + NADPH + H+

(ENOYL-COA-HYDRAT-RXN-POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32//POLYMER-INST-TRANS-D2-ENOYL-COA-C16-H32/WATER.88. *instantiated*)	POLYMER-INST-TRANS-D2-ENOYL-COA-C16-H32 + H2O  ->  POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32

(ENOYL-COA-HYDRAT-RXN-CPD0-2253//CPD-10262/WATER.27. *instantiated*)	(2E)-octadec-2-enoyl-CoA + H2O  ->  (S)-3-hydroxy-stearoyl-CoA

(ENOYL-COA-HYDRAT-RXN-POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24//CPD0-2117/WATER.58. *instantiated*)	(2E)-hexadecenoyl-CoA + H2O  ->  POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24

(ENOYL-COA-HYDRAT-RXN-CPD0-2171//CPD-15568/WATER.27. *instantiated*)	2E)-tetradec-2-enoyl-CoA + H2O  ->  (S)-3-hydroxytetradecanoyl-CoA

(ENOYL-COA-HYDRAT-RXN-CPD0-2107//CPD-7222/WATER.26. *instantiated*)	(2E)-dodec-2-enoyl-CoA + H2O  ->  (S)-3-hydroxydodecanoyl-CoA

(ENOYL-COA-HYDRAT-RXN-CPD0-2244//T2-DECENOYL-COA/WATER.33. *instantiated*)	(2E)-dec-2-enoyl-CoA + H2O  ->  (S)-3-hydroxydecanoyl-CoA

(ENOYL-COA-HYDRAT-RXN-POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8//CPD0-2108/WATER.56. *instantiated*)	(2E)-oct-2-enoyl-CoA + H2O  ->  POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8

(ENOYL-COA-HYDRAT-RXN-OH-HEXANOYL-COA//CPD0-2121/WATER.33. *instantiated*)	trans-hex-2-enoyl-CoA + H2O  ->  (S)-3-hydroxyhexanoyl-CoA

(ENOYL-COA-HYDRAT-RXN-S-3-HYDROXYBUTANOYL-COA//CROTONYL-COA/WATER.44. *instantiated*)	crotonyl-CoA + H2O  ->  (S)-3-hydroxybutanoyl-CoA

(L-IDONATE-2-DEHYDROGENASE-RXN)	L-idonate + NADP+  ->  5-dehydro-D-gluconate + NADPH + H+

(DEHYDDEOXGALACTKIN-RXN)	2-dehydro-3-deoxy-D-galactonate + ATP  ->  2-dehydro-3-deoxy-D-galactonate 6-phosphate + ADP + H+

(BRANCHED-CHAINAMINOTRANSFERILEU-RXN)	L-isoleucine + 2-oxoglutarate  ->  (S)-3-methyl-2-oxopentanoate + L-glutamate

(RXN0-2381)	indole + D-glyceraldehyde 3-phosphate  ->  (1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate

(RXN-14497)	D-cystine + 2 glutathione  ->  glutathione disulfide + 2 D-cysteine

(FRUCTOKINASE-RXN)	beta-D-fructofuranose + ATP  ->  beta-D-fructofuranose 6-phosphate + ADP + H+

(PYRAMKIN-RXN)	ATP + pyridoxamine  ->  ADP + pyridoxamine 5'-phosphate + H+

(RXN0-5264-TRIMETHYLAMINE-N-O/REDUCED-MENAQUINONE/PROTON//TRIMETHYLAMINE/CPD-9728/WATER.77. *instantiated*)	trimethylamine N-oxide[periplasm] + menaquinol-8[inner membrane] + H+[periplasm]  ->  trimethylamine[periplasm] + menaquinone-8[inner membrane] + H2O[periplasm]

(RXN-14525)	2'-deoxyguanosine 3'-monophosphate[periplasm] + H2O[periplasm]  ->  2'-deoxyguanosine[periplasm] + phosphate[periplasm]

(MANNOSE-ISOMERASE-RXN)	aldehydo-D-mannose  ->  keto-D-fructose

(MANNOSE-ISOMERASE-RXN)	keto-D-fructose  ->  aldehydo-D-mannose

(SORB6PDEHYDROG-RXN-D-SORBITOL-6-P/NAD//FRUCTOSE-6P/NADH/PROTON.44. *instantiated*)	D-sorbitol 6-phosphate + NAD+  ->  beta-D-fructofuranose 6-phosphate + NADH + H+

(SORB6PDEHYDROG-RXN-D-SORBITOL-6-P/NAD//FRUCTOSE-6P/NADH/PROTON.44. *instantiated*)	beta-D-fructofuranose 6-phosphate + NADH + H+  ->  D-sorbitol 6-phosphate + NAD+

(SORB6PDEHYDROG-RXN-D-SORBITOL-6-P/NAD//CPD-18720/NADH/PROTON.42. *instantiated*)	D-sorbitol 6-phosphate + NAD+  ->  alpha-D-fructofuranose 6-phosphate + NADH + H+

(SORB6PDEHYDROG-RXN-D-SORBITOL-6-P/NAD//CPD-18720/NADH/PROTON.42. *instantiated*)	alpha-D-fructofuranose 6-phosphate + NADH + H+  ->  D-sorbitol 6-phosphate + NAD+

(VALINE-PYRUVATE-AMINOTRANSFER-RXN)	pyruvate + L-valine  ->  L-alanine + 3-methyl-2-oxobutanoate

(VALINE-PYRUVATE-AMINOTRANSFER-RXN)	L-alanine + 3-methyl-2-oxobutanoate  ->  pyruvate + L-valine

(GART-RXN-10-FORMYL-THF/5-PHOSPHO-RIBOSYL-GLYCINEAMIDE//THF/5-P-RIBOSYL-N-FORMYLGLYCINEAMIDE/PROTON.90. *instantiated*)	10-formyl-tetrahydrofolate mono-L-glutamate + N1-(5-phospho-beta-D-ribosyl)glycinamide  ->  5,6,7,8-tetrahydrofolate + N2-formyl-N1-(5-phospho-beta-D-ribosyl)glycinamide + H+

(GART-RXN-10-FORMYL-THF/5-PHOSPHO-RIBOSYL-GLYCINEAMIDE//THF/5-P-RIBOSYL-N-FORMYLGLYCINEAMIDE/PROTON.90. *instantiated*)	5,6,7,8-tetrahydrofolate + N2-formyl-N1-(5-phospho-beta-D-ribosyl)glycinamide + H+  ->  10-formyl-tetrahydrofolate mono-L-glutamate + N1-(5-phospho-beta-D-ribosyl)glycinamide

(RXN-12107)	L-idonate + NAD+  ->  5-dehydro-D-gluconate + NADH + H+

(CYSTEINE-AMINOTRANSFERASE-RXN)	2-oxoglutarate + L-cysteine  ->  L-glutamate + 3-mercaptopyruvate

(CYSTEINE-AMINOTRANSFERASE-RXN)	L-glutamate + 3-mercaptopyruvate  ->  2-oxoglutarate + L-cysteine

(RXN0-313)	dihydroxyacetone + D-glyceraldehyde 3-phosphate  ->  beta-D-fructofuranose 6-phosphate

(2-METHYLCITRATE-SYNTHASE-RXN)	oxaloacetate + propanoyl-CoA + H2O  ->  (2S,3S)-2-methylcitrate + coenzyme A + H+

(RXN-19253)	L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm] + H2O[periplasm]  ->  L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanine[periplasm] + D-alanine[periplasm]

(R15-RXN-MET/2-KETOGLUTARATE//CPD-479/GLT.33. *instantiated*)	L-methionine + 2-oxoglutarate  ->  4-(methylsulfanyl)-2-oxobutanoate + L-glutamate

(R15-RXN-MET/P-HYDROXY-PHENYLPYRUVATE//CPD-479/TYR.42. *instantiated*)	L-methionine + 3-(4-hydroxyphenyl)pyruvate  ->  4-(methylsulfanyl)-2-oxobutanoate + L-tyrosine

(R15-RXN-MET/PHENYL-PYRUVATE//CPD-479/PHE.33. *instantiated*)	L-methionine + 3-phenyl-2-oxopropanoate  ->  4-(methylsulfanyl)-2-oxobutanoate + L-phenylalanine

(R15-RXN-MET/CPD-479//CPD-479/MET.25. *instantiated*)	L-methionine + 4-(methylsulfanyl)-2-oxobutanoate  ->  4-(methylsulfanyl)-2-oxobutanoate + L-methionine

(R15-RXN-MET/PYRUVATE//CPD-479/L-ALPHA-ALANINE.38. *instantiated*)	L-methionine + pyruvate  ->  4-(methylsulfanyl)-2-oxobutanoate + L-alanine

(R15-RXN-MET/GLYOX//CPD-479/GLY.23. *instantiated*)	L-methionine + glyoxylate  ->  4-(methylsulfanyl)-2-oxobutanoate + glycine

(MHPHYDROXY-RXN)	3-(3-hydroxyphenyl)propanoate + NADH + H+ + oxygen  ->  3-(2,3-dihydroxyphenyl)propanoate + NAD+ + H2O

(PPGPPSYN-RXN)	ppGpp + H2O  ->  GDP + diphosphate + H+

(GLUCONOKIN-RXN)	ATP + D-gluconate  ->  ADP + D-gluconate 6-phosphate + H+

(ALTRODEHYDRAT-RXN)	D-altronate  ->  2-dehydro-3-deoxy-D-gluconate + H2O

(RXN0-5228)	L-alanyl-D-glutamate  ->  L-alanyl-L-glutamate

(RXN0-5228)	L-alanyl-L-glutamate  ->  L-alanyl-D-glutamate

(RXN0-6563)	4-hydroxy-L-threonine  ->  glycolaldehyde + glycine

(RXN0-6563)	glycolaldehyde + glycine  ->  4-hydroxy-L-threonine

(GAPOXNPHOSPHN-RXN)	3-phospho-D-glyceroyl-phosphate + NADH + H+  ->  D-glyceraldehyde 3-phosphate + NAD+ + phosphate

(RXN-14161[CCO-CYTOSOL]-DAMP/WATER//DEOXYADENOSINE/Pi.43. *instantiated*)	dAMP + H2O  ->  2'-deoxyadenosine + phosphate

(RXN-14161[CCO-PERI-BAC]-DAMP/WATER//DEOXYADENOSINE/Pi.44. *instantiated*)	dAMP[periplasm] + H2O[periplasm]  ->  2'-deoxyadenosine[periplasm] + phosphate[periplasm]

(RXN0-3741[CCO-CYTOSOL]-DIMP/WATER//DEOXYINOSINE/Pi.41. *instantiated*)	dIMP + H2O  ->  2'-deoxyinosine + phosphate

(RXN0-3741[CCO-PERI-BAC]-DIMP/WATER//DEOXYINOSINE/Pi.42. *instantiated*)	dIMP[periplasm] + H2O[periplasm]  ->  2'-deoxyinosine[periplasm] + phosphate[periplasm]

(RXN-15127 *spontaneous*)	2-iminopropanoate + H2O  ->  pyruvate + ammonium

(PSERTRANSAM-RXN)	3-phospho-L-serine + 2-oxoglutarate  ->  3-phosphooxypyruvate + L-glutamate

(RXN-17797)	(2E,5Z)-dodecenoyl-CoA + H2O  ->  (S)-3-hydroxy-(5Z)-dodecenoyl-CoA

(THREODEHYD-RXN)	L-threonine + NAD+  ->  L-2-amino-3-oxobutanoate + NADH + H+

(RXN0-5329)	N-acetyl-alpha-neuraminate  ->  N-acetyl-beta-neuraminate

(RXN0-5329)	N-acetyl-beta-neuraminate  ->  N-acetyl-alpha-neuraminate

(2-METHYLCITRATE-DEHYDRATASE-RXN)	(2S,3S)-2-methylcitrate  ->  cis-2-methylaconitate + H2O

(RXN0-6727)	ADP + (S)-NADHX  ->  AMP + NADH + phosphate + H+

(RIBOKIN-RXN-D-Ribofuranose/ATP//CPD-16551/ADP/PROTON.41. *instantiated*)	D-ribofuranose + ATP  ->  beta-D-ribose 5-phosphate + ADP + H+

(RIBOKIN-RXN-D-Ribofuranose/ATP//CPD-15318/ADP/PROTON.41. *instantiated*)	D-ribofuranose + ATP  ->  alpha-D-ribose 5-phosphate + ADP + H+

(RIBOKIN-RXN-CPD-10330/ATP//CPD-15317/ADP/PROTON.36. *instantiated*)	alpha-D-ribofuranose + ATP  ->  D-ribofuranose 5-phosphate + ADP + H+

(RIBOKIN-RXN-CPD-10330/ATP//CPD-16551/ADP/PROTON.36. *instantiated*)	alpha-D-ribofuranose + ATP  ->  beta-D-ribose 5-phosphate + ADP + H+

(RIBOKIN-RXN-CPD-10330/ATP//CPD-15318/ADP/PROTON.36. *instantiated*)	alpha-D-ribofuranose + ATP  ->  alpha-D-ribose 5-phosphate + ADP + H+

(RIBOKIN-RXN-CPD0-1108/ATP//CPD-15317/ADP/PROTON.36. *instantiated*)	beta-D-ribofuranose + ATP  ->  D-ribofuranose 5-phosphate + ADP + H+

(RIBOKIN-RXN-CPD0-1108/ATP//CPD-16551/ADP/PROTON.36. *instantiated*)	beta-D-ribofuranose + ATP  ->  beta-D-ribose 5-phosphate + ADP + H+

(RIBOKIN-RXN-CPD0-1108/ATP//CPD-15318/ADP/PROTON.36. *instantiated*)	beta-D-ribofuranose + ATP  ->  alpha-D-ribose 5-phosphate + ADP + H+

(RXN0-4281)	methylglyoxal + NADPH + H+  ->  acetol + NADP+

(2TRANSKETO-RXN)	D-erythrose 4-phosphate + D-xylulose 5-phosphate  ->  beta-D-fructofuranose 6-phosphate + D-glyceraldehyde 3-phosphate

(RXN-19249)	Nalpha,Nepsilon-diacetyl-lysyl-D-alanyl-D-alanine[periplasm] + H2O[periplasm]  ->  Nalpha,Nepsilon-diacetyl-lysyl-D-alanine[periplasm] + D-alanine[periplasm] + H+[periplasm]

(DIHYDRONEOPTERIN-MONO-P-DEPHOS-RXN)	7,8-dihydroneopterin 3'-phosphate + H2O  ->  7,8-dihydroneopterin + phosphate

(OHACYL-COA-DEHYDROG-RXN-NAD/POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32//NADH/POLYMER-INST-3-KETOACYL-COA-C16-H32/PROTON.94. *instantiated*)	NAD+ + POLYMER-INST-L-3-HYDROXYACYL-COA-C16-H32  ->  NADH + POLYMER-INST-3-KETOACYL-COA-C16-H32 + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/CPD0-2253//NADH/CPD-10260/PROTON.37. *instantiated*)	NAD+ + (S)-3-hydroxy-stearoyl-CoA  ->  NADH + 3-oxooctadecanoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24//NADH/3-OXOPALMITOYL-COA/PROTON.77. *instantiated*)	NAD+ + POLYMER-INST-L-3-HYDROXYACYL-COA-C12-H24  ->  NADH + 3-oxo-palmitoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/CPD0-2171//NADH/CPD-10284/PROTON.37. *instantiated*)	NAD+ + (S)-3-hydroxytetradecanoyl-CoA  ->  NADH + 3-oxo-myristoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/CPD0-2107//NADH/CPD0-2105/PROTON.37. *instantiated*)	NAD+ + (S)-3-hydroxydodecanoyl-CoA  ->  NADH + 3-oxododecanoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/CPD0-2244//NADH/CPD0-2123/PROTON.37. *instantiated*)	NAD+ + (S)-3-hydroxydecanoyl-CoA  ->  NADH + 3-oxodecanoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8//NADH/CPD0-2106/PROTON.66. *instantiated*)	NAD+ + POLYMER-INST-L-3-HYDROXYACYL-COA-C4-H8  ->  NADH + 3-oxooctanoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/OH-HEXANOYL-COA//NADH/K-HEXANOYL-COA/PROTON.48. *instantiated*)	NAD+ + (S)-3-hydroxyhexanoyl-CoA  ->  NADH + 3-oxohexanoyl-CoA + H+

(OHACYL-COA-DEHYDROG-RXN-NAD/S-3-HYDROXYBUTANOYL-COA//NADH/ACETOACETYL-COA/PROTON.57. *instantiated*)	NAD+ + (S)-3-hydroxybutanoyl-CoA  ->  NADH + acetoacetyl-CoA + H+

(RXN-12444)	FMN + NADPH + 2 H+  ->  FMNH2 + NADP+

(RXN-11832)	ADP + CDP  ->  ATP + CMP

(TREHALA-RXN[CCO-PERI-BAC]-TREHALOSE/WATER//GLC/ALPHA-GLUCOSE.49. *instantiated*)	alpha,alpha-trehalose[periplasm] + H2O[periplasm]  ->  beta-D-glucopyranose[periplasm] + alpha-D-glucopyranose[periplasm]

(TREHALA-RXN[CCO-CYTOSOL]-TREHALOSE/WATER//GLC/ALPHA-GLUCOSE.48. *instantiated*)	alpha,alpha-trehalose + H2O  ->  beta-D-glucopyranose + alpha-D-glucopyranose

(RXN0-7231-BETAINE-ALDEHYDE-HYDRATE/UBIQUINONE-8//BETAINE/CPD-9956/PROTON.63. *instantiated*)	betaine aldehyde hydrate + ubiquinone-8[inner membrane]  ->  glycine betaine + ubiquinol-8[inner membrane] + H+

(RXN0-7231-BETAINE-ALDEHYDE-HYDRATE/CPD-9728//BETAINE/REDUCED-MENAQUINONE/PROTON.70. *instantiated*)	betaine aldehyde hydrate + menaquinone-8[inner membrane]  ->  glycine betaine + menaquinol-8[inner membrane] + H+

(DLACTDEHYDROGFAD-RXN-D-LACTATE/UBIQUINONE-8//PYRUVATE/CPD-9956.42. *instantiated*)	(R)-lactate + ubiquinone-8[inner membrane]  ->  pyruvate + ubiquinol-8[inner membrane]

(ATP-PYROPHOSPHATASE-RXN)	ATP + H2O  ->  AMP + diphosphate + H+

(RIB5PISOM-RXN-CPD-15895//RIBULOSE-5P.23. *instantiated*)	aldehydo-D-ribose 5-phosphate  ->  D-ribulose 5-phosphate

(RIB5PISOM-RXN-CPD-15895//RIBULOSE-5P.23. *instantiated*)	D-ribulose 5-phosphate  ->  aldehydo-D-ribose 5-phosphate

(RIB5PISOM-RXN-CPD-16551//RIBULOSE-5P.23. *instantiated*)	beta-D-ribose 5-phosphate  ->  D-ribulose 5-phosphate

(RIB5PISOM-RXN-CPD-16551//RIBULOSE-5P.23. *instantiated*)	D-ribulose 5-phosphate  ->  beta-D-ribose 5-phosphate

(RIB5PISOM-RXN-CPD-15318//RIBULOSE-5P.23. *instantiated*)	alpha-D-ribose 5-phosphate  ->  D-ribulose 5-phosphate

(RXN0-6976)	L-alanyl-L-glutamine + H2O  ->  L-alanine + L-glutamine

(GLUCONATE-5-DEHYDROGENASE-RXN-GLUCONATE/NADP//5-DEHYDROGLUCONATE/NADPH/PROTON.48. *instantiated*)	D-gluconate + NADP+  ->  5-dehydro-D-gluconate + NADPH + H+

(GLUCONATE-5-DEHYDROGENASE-RXN-GLUCONATE/NADP//5-DEHYDROGLUCONATE/NADPH/PROTON.48. *instantiated*)	5-dehydro-D-gluconate + NADPH + H+  ->  D-gluconate + NADP+

(RXN-6321-5-10-METHENYL-THF/WATER//5-FORMYL-THF/PROTON.45. *instantiated*)	5,10-methenyltetrahydrofolate mono-L-glutamate + H2O  ->  (6S)-5-formyl-tetrahydrofolate mono-L-glutamate + H+

(RXN0-6562)	3-phosphooxypyruvate + H2O  ->  hydroxypyruvate + phosphate

(RXN-12861 *spontaneous*)	dehydroascorbate (bicyclic form)  ->  2,3-dioxo-L-gulonate + H+

(RXN-11496-PYRUVATE/UBIQUINONE-8/WATER//CARBON-DIOXIDE/ACET/CPD-9956.58. *instantiated*)	pyruvate + ubiquinone-8[inner membrane] + H2O  ->  CO2 + acetate + ubiquinol-8[inner membrane]

(RXN-10814)	L-phenylalanine + 2-oxoglutarate  ->  3-phenyl-2-oxopropanoate + L-glutamate

(TYROSINE-AMINOTRANSFERASE-RXN)	L-tyrosine + 2-oxoglutarate  ->  3-(4-hydroxyphenyl)pyruvate + L-glutamate

(RXN-10017 *spontaneous*)	(2R,4S)-2-methyl-2,4-dihydroxydihydrofuran-3-one + H2O  ->  (2R,4S)-2-methyl-2,3,3,4-tetrahydroxytetrahydrofuran

(GPH-RXN[CCO-PERI-BAC]-CPD-67/WATER//GLYCOLLATE/Pi.42. *instantiated*)	2-phosphoglycolate[periplasm] + H2O[periplasm]  ->  glycolate[periplasm] + phosphate[periplasm]

(ERYTHRON4PDEHYDROG-RXN)	4-phospho-D-erythronate + NAD+  ->  (3R)-3-hydroxy-2-oxo-4 phosphooxybutanoate + NADH + H+

(RXN0-5108)	GDP-alpha-D-mannose + H2O  ->  GMP + alpha-D-mannose 1-phosphate + 2 H+

(RXN0-6418-GLC//CPD-15374.15. *instantiated* *spontaneous*)	beta-D-glucopyranose[periplasm]  ->  aldehydo-D-glucose[periplasm]

(RXN0-6418-GLC//CPD-15374.15. *instantiated* *spontaneous*)	aldehydo-D-glucose[periplasm]  ->  beta-D-glucopyranose[periplasm]

(RXN0-6418-GLC//GLC.9. *instantiated* *spontaneous*)	beta-D-glucopyranose[periplasm]  ->  beta-D-glucopyranose[periplasm]

(RXN0-6418-GLC//GLC.9. *instantiated* *spontaneous*)	beta-D-glucopyranose[periplasm]  ->  beta-D-glucopyranose[periplasm]

(RXN-10856)	7,8-dihydroneopterin  ->  7,8-dihydromonapterin

(URA-PHOSPH-RXN)	2'-deoxyuridine + phosphate  ->  2-deoxy-alpha-D-ribose 1-phosphate + uracil

(FUCULOKIN-RXN)	L-fuculose + ATP  ->  L-fuculose 1-phosphate + ADP + H+

(RXN0-704)	3-keto-L-gulonate + ATP  ->  3-keto-L-gulonate 6-phosphate + ADP + H+

(1.1.1.83-RXN)	(R)-malate + NAD+  ->  CO2 + pyruvate + NADH

(PHOSPHOAMIDASE-RXN)	Nomega-phosphocreatine[periplasm] + H2O[periplasm]  ->  creatine[periplasm] + phosphate[periplasm]

(XYLONATE-DEHYDRATASE-RXN)	D-xylonate  ->  2-dehydro-3-deoxy-D-arabinonate + H2O

(XYLONATE-DEHYDRATASE-RXN)	2-dehydro-3-deoxy-D-arabinonate + H2O  ->  D-xylonate

(CYTIDINEKIN-RXN)	cytidine + GTP  ->  CMP + GDP + H+

(HOMOCYSMET-RXN)	L-homocysteine + 5-methyltetrahydropteroyl tri-L-glutamate  ->  L-methionine + tetrahydropteroyl tri-L-glutamate

(2PGADEHYDRAT-RXN)	phosphoenolpyruvate + H2O  ->  2-phospho-D-glycerate

(GLUCOSE-1-PHOSPHAT-RXN[CCO-CYTOSOL]-GLC-1-P/WATER//Glucopyranose/Pi.45. *instantiated*)	alpha-D-glucopyranose 1-phosphate + H2O  ->  D-glucopyranose + phosphate

(GLUCOSE-1-PHOSPHAT-RXN[CCO-PERI-BAC]-GLC-1-P/WATER//Glucopyranose/Pi.46. *instantiated*)	alpha-D-glucopyranose 1-phosphate[periplasm] + H2O[periplasm]  ->  D-glucopyranose[periplasm] + phosphate[periplasm]

(RXN-9952)	D-gluconate 6-phosphate + NADP+  ->  D-ribulose 5-phosphate + CO2 + NADPH

(GALACTOKIN-RXN)	alpha-D-galactopyranose + ATP  ->  alpha-D-galactose 1-phosphate + ADP + H+

(RXN-14142[CCO-CYTOSOL]-DGMP/WATER//DEOXYGUANOSINE/Pi.43. *instantiated*)	dGMP + H2O  ->  2'-deoxyguanosine + phosphate

(RXN-14142[CCO-PERI-BAC]-DGMP/WATER//DEOXYGUANOSINE/Pi.44. *instantiated*)	dGMP[periplasm] + H2O[periplasm]  ->  2'-deoxyguanosine[periplasm] + phosphate[periplasm]

(DIHYDROOROTATE-DEHYDROGENASE-RXN-DI-H-OROTATE/CPD-9728//OROTATE/REDUCED-MENAQUINONE.51. *instantiated*)	(S)-dihydroorotate + menaquinone-8[inner membrane]  ->  orotate + menaquinol-8[inner membrane]

(GLUCOSE-1-PHOSPHAT-RXN[CCO-CYTOSOL]-GLC-1-P/WATER//ALPHA-GLUCOSE/Pi.45. *instantiated*)	alpha-D-glucopyranose 1-phosphate + H2O  ->  alpha-D-glucopyranose + phosphate

(GLUCOSE-1-PHOSPHAT-RXN[CCO-PERI-BAC]-GLC-1-P/WATER//ALPHA-GLUCOSE/Pi.46. *instantiated*)	alpha-D-glucopyranose 1-phosphate[periplasm] + H2O[periplasm]  ->  alpha-D-glucopyranose[periplasm] + phosphate[periplasm]

(GLUCOSE-1-PHOSPHAT-RXN[CCO-CYTOSOL]-GLC-1-P/WATER//GLC/Pi.35. *instantiated*)	alpha-D-glucopyranose 1-phosphate + H2O  ->  beta-D-glucopyranose + phosphate

(GLUCOSE-1-PHOSPHAT-RXN[CCO-PERI-BAC]-GLC-1-P/WATER//GLC/Pi.36. *instantiated*)	alpha-D-glucopyranose 1-phosphate[periplasm] + H2O[periplasm]  ->  beta-D-glucopyranose[periplasm] + phosphate[periplasm]

(DHDOGALDOL-RXN)	2-dehydro-3-deoxy-D-gluconate  ->  D-glyceraldehyde + pyruvate

(DHDOGALDOL-RXN)	D-glyceraldehyde + pyruvate  ->  2-dehydro-3-deoxy-D-gluconate

(RXN0-6975)	L-alanyl-L-aspartate + H2O  ->  L-alanine + L-aspartate

(RXN0-5364)	(S)-2-hydroxyglutarate + oxygen  ->  2-oxoglutarate + hydrogen peroxide

(RXN-12073)	2,3-dihydroxy-trans-cinnamate + oxygen  ->  (2Z,4E,7E)-2-hydroxy-6-oxonona-2,4,7-triene-1,9-dioate + H+

(RXN-14285)	maltohexaose + phosphate  ->  maltopentaose + alpha-D-glucopyranose 1-phosphate

(RXN-18999)	2-O-(alpha-D-glucopyranosyl)-D-glycerate + phosphate  ->  alpha-D-glucopyranose 1-phosphate + (R)-glycerate

(RXN-18999)	alpha-D-glucopyranose 1-phosphate + (R)-glycerate  ->  2-O-(alpha-D-glucopyranosyl)-D-glycerate + phosphate

(GLUTRACE-RXN)	D-glutamate  ->  L-glutamate

(KETOACYLCOATHIOL-RXN-STEAROYL-COA/ACETYL-COA//POLYMER-INST-3-KETOACYL-COA-C16-H32/CO-A.66. *instantiated*)	POLYMER-INST-3-KETOACYL-COA-C16-H32 + coenzyme A  ->  stearoyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-PALMITYL-COA/ACETYL-COA//CPD-10260/CO-A.40. *instantiated*)	3-oxooctadecanoyl-CoA + coenzyme A  ->  palmitoyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-TETRADECANOYL-COA/ACETYL-COA//3-OXOPALMITOYL-COA/CO-A.54. *instantiated*)	3-oxo-palmitoyl-CoA + coenzyme A  ->  myristoyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-LAUROYLCOA-CPD/ACETYL-COA//CPD-10284/CO-A.42. *instantiated*)	3-oxo-myristoyl-CoA + coenzyme A  ->  lauroyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-CPD-10267/ACETYL-COA//CPD0-2105/CO-A.37. *instantiated*)	3-oxododecanoyl-CoA + coenzyme A  ->  decanoyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-CPD-196/ACETYL-COA//CPD0-2123/CO-A.35. *instantiated*)	3-oxodecanoyl-CoA + coenzyme A  ->  octanoyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-HEXANOYL-COA/ACETYL-COA//CPD0-2106/CO-A.40. *instantiated*)	3-oxooctanoyl-CoA + coenzyme A  ->  hexanoyl-CoA + acetyl-CoA

(KETOACYLCOATHIOL-RXN-BUTYRYL-COA/ACETYL-COA//K-HEXANOYL-COA/CO-A.44. *instantiated*)	3-oxohexanoyl-CoA + coenzyme A  ->  butanoyl-CoA + acetyl-CoA

(RXN0-7251[CCO-PERI-BAC]-L-GLYCERALDEHYDE-3-PHOSPHATE/WATER//L-GLYCERALDEHYDE/Pi.70. *instantiated*)	L-glyceraldehyde 3-phosphate[periplasm] + H2O[periplasm]  ->  L-glyceraldehyde[periplasm] + phosphate[periplasm]

(RXN0-7251[CCO-CYTOSOL]-L-GLYCERALDEHYDE-3-PHOSPHATE/WATER//L-GLYCERALDEHYDE/Pi.69. *instantiated*)	L-glyceraldehyde 3-phosphate + H2O  ->  L-glyceraldehyde + phosphate

(3-HYDROXBUTYRYL-COA-DEHYDRATASE-RXN)	(3R)-3-hydroxybutanoyl-CoA  ->  crotonyl-CoA + H2O

(3-HYDROXBUTYRYL-COA-DEHYDRATASE-RXN)	crotonyl-CoA + H2O  ->  (3R)-3-hydroxybutanoyl-CoA

(RXN-6268 *spontaneous*)	betaine aldehyde hydrate  ->  betaine aldehyde + H2O

(RXN-6268 *spontaneous*)	betaine aldehyde + H2O  ->  betaine aldehyde hydrate

(RXN-2962-S-HYDROXYMETHYLGLUTATHIONE/NADP//CPD-548/NADPH/PROTON.54. *instantiated*)	S-(hydroxymethyl)glutathione + NADP+  ->  S-formylglutathione + NADPH + H+

(RXN-2962-S-HYDROXYMETHYLGLUTATHIONE/NAD//CPD-548/NADH/PROTON.52. *instantiated*)	S-(hydroxymethyl)glutathione + NAD+  ->  S-formylglutathione + NADH + H+

(RXN0-6980)	L-alanyl-L-threonine + H2O  ->  L-alanine + L-threonine

(RXN0-961)	L-alanyl-gamma-D-glutamyl-meso-diaminopimelate + H2O  ->  L-alanyl-D-glutamate + meso-diaminopimelate

(DALADEHYDROG-RXN-D-ALANINE/UBIQUINONE-8/WATER//AMMONIUM/PYRUVATE/CPD-9956.57. *instantiated*)	D-alanine + ubiquinone-8[inner membrane] + H2O  ->  ammonium + pyruvate + ubiquinol-8[inner membrane]

(DALADEHYDROG-RXN-D-ALANINE/CPD-9728/WATER//AMMONIUM/PYRUVATE/REDUCED-MENAQUINONE.64. *instantiated*)	D-alanine + menaquinone-8[inner membrane] + H2O  ->  ammonium + pyruvate + menaquinol-8[inner membrane]

(RXN-7282 *spontaneous*)	2-oxopent-4-enoate  ->  (2Z)-2-hydroxypenta-2,4-dienoate

(RXN-7282 *spontaneous*)	(2Z)-2-hydroxypenta-2,4-dienoate  ->  2-oxopent-4-enoate

(RXN-14515 *spontaneous*)	keto-D-fructose  ->  beta-D-fructofuranose

(RXN-19381)	D-cysteine  ->  hydrogen sulfide + 2-aminoprop-2-enoate

(F16BDEPHOS-RXN[CCO-CYTOSOL]-FRUCTOSE-16-DIPHOSPHATE/WATER//FRUCTOSE-6P/Pi.59. *instantiated*)	beta-D-fructose 1,6-bisphosphate + H2O  ->  beta-D-fructofuranose 6-phosphate + phosphate

(F16BDEPHOS-RXN[CCO-PERI-BAC]-FRUCTOSE-16-DIPHOSPHATE/WATER//FRUCTOSE-6P/Pi.60. *instantiated*)	beta-D-fructose 1,6-bisphosphate[periplasm] + H2O[periplasm]  ->  beta-D-fructofuranose 6-phosphate[periplasm] + phosphate[periplasm]

(GSPAMID-RXN)	glutathionylspermidine + H2O  ->  glutathione + spermidine

(3.2.1.17-RXN-C6/WATER//C5/N-acetyl-D-glucosamine.36. *instantiated*)	ditrans,octacis-undecaprenyldiphospho-[(N-acetyl-beta-D-glucosaminyl)-(1,4)-]-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + H2O  ->  undecaprenyldiphospho-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + N-acetyl-D-glucosamine

(3.2.1.17-RXN-C6/WATER//C5/N-ACETYL-D-GLUCOSAMINE.36. *instantiated*)	ditrans,octacis-undecaprenyldiphospho-[(N-acetyl-beta-D-glucosaminyl)-(1,4)-]-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + H2O  ->  undecaprenyldiphospho-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine + N-acetyl-beta-D-glucosamine

(FCLREDUCT-RXN)	GDP-beta-L-fucose + NADP+  ->  GDP-4-dehydro-6-deoxy-beta-L-galactose + NADPH + H+

(FCLREDUCT-RXN)	GDP-4-dehydro-6-deoxy-beta-L-galactose + NADPH + H+  ->  GDP-beta-L-fucose + NADP+

(RXN-7968-SHIKIMATE/NAD//3-DEHYDRO-SHIKIMATE/NADH/PROTON.47. *instantiated*)	shikimate + NAD+  ->  3-dehydroshikimate + NADH + H+

(RXN0-303)	aldehydo-D-allose 6-phosphate  ->  D-allulose 6-phosphate

(RXN0-303)	D-allulose 6-phosphate  ->  aldehydo-D-allose 6-phosphate

(RXN-14808-CPD-15699//ARABINOSE.21. *instantiated* *spontaneous*)	aldehydo-L-arabinose  ->  alpha-L-arabinopyranose

(RXN-14808-CPD-15699//ARABINOSE.21. *instantiated* *spontaneous*)	alpha-L-arabinopyranose  ->  aldehydo-L-arabinose

(METHYLMALONYL-COA-EPIM-RXN)	(R)-methylmalonyl-CoA  ->  (S)-methylmalonyl-CoA

(METHYLMALONYL-COA-EPIM-RXN)	(S)-methylmalonyl-CoA  ->  (R)-methylmalonyl-CoA

(SUCCINYLDIAMINOPIMTRANS-RXN)	2-oxoglutarate + N-succinyl-L,L-2,6-diaminopimelate  ->  L-glutamate + N-succinyl-2-amino-6-ketopimelate

(FUCPALDOL-RXN)	L-fuculose 1-phosphate  ->  (S)-lactaldehyde + glycerone phosphate

(1.5.1.20-RXN-CPD-1302/NAD//CPD-12996/NADH/PROTON.36. *instantiated*)	5,10-methylenetetrahydropteroyl tri-L-glutamate + NADH + H+  ->  5-methyltetrahydropteroyl tri-L-glutamate + NAD+

(ALLANTOINASE-RXN)	(S)-(+)-allantoin + H2O  ->  allantoate + H+

(RXN0-3542)	thiamine diphosphate + H2O  ->  thiamine phosphate + phosphate + H+

(RXN0-703)	2,3-dioxo-L-gulonate + NADH + H+  ->  3-keto-L-gulonate + NAD+

(RXN-19921 *spontaneous*)	2''-O-acetyl-ADP-ribose  ->  3''-O-acetyl-ADP-ribose

(RXN-19921 *spontaneous*)	3''-O-acetyl-ADP-ribose  ->  2''-O-acetyl-ADP-ribose

(GKI-RXN)	ATP + (R)-glycerate  ->  2-phospho-D-glycerate + ADP + H+

(NADPYROPHOSPHAT-RXN)	NAD+ + H2O  ->  beta-nicotinamide D-ribonucleotide + AMP + 2 H+

(RXN0-7104)	phenylacetyl-CoA + H2O  ->  phenylacetate + coenzyme A + H+

(THIAZOLSYN3-RXN)	ATP + 5-(2-hydroxyethyl)-4-methylthiazole  ->  ADP + 4-methyl-5-(2-phosphooxyethyl)thiazole + H+

(RXN-12195)	CTP + H2O  ->  CDP + phosphate + H+

(RXN-8675-CPD0-2554/CPD-9038//ADENOSYL-HOMO-CYS/DIHYDROSIROHYDROCHLORIN.62. *instantiated*)	(R)-S-adenosyl-L-methionine + precorrin-1  ->  S-adenosyl-L-homocysteine + precorrin-2

(GLYCDEH-RXN)	glycerol + NAD+  ->  dihydroxyacetone + NADH + H+

(GLYCDEH-RXN)	dihydroxyacetone + NADH + H+  ->  glycerol + NAD+

(ISOCHORSYN-RXN)	isochorismate  ->  chorismate

(RXN0-5107)	dTTP + H2O  ->  dTMP + diphosphate + H+

(DUTP-PYROP-RXN)	dUTP + H2O  ->  dUMP + diphosphate + H+

(RXN0-384)	dATP + H2O  ->  dAMP + diphosphate + H+

(NUCLEOTIDE-PYROPHOSPHATASE-RXN-GTP/WATER//GMP/PPI/PROTON.26. *instantiated*)	GTP + H2O  ->  GMP + diphosphate + H+

(RXN0-1603)	XTP + H2O  ->  XMP + diphosphate + H+

(RXN-14139)	UTP + H2O  ->  UMP + diphosphate + H+

(RXN0-383)	CTP + H2O  ->  CMP + diphosphate + H+

(RXN0-7187)	L-methionine + hydrogen peroxide  ->  L-methionine-(S)-S-oxide + H2O

(6PGLUCONOLACT-RXN)	6-phospho D-glucono-1,5-lactone + H2O  ->  D-gluconate 6-phosphate + H+

(3-PHOSPHOGLYCERATE-PHOSPHATASE-RXN)	3-phospho-D-glycerate[periplasm] + H2O[periplasm]  ->  (R)-glycerate[periplasm] + phosphate[periplasm]

(RXN0-1863)	UDP-4-amino-4-deoxy-beta-L-arabinopyranose + 2-oxoglutarate  ->  UDP-beta-L-threo-pentapyranos-4-ulose + L-glutamate

(RXN0-1863)	UDP-beta-L-threo-pentapyranos-4-ulose + L-glutamate  ->  UDP-4-amino-4-deoxy-beta-L-arabinopyranose + 2-oxoglutarate

(RXN-15744)	(S)-lactaldehyde + NADPH + H+  ->  (S)-propane-1,2-diol + NADP+

(RXN-4821 *spontaneous*)	(S)-2,3,4,5-tetrahydrodipicolinate + H+ + H2O  ->  L-alpha-amino-epsilon-keto-pimelate

(RXN-4821 *spontaneous*)	L-alpha-amino-epsilon-keto-pimelate  ->  (S)-2,3,4,5-tetrahydrodipicolinate + H+ + H2O

(GLYC3PDEHYDROGBIOSYN-RXN-GLYCEROL-3P/NADP//DIHYDROXY-ACETONE-PHOSPHATE/NADPH/PROTON.59. *instantiated*)	glycerone phosphate + NADPH + H+  ->  sn-glycerol 3-phosphate + NADP+

(L-GLN-FRUCT-6-P-AMINOTRANS-RXN-FRUCTOSE-6P/GLN//CPD-13469/GLT.31. *instantiated*)	beta-D-fructofuranose 6-phosphate + L-glutamine  ->  alpha-D-glucosamine 6-phosphate + L-glutamate

(OXAMATE-CARBAMOYLTRANSFERASE-RXN)	N-carbamoyl-2-oxoglycine + phosphate  ->  oxamate + carbamoyl phosphate

(3PGAREARR-RXN)	2-phospho-D-glycerate  ->  3-phospho-D-glycerate

(RXN-9951)	oxalosuccinate + NADPH + H+  ->  D-threo-isocitrate + NADP+

(RXN-3641)	3-oxoadipyl-CoA + coenzyme A  ->  succinyl-CoA + acetyl-CoA

(RXN0-2361)	UDP-N-acetyl-alpha-D-muramate + L-alanyl-gamma-D-glutamyl-meso-diaminopimelate + ATP  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate + ADP + phosphate + H+

(RXN0-5074)	XTP + H2O  ->  XDP + phosphate + H+

(GLYOXIII-RXN)	methylglyoxal + H2O  ->  (R)-lactate + H+

(RXN-12583)	pyruvate + thiamine diphosphate + H+  ->  2-(alpha-hydroxyethyl)thiamine diphosphate + CO2

(GLYOXII-RXN)	(R)-S-lactoylglutathione + H2O  ->  glutathione + (R)-lactate + H+

(LYSDECARBOX-RXN)	L-lysine + H+  ->  CO2 + cadaverine

(PGLYCDEHYDROG-RXN)	3-phosphooxypyruvate + NADH + H+  ->  3-phospho-D-glycerate + NAD+

(RXN0-6985)	L-methionyl-L-alanine dipeptide + H2O  ->  L-methionine + L-alanine

(RXN0-6984)	glycyl-L-glutamate + H2O  ->  glycine + L-glutamate

(INOSINATE-NUCLEOSIDASE-RXN-IMP/WATER//HYPOXANTHINE/CPD-16551.34. *instantiated*)	IMP + H2O  ->  hypoxanthine + beta-D-ribose 5-phosphate

(INOSINATE-NUCLEOSIDASE-RXN-IMP/WATER//HYPOXANTHINE/CPD-15318.34. *instantiated*)	IMP + H2O  ->  hypoxanthine + alpha-D-ribose 5-phosphate

(ADENODEAMIN-RXN)	adenosine + H+ + H2O  ->  ammonium + inosine

(RXN-7682)	hypoxanthine + NAD+ + H2O  ->  xanthine + NADH + H+

(MANNONOXIDOREDUCT-RXN-D-MANNONATE/NAD//CPD-12537/NADH/PROTON.39. *instantiated*)	D-mannonate + NAD+  ->  beta-D-fructuronate + NADH + H+

(MANNONOXIDOREDUCT-RXN-D-MANNONATE/NAD//CPD-12537/NADH/PROTON.39. *instantiated*)	beta-D-fructuronate + NADH + H+  ->  D-mannonate + NAD+

(PHOSMANMUT-RXN-MANNOSE-1P//MANNOSE-6P.23. *instantiated*)	alpha-D-mannose 1-phosphate  ->  alpha-D-mannopyranose 6-phosphate

(PHOSMANMUT-RXN-MANNOSE-1P//MANNOSE-6P.23. *instantiated*)	alpha-D-mannopyranose 6-phosphate  ->  alpha-D-mannose 1-phosphate

(PHOSMANMUT-RXN-MANNOSE-1P//CPD-15711.22. *instantiated*)	alpha-D-mannose 1-phosphate  ->  beta-D-mannopyranose 6-phosphate

(PHOSMANMUT-RXN-MANNOSE-1P//CPD-15711.22. *instantiated*)	beta-D-mannopyranose 6-phosphate  ->  alpha-D-mannose 1-phosphate

(RXN0-7013)	2''-O-acetyl-ADP-ribose + H2O  ->  ADP-D-ribose + acetate + H+

(RXN0-310)	(R)-methylmalonyl-CoA + H+  ->  propanoyl-CoA + CO2

(GTPPYPHOSKIN-RXN)	GTP + ATP  ->  pppGpp + AMP

(RXN-14812-FRUCTOSE-6P//FRUCTOSE-6P.25. *instantiated* *spontaneous*)	beta-D-fructofuranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(RXN-14812-FRUCTOSE-6P//FRUCTOSE-6P.25. *instantiated* *spontaneous*)	beta-D-fructofuranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(RXN-14812-CPD-18720//FRUCTOSE-6P.23. *instantiated* *spontaneous*)	alpha-D-fructofuranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(RXN-14812-CPD-18720//FRUCTOSE-6P.23. *instantiated* *spontaneous*)	beta-D-fructofuranose 6-phosphate  ->  alpha-D-fructofuranose 6-phosphate

(RXN-12072)	trans-cinnamate + NADH + oxygen + H+  ->  (2E)-3-(5,6-dihydroxycyclohexa-1,3-dien-1-yl)prop-2-enoate + NAD+

(RXN-14284)	maltopentaose + phosphate  ->  alpha-D-glucopyranose 1-phosphate + maltotetraose

(MHPELY-RXN)	(S)-4-hydroxy-2-oxopentanoate  ->  acetaldehyde + pyruvate

(MHPELY-RXN)	acetaldehyde + pyruvate  ->  (S)-4-hydroxy-2-oxopentanoate

(PPENTOMUT-RXN-RIBOSE-1P//CPD-15895.21. *instantiated*)	alpha-D-ribose-1-phosphate  ->  aldehydo-D-ribose 5-phosphate

(PPENTOMUT-RXN-RIBOSE-1P//CPD-15895.21. *instantiated*)	aldehydo-D-ribose 5-phosphate  ->  alpha-D-ribose-1-phosphate

(PPENTOMUT-RXN-RIBOSE-1P//CPD-16551.21. *instantiated*)	alpha-D-ribose-1-phosphate  ->  beta-D-ribose 5-phosphate

(PPENTOMUT-RXN-RIBOSE-1P//CPD-16551.21. *instantiated*)	beta-D-ribose 5-phosphate  ->  alpha-D-ribose-1-phosphate

(PPENTOMUT-RXN-RIBOSE-1P//CPD-15318.21. *instantiated*)	alpha-D-ribose-1-phosphate  ->  alpha-D-ribose 5-phosphate

(PPENTOMUT-RXN-RIBOSE-1P//CPD-15318.21. *instantiated*)	alpha-D-ribose 5-phosphate  ->  alpha-D-ribose-1-phosphate

(RXN0-7075)	acetyl-CoA + oxalate  ->  oxalyl-CoA + acetate

(RXN0-7075)	oxalyl-CoA + acetate  ->  acetyl-CoA + oxalate

(DARABKIN-RXN)	D-ribulose + ATP  ->  D-ribulose 1-phosphate + ADP + H+

(ALTRO-OXIDOREDUCT-RXN)	D-altronate + NAD+  ->  D-tagaturonate + NADH + H+

(ALTRO-OXIDOREDUCT-RXN)	D-tagaturonate + NADH + H+  ->  D-altronate + NAD+

(RXN0-5227[CCO-CYTOSOL]-CPD0-1082/WATER//L-ALA-GAMMA-D-GLU-DAP/D-ALANINE.62. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine + H2O  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate + D-alanine

(RXN0-5227[CCO-PERI-BAC]-CPD0-1082/WATER//L-ALA-GAMMA-D-GLU-DAP/D-ALANINE.63. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm] + H2O[periplasm]  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm] + D-alanine[periplasm]

(3.4.13.18-RXN-GLYCYLGLYCINE/WATER//GLY.25. *instantiated*)	glycyl-glycine + H2O  ->  2 glycine

(3.4.13.18-RXN-D-ALA-D-ALA/WATER//L-ALPHA-ALANINE.35. *instantiated*)	D-alanyl-D-alanine + H2O  ->  2 L-alanine

(RXN0-7250[CCO-PERI-BAC]-GAP/WATER//GLYCERALD/Pi.38. *instantiated*)	D-glyceraldehyde 3-phosphate[periplasm] + H2O[periplasm]  ->  D-glyceraldehyde[periplasm] + phosphate[periplasm]

(RXN0-7250[CCO-CYTOSOL]-GAP/WATER//GLYCERALD/Pi.37. *instantiated*)	D-glyceraldehyde 3-phosphate + H2O  ->  D-glyceraldehyde + phosphate

(RXN-15125)	L-serine  ->  2-aminoprop-2-enoate + H2O

(HYPOXANPRIBOSYLTRAN-RXN)	5-phospho-alpha-D-ribose 1-diphosphate + hypoxanthine  ->  IMP + diphosphate

(NANK-RXN-N-ACETYL-D-MANNOSAMINE/ATP//N-ACETYL-D-MANNOSAMINE-6P/ADP/PROTON.65. *instantiated*)	N-acetyl-beta-D-mannosamine + ATP  ->  N-acetyl-D-mannosamine 6-phosphate + ADP + H+

(SUCCINATE-DEHYDROGENASE-UBIQUINONE-RXN-SUC/UBIQUINONE-8//FUM/CPD-9956.31. *instantiated*)	succinate + ubiquinone-8[inner membrane]  ->  fumarate + ubiquinol-8[inner membrane]

(RXN-13854)	nitrite + 3 NADH + 5 H+  ->  ammonium + 3 NAD+ + 2 H2O

(5-FORMYL-THF-CYCLO-LIGASE-RXN-5-FORMYL-THF/ATP//5-10-METHENYL-THF/ADP/Pi.43. *instantiated*)	(6S)-5-formyl-tetrahydrofolate mono-L-glutamate + ATP  ->  5,10-methenyltetrahydrofolate mono-L-glutamate + ADP + phosphate

(ARGDECARBOX-RXN[CCO-CYTOSOL]-ARG/PROTON//CARBON-DIOXIDE/AGMATHINE.50. *instantiated*)	L-arginine + H+  ->  CO2 + agmatine

(ARGDECARBOX-RXN[CCO-PERI-BAC]-ARG/PROTON//CARBON-DIOXIDE/AGMATHINE.51. *instantiated*)	L-arginine[periplasm] + H+[periplasm]  ->  CO2[periplasm] + agmatine[periplasm]

(RXN-2961 *spontaneous*)	S-(hydroxymethyl)glutathione  ->  formaldehyde + glutathione

(RXN-2961 *spontaneous*)	formaldehyde + glutathione  ->  S-(hydroxymethyl)glutathione

(RXN0-1382)	formyl-CoA + oxalate  ->  formate + oxalyl-CoA

(RXN0-1382)	formate + oxalyl-CoA  ->  formyl-CoA + oxalate

(HISTAMINOTRANS-RXN)	L-histidinol phosphate + 2-oxoglutarate  ->  imidazole acetol-phosphate + L-glutamate

(RXN-15313)	N-acetyl-beta-neuraminate  ->  N-acetyl-beta-D-mannosamine + pyruvate

(KDGALDOL-RXN)	5-dehydro-4-deoxy-D-glucarate  ->  pyruvate + tartronate semialdehyde

(KDGALDOL-RXN)	pyruvate + tartronate semialdehyde  ->  5-dehydro-4-deoxy-D-glucarate

(RXN0-7229-GLYCOLLATE/CPD-9728//GLYOX/REDUCED-MENAQUINONE.47. *instantiated*)	glycolate + menaquinone-8[inner membrane]  ->  glyoxylate + menaquinol-8[inner membrane]

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//D-glucopyranose-6-phosphate/ALPHA-GLUCOSE.62. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  D-glucopyranose 6-phosphate + alpha-D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//D-glucopyranose-6-phosphate/GLC.52. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  D-glucopyranose 6-phosphate + beta-D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//ALPHA-GLC-6-P/Glucopyranose.48. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  alpha-D-glucose 6-phosphate + D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//ALPHA-GLC-6-P/ALPHA-GLUCOSE.48. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  alpha-D-glucose 6-phosphate + alpha-D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//ALPHA-GLC-6-P/GLC.38. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  alpha-D-glucose 6-phosphate + beta-D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//GLC-6-P/Glucopyranose.42. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  beta-D-glucose 6-phosphate + D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//GLC-6-P/ALPHA-GLUCOSE.42. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  beta-D-glucose 6-phosphate + alpha-D-glucopyranose

(TRE6PHYDRO-RXN-TREHALOSE-6P/WATER//GLC-6-P/GLC.32. *instantiated*)	alpha,alpha-trehalose 6-phosphate + H2O  ->  beta-D-glucose 6-phosphate + beta-D-glucopyranose

(ACETALD-DEHYDROG-RXN)	acetaldehyde + coenzyme A + NAD+  ->  acetyl-CoA + NADH + H+

(RHAMNULPALDOL-RXN)	L-rhamnulose 1-phosphate  ->  (S)-lactaldehyde + glycerone phosphate

(RHAMNULPALDOL-RXN)	(S)-lactaldehyde + glycerone phosphate  ->  L-rhamnulose 1-phosphate

(RXN0-6979)	L-alanyl-L-leucine + H2O  ->  L-alanine + L-leucine

(RXN-14393)	(S)-3-hydroxy-(5Z)-tetradecenoyl-CoA + NAD+  ->  3-oxo-(5Z)-tetradecenoyl-CoA + NADH + H+

(RXN-14393)	3-oxo-(5Z)-tetradecenoyl-CoA + NADH + H+  ->  (S)-3-hydroxy-(5Z)-tetradecenoyl-CoA + NAD+

(LACTALDDEHYDROG-RXN)	(S)-lactaldehyde + NAD+ + H2O  ->  (S)-lactate + NADH + 2 H+

(ACYLCOASYN-RXN-CPD-195/CO-A/ATP//CPD-196/PPI/AMP.34. *instantiated*)	octanoate + coenzyme A + ATP  ->  octanoyl-CoA + diphosphate + AMP

(ACNEULY-RXN-N-ACETYLNEURAMINATE//N-ACETYL-D-MANNOSAMINE/PYRUVATE.53. *instantiated*)	N-acetylneuraminate  ->  N-acetyl-beta-D-mannosamine + pyruvate

(ACNEULY-RXN-N-ACETYLNEURAMINATE//N-ACETYL-D-MANNOSAMINE/PYRUVATE.53. *instantiated*)	N-acetyl-beta-D-mannosamine + pyruvate  ->  N-acetylneuraminate

(ACNEULY-RXN-CPD0-1123//N-acetyl-D-mannosamine/PYRUVATE.43. *instantiated*)	N-acetyl-beta-neuraminate  ->  N-acetyl-D-mannosamine + pyruvate

(ACNEULY-RXN-CPD0-1123//N-acetyl-D-mannosamine/PYRUVATE.43. *instantiated*)	N-acetyl-D-mannosamine + pyruvate  ->  N-acetyl-beta-neuraminate

(ACNEULY-RXN-CPD0-1122//N-acetyl-D-mannosamine/PYRUVATE.43. *instantiated*)	N-acetyl-alpha-neuraminate  ->  N-acetyl-D-mannosamine + pyruvate

(ACNEULY-RXN-CPD0-1122//N-acetyl-D-mannosamine/PYRUVATE.43. *instantiated*)	N-acetyl-D-mannosamine + pyruvate  ->  N-acetyl-alpha-neuraminate

(ACNEULY-RXN-CPD0-1122//N-ACETYL-D-MANNOSAMINE/PYRUVATE.43. *instantiated*)	N-acetyl-alpha-neuraminate  ->  N-acetyl-beta-D-mannosamine + pyruvate

(ACNEULY-RXN-CPD0-1122//N-ACETYL-D-MANNOSAMINE/PYRUVATE.43. *instantiated*)	N-acetyl-beta-D-mannosamine + pyruvate  ->  N-acetyl-alpha-neuraminate

(ERYTH4PDEHYDROG-RXN)	D-erythrose 4-phosphate + NAD+ + H2O  ->  4-phospho-D-erythronate + NADH + 2 H+

(RXN-14503-CPD-15377//BETA-D-XYLOSE.25. *instantiated* *spontaneous*)	aldehydo-D-xylose  ->  beta-D-xylopyranose

(RXN-14503-CPD-15377//BETA-D-XYLOSE.25. *instantiated* *spontaneous*)	beta-D-xylopyranose  ->  aldehydo-D-xylose

(RXN-14503-CPD-15377//XYLOSE.18. *instantiated* *spontaneous*)	aldehydo-D-xylose  ->  alpha-D-xylopyranose

(RXN-14503-CPD-15377//XYLOSE.18. *instantiated* *spontaneous*)	alpha-D-xylopyranose  ->  aldehydo-D-xylose

(LYXK-RXN)	L-xylulose + ATP  ->  L-xylulose 5-phosphate + ADP + H+

(RXNMETA-12671)	2-oxepin-2(3H)-ylideneacetyl-CoA + H2O  ->  3-oxo-5,6-didehydrosuberyl-CoA semialdehyde

(MALTODEG-RXN-MALTOSE/MALTOHEXAOSE//CPD0-1133/ALPHA-GLUCOSE.46. *instantiated*)	maltose + maltohexaose  ->  maltoheptaose + alpha-D-glucopyranose

(MALTODEG-RXN-MALTOSE/MALTOHEXAOSE//CPD0-1133/GLC.36. *instantiated*)	maltose + maltohexaose  ->  maltoheptaose + beta-D-glucopyranose

(5-NUCLEOTID-RXN[CCO-CYTOSOL]-XANTHOSINE-5-PHOSPHATE/WATER//XANTHOSINE/Pi.57. *instantiated*)	XMP + H2O  ->  xanthosine + phosphate

(5-NUCLEOTID-RXN[CCO-PERI-BAC]-XANTHOSINE-5-PHOSPHATE/WATER//XANTHOSINE/Pi.58. *instantiated*)	XMP[periplasm] + H2O[periplasm]  ->  xanthosine[periplasm] + phosphate[periplasm]

(RXN-14569)	L-threonine + hydrogencarbonate + ATP  ->  (L-threonylcarbamoyl)adenylate + diphosphate + H2O

(RXN-14569)	(L-threonylcarbamoyl)adenylate + diphosphate + H2O  ->  L-threonine + hydrogencarbonate + ATP

(PHOSPHASERSYN-RXN-CPD-18357/SER//CMP/CPD-18364/PROTON.36. *instantiated*)	CMP + phosphatidylserine (1-cis-vaccenoyl, 2-palmitoleoyl) + H+  ->  CDP-1-cis-vaccenoyl-2-palmitoleoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-18356/SER//CMP/CPD-18365/PROTON.36. *instantiated*)	CMP + phosphatidylserine (1-palmitoyl, 2-cis-vaccenoyl) + H+  ->  CDP-1-palmitoyl-2-cis-vaccenoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-18355/SER//CMP/CPD-18366/PROTON.36. *instantiated*)	CMP + phosphatidylserine (1,2-dicis-vaccenoyl) + H+  ->  CDP-1,2-dicis-vaccenoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-12815/SER//CMP/CPD-12817/PROTON.36. *instantiated*)	CMP + 1,2-dipalmitoyl-phosphatidylserine + H+  ->  CDP-1,2-dipalmitoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-12814/SER//CMP/CPD-12816/PROTON.36. *instantiated*)	CDP-1,2-dioctadecanoylglycerol + L-serine  ->  CMP + phosphatidylserine (dioctadecanoyl, n-C18:0) + H+

(PHOSPHASERSYN-RXN-CPD-12814/SER//CMP/CPD-12816/PROTON.36. *instantiated*)	CMP + phosphatidylserine (dioctadecanoyl, n-C18:0) + H+  ->  CDP-1,2-dioctadecanoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-18387/SER//CMP/CPD-18402/PROTON.36. *instantiated*)	CMP + phosphatidylserine (1-myristoyl, 2-palmitoleoyl) + H+  ->  CDP-1-myristoyl-2-palmitoleoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-18388/SER//CMP/CPD-18401/PROTON.36. *instantiated*)	CMP + phosphatidylserine (1,2-dimyristoyl) + H+  ->  CDP-1,2-dimyristoylglycerol + L-serine

(PHOSPHASERSYN-RXN-CPD-18358/SER//CMP/CPD-18363/PROTON.36. *instantiated*)	CMP + phosphatidylserine (1-palmitoyl, 2-palmitoleoyl) + H+  ->  CDP-1-palmitoyl-2-palmitoleoylglycerol + L-serine

(RXN0-1401)	alpha-D-ribose 1,5-bisphosphate + ATP  ->  5-phospho-alpha-D-ribose 1-diphosphate + ADP

(XYLISOM-RXN-BETA-D-XYLOSE//D-XYLULOSE.26. *instantiated*)	beta-D-xylopyranose  ->  D-xylulose

(XYLISOM-RXN-BETA-D-XYLOSE//D-XYLULOSE.26. *instantiated*)	D-xylulose  ->  beta-D-xylopyranose

(XYLISOM-RXN-XYLOSE//D-XYLULOSE.19. *instantiated*)	alpha-D-xylopyranose  ->  D-xylulose

(XYLISOM-RXN-XYLOSE//D-XYLULOSE.19. *instantiated*)	D-xylulose  ->  alpha-D-xylopyranose

(AGMATIN-RXN)	agmatine + H2O  ->  urea + putrescine

(CYTIDEAM2-RXN)	cytidine + H+ + H2O  ->  uridine + ammonium

(ALCOHOL-DEHYDROG-RXN)	ethanol + NAD+  ->  acetaldehyde + NADH + H+

(ALCOHOL-DEHYDROG-RXN)	acetaldehyde + NADH + H+  ->  ethanol + NAD+

(ALCOHOL-DEHYDROG-GENERIC-RXN-GERANIOL/NAD//GERANIAL/NADH/PROTON.35. *instantiated*)	geraniol + NAD+  ->  geranial + NADH + H+

(ALCOHOL-DEHYDROG-GENERIC-RXN-GERANIOL/NAD//GERANIAL/NADH/PROTON.35. *instantiated*)	geranial + NADH + H+  ->  geraniol + NAD+

(ALCOHOL-DEHYDROG-GENERIC-RXN-CPD-7867/NAD//CPD-7880/NADH/PROTON.35. *instantiated*)	1-dodecanol + NAD+  ->  dodecanal + NADH + H+

(ALCOHOL-DEHYDROG-GENERIC-RXN-CPD-7867/NAD//CPD-7880/NADH/PROTON.35. *instantiated*)	dodecanal + NADH + H+  ->  1-dodecanol + NAD+

(ALCOHOL-DEHYDROG-GENERIC-RXN-PROPANOL/NAD//CPD-665/NADH/PROTON.34. *instantiated*)	propan-1-ol + NAD+  ->  1-propanal + NADH + H+

(ALCOHOL-DEHYDROG-GENERIC-RXN-PROPANOL/NAD//CPD-665/NADH/PROTON.34. *instantiated*)	1-propanal + NADH + H+  ->  propan-1-ol + NAD+

(ALCOHOL-DEHYDROG-GENERIC-RXN-OCTANOL/NAD//CPD-371/NADH/PROTON.33. *instantiated*)	1-octanol + NAD+  ->  1-octanal + NADH + H+

(ALCOHOL-DEHYDROG-GENERIC-RXN-OCTANOL/NAD//CPD-371/NADH/PROTON.33. *instantiated*)	1-octanal + NADH + H+  ->  1-octanol + NAD+

(RXN0-7124-NITRATE/CPD-9956/PROTON//NITRITE/UBIQUINONE-8/PROTON/WATER.59. *instantiated*)	nitrate + ubiquinol-8[inner membrane] + 2 H+  ->  nitrite + ubiquinone-8[inner membrane] + 2 H+[periplasm] + H2O

(RXN-14882[CCO-EXTRACELLULAR]-CPD-15818//D-Ribofuranose.45. *instantiated* *spontaneous*)	aldehydo-D-ribose[extracellular space]  ->  D-ribofuranose[extracellular space]

(RXN-14882[CCO-EXTRACELLULAR]-CPD-15818//D-Ribofuranose.45. *instantiated* *spontaneous*)	D-ribofuranose[extracellular space]  ->  aldehydo-D-ribose[extracellular space]

(RXN-14882[CCO-PERI-BAC]-CPD-15818//D-Ribofuranose.40. *instantiated* *spontaneous*)	aldehydo-D-ribose[periplasm]  ->  D-ribofuranose[periplasm]

(RXN-14882[CCO-PERI-BAC]-CPD-15818//D-Ribofuranose.40. *instantiated* *spontaneous*)	D-ribofuranose[periplasm]  ->  aldehydo-D-ribose[periplasm]

(RXN-14882[CCO-CYTOSOL]-CPD-15818//D-Ribofuranose.39. *instantiated* *spontaneous*)	aldehydo-D-ribose  ->  D-ribofuranose

(RXN-14882[CCO-CYTOSOL]-CPD-15818//D-Ribofuranose.39. *instantiated* *spontaneous*)	D-ribofuranose  ->  aldehydo-D-ribose

(RXN-13459 *spontaneous*)	(2Z)-2-hydroxypenta-2,4-dienoate  ->  (3E)-2-oxopent-3-enoate

(RXN-13459 *spontaneous*)	(3E)-2-oxopent-3-enoate  ->  (2Z)-2-hydroxypenta-2,4-dienoate

(RXN-14807-D-arabinofuranose//CPD-12047.29. *instantiated* *spontaneous*)	D-arabinofuranose  ->  alpha-D-arabinopyranose

(RXN-14807-D-arabinofuranose//CPD-12047.29. *instantiated* *spontaneous*)	alpha-D-arabinopyranose  ->  D-arabinofuranose

(RXN-14807-D-arabinofuranose//CPD-12049.29. *instantiated* *spontaneous*)	D-arabinofuranose  ->  beta-D-arabinopyranose

(RXN-14807-D-arabinofuranose//CPD-12049.29. *instantiated* *spontaneous*)	beta-D-arabinopyranose  ->  D-arabinofuranose

(RXN-14807-CPD-12043//D-arabinopyranose.29. *instantiated* *spontaneous*)	beta-D-arabinofuranose  ->  D-arabinopyranose

(RXN-14807-CPD-12043//D-arabinopyranose.29. *instantiated* *spontaneous*)	D-arabinopyranose  ->  beta-D-arabinofuranose

(RXN-14807-CPD-12043//CPD-12047.21. *instantiated* *spontaneous*)	beta-D-arabinofuranose  ->  alpha-D-arabinopyranose

(RXN-14807-CPD-12043//CPD-12047.21. *instantiated* *spontaneous*)	alpha-D-arabinopyranose  ->  beta-D-arabinofuranose

(RXN-14807-CPD-12043//CPD-12049.21. *instantiated* *spontaneous*)	beta-D-arabinofuranose  ->  beta-D-arabinopyranose

(RXN-14807-CPD-12043//CPD-12049.21. *instantiated* *spontaneous*)	beta-D-arabinopyranose  ->  beta-D-arabinofuranose

(RXN-14807-CPD-12044//D-arabinopyranose.29. *instantiated* *spontaneous*)	alpha-D-arabinofuranose  ->  D-arabinopyranose

(RXN-14807-CPD-12044//D-arabinopyranose.29. *instantiated* *spontaneous*)	D-arabinopyranose  ->  alpha-D-arabinofuranose

(RXN-14807-CPD-12044//CPD-12047.21. *instantiated* *spontaneous*)	alpha-D-arabinofuranose  ->  alpha-D-arabinopyranose

(RXN-14807-CPD-12044//CPD-12047.21. *instantiated* *spontaneous*)	alpha-D-arabinopyranose  ->  alpha-D-arabinofuranose

(RXN-14807-CPD-12044//CPD-12049.21. *instantiated* *spontaneous*)	alpha-D-arabinofuranose  ->  beta-D-arabinopyranose

(RXN-14807-CPD-12044//CPD-12049.21. *instantiated* *spontaneous*)	beta-D-arabinopyranose  ->  alpha-D-arabinofuranose

(N-ACETYLGLUTPREDUCT-RXN)	N-acetyl-L-glutamate 5-semialdehyde + NADP+ + phosphate  ->  N-acetylglutamyl-phosphate + NADPH + H+

(RXN0-7230-CHOLINE/UBIQUINONE-8//BETAINE_ALDEHYDE/CPD-9956.48. *instantiated*)	choline + ubiquinone-8[inner membrane]  ->  betaine aldehyde + ubiquinol-8[inner membrane]

(RXN0-7230-CHOLINE/CPD-9728//BETAINE_ALDEHYDE/REDUCED-MENAQUINONE.55. *instantiated*)	choline + menaquinone-8[inner membrane]  ->  betaine aldehyde + menaquinol-8[inner membrane]

(TAGAALDOL-RXN)	D-tagatofuranose 1,6-bisphosphate  ->  glycerone phosphate + D-glyceraldehyde 3-phosphate

(RXN0-5240)	D-alanine + pyridoxal 5'-phosphate  ->  pyruvate + pyridoxamine 5'-phosphate

(RXN0-5240)	pyruvate + pyridoxamine 5'-phosphate  ->  D-alanine + pyridoxal 5'-phosphate

(METHYLISOCITRATE-LYASE-RXN)	(2R,3S)-2-methylisocitrate  ->  succinate + pyruvate

(METHYLISOCITRATE-LYASE-RXN)	succinate + pyruvate  ->  (2R,3S)-2-methylisocitrate

(AMINEPHEN-RXN)	2-phenylethylamine[periplasm] + H2O[periplasm] + oxygen[periplasm]  ->  phenylacetaldehyde[periplasm] + ammonium[periplasm] + hydrogen peroxide[periplasm]

(ACETATE--COA-LIGASE-RXN)	acetate + ATP + coenzyme A  ->  acetyl-CoA + AMP + diphosphate

(PTAALT-RXN)	propanoyl-CoA + phosphate  ->  propanoyl phosphate + coenzyme A

(RXN0-705)	3-keto-L-gulonate 6-phosphate + H+  ->  L-xylulose 5-phosphate + CO2

(SUCCINATE-SEMIALDEHYDE-DEHYDROGENASE-RXN)	succinate semialdehyde + NAD+ + H2O  ->  succinate + NADH + 2 H+

(RXN0-5363)	alpha-lactose  ->  allolactose

(RXN0-5363)	allolactose  ->  alpha-lactose

(ALLANTOATE-DEIMINASE-RXN)	allantoate + 2 H+ + H2O  ->  (S)-ureidoglycine + ammonium + CO2

(RXN-14394)	3-oxo-(5Z)-tetradecenoyl-CoA + coenzyme A  ->  (3Z)-dodec-3-enoyl-CoA + acetyl-CoA

(RXN-8991)	(2R,3S)-3-isopropylmalate  ->  2-isopropylmaleate + H2O

(LACTALDREDUCT-RXN)	(S)-propane-1,2-diol + NAD+  ->  (S)-lactaldehyde + NADH + H+

(LACTALDREDUCT-RXN)	(S)-lactaldehyde + NADH + H+  ->  (S)-propane-1,2-diol + NAD+

(RXN-15348 *spontaneous*)	S-sulfanylglutathione + glutathione  ->  hydrogen sulfide + glutathione disulfide

(RXN-15348 *spontaneous*)	hydrogen sulfide + glutathione disulfide  ->  S-sulfanylglutathione + glutathione

(RXN-14065-CMP/WATER//CYTOSINE/CPD-16551.30. *instantiated*)	CMP + H2O  ->  cytosine + beta-D-ribose 5-phosphate

(RXN-14065-CMP/WATER//CYTOSINE/CPD-15318.30. *instantiated*)	CMP + H2O  ->  cytosine + alpha-D-ribose 5-phosphate

(TRIOSEPISOMERIZATION-RXN)	D-glyceraldehyde 3-phosphate  ->  glycerone phosphate

(BADH-RXN)	betaine aldehyde + NAD+ + H2O  ->  glycine betaine + NADH + 2 H+

(ACONITATE-DELTA-ISOMERASE-RXN)	trans-aconitate  ->  cis-aconitate

(ACONITATE-DELTA-ISOMERASE-RXN)	cis-aconitate  ->  trans-aconitate

(THI-P-SYN-RXN)	4-methyl-5-(2-phosphooxyethyl)thiazole + 4-amino-2-methyl-5-(diphosphooxymethyl)pyrimidine + H+  ->  thiamine phosphate + diphosphate

(PEPCARBOX-RXN)	phosphoenolpyruvate + hydrogencarbonate  ->  oxaloacetate + phosphate

(RXN-10639 *spontaneous*)	alpha-D-glucopyranose 1-phosphate  ->  beta-D-glucopyranose 1-phosphate

(4.2.1.99-RXN)	(2R,3S)-2-methylisocitrate  ->  cis-2-methylaconitate + H2O

(4.2.1.99-RXN)	cis-2-methylaconitate + H2O  ->  (2R,3S)-2-methylisocitrate

(AMYLOMALT-RXN-MALTOTETRAOSE/GLC//MALTOTRIOSE/MALTOSE.39. *instantiated*)	maltotetraose + beta-D-glucopyranose  ->  maltotriose + maltose

(AMYLOMALT-RXN-MALTOTETRAOSE/GLC//MALTOTRIOSE/MALTOSE.39. *instantiated*)	maltotriose + maltose  ->  maltotetraose + beta-D-glucopyranose

(AMYLOMALT-RXN-MALTOTETRAOSE/ALPHA-GLUCOSE//MALTOTRIOSE/MALTOSE.49. *instantiated*)	maltotetraose + alpha-D-glucopyranose  ->  maltotriose + maltose

(AMYLOMALT-RXN-MALTOTETRAOSE/ALPHA-GLUCOSE//MALTOTRIOSE/MALTOSE.49. *instantiated*)	maltotriose + maltose  ->  maltotetraose + alpha-D-glucopyranose

(F16ALDOLASE-RXN)	glycerone phosphate + D-glyceraldehyde 3-phosphate  ->  beta-D-fructose 1,6-bisphosphate

(RXN-14505)	L-threonine 3-O-phosphate[periplasm] + H2O[periplasm]  ->  L-threonine[periplasm] + phosphate[periplasm]

(CARNDETRU-RXN)	L-carnitinyl-CoA  ->  crotonobetainyl-CoA + H2O

(CARNDETRU-RXN)	crotonobetainyl-CoA + H2O  ->  L-carnitinyl-CoA

(MALATE-DEH-RXN)	(S)-malate + NAD+  ->  oxaloacetate + NADH + H+

(MALATE-DEH-RXN)	oxaloacetate + NADH + H+  ->  (S)-malate + NAD+

(PHENPRODIOLDEHYDROG-RXN)	3-(5,6-dihydroxycyclohexa-1,3-dien-1-yl)propanoate + NAD+  ->  3-(2,3-dihydroxyphenyl)propanoate + NADH + H+

(R601-RXN-FUM/REDUCED-MENAQUINONE//SUC/CPD-9728.38. *instantiated*)	succinate + menaquinone-8[inner membrane]  ->  fumarate + menaquinol-8[inner membrane]

(RXNMETA-12672)	3-oxo-5,6-didehydrosuberyl-CoA semialdehyde + NADP+ + H2O  ->  3-oxo-5,6-didehydrosuberyl-CoA + NADPH + 2 H+

(GALACTARDEHYDRA-RXN)	D-galactarate  ->  5-dehydro-4-deoxy-D-glucarate + H2O

(GUANOSINE-DIPHOSPHATASE-RXN)	GDP + H2O  ->  GMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-TDP/WATER//TMP/Pi/PROTON.25. *instantiated*)	dTDP + H2O  ->  dTMP + phosphate + H+

(RXN-12198)	CDP + H2O  ->  CMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-DUDP/WATER//DUMP/Pi/PROTON.27. *instantiated*)	dUDP + H2O  ->  dUMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-XDP/WATER//XANTHOSINE-5-PHOSPHATE/Pi/PROTON.44. *instantiated*)	XDP + H2O  ->  XMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-CPD0-2231/WATER//DIMP/Pi/PROTON.32. *instantiated*)	dIDP + H2O  ->  dIMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-DCDP/WATER//DCMP/Pi/PROTON.27. *instantiated*)	dCDP + H2O  ->  dCMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-IDP/WATER//IMP/Pi/PROTON.25. *instantiated*)	IDP + H2O  ->  IMP + phosphate + H+

(NUCLEOSIDE-DIPHOSPHATASE-RXN-DADP/WATER//DAMP/Pi/PROTON.27. *instantiated*)	dADP + H2O  ->  dAMP + phosphate + H+

(ADENYL-KIN-RXN)	2 ADP  ->  AMP + ATP

(RXN0-5183-MALTOTRIOSE/WATER//MALTOSE/ALPHA-GLUCOSE.41. *instantiated*)	maltotriose + H2O  ->  maltose + alpha-D-glucopyranose

(RXN0-5183-MALTOTRIOSE/WATER//MALTOSE/GLC.31. *instantiated*)	maltotriose + H2O  ->  maltose + beta-D-glucopyranose

(PHOSPHOGLYCERATE-PHOSPHATASE-RXN)	2-phospho-D-glycerate[periplasm] + H2O[periplasm]  ->  (R)-glycerate[periplasm] + phosphate[periplasm]

(ASPARTASE-RXN)	L-aspartate  ->  ammonium + fumarate

(YIAE2-RXN)	L-idonate + NADP+  ->  2-keto-D-gluconate + NADPH + H+

(GDPPYPHOSKIN-RXN)	ATP + GDP  ->  AMP + ppGpp

(RXN0-5216-CPD0-1063/WATER//MANNOSE-6P/GLYCERATE.38. *instantiated*)	2-O-(6-phospho-alpha-D-mannosyl)-D-glycerate + H2O  ->  alpha-D-mannopyranose 6-phosphate + (R)-glycerate

(RXN0-5216-CPD0-1063/WATER//CPD-15711/GLYCERATE.37. *instantiated*)	2-O-(6-phospho-alpha-D-mannosyl)-D-glycerate + H2O  ->  beta-D-mannopyranose 6-phosphate + (R)-glycerate

(SPONTPRO-RXN *spontaneous*)	(S)-1-pyrroline-5-carboxylate + H+ + H2O  ->  L-glutamate-5-semialdehyde

(DEOXYADENPHOSPHOR-RXN)	2'-deoxyadenosine + phosphate  ->  adenine + 2-deoxy-alpha-D-ribose 1-phosphate

(DEOXYADENPHOSPHOR-RXN)	adenine + 2-deoxy-alpha-D-ribose 1-phosphate  ->  2'-deoxyadenosine + phosphate

(GLUCUROISOM-RXN-CPD-15530//CPD-12537.21. *instantiated*)	aldehydo-D-glucuronate  ->  beta-D-fructuronate

(GLUCUROISOM-RXN-CPD-15530//CPD-12537.21. *instantiated*)	beta-D-fructuronate  ->  aldehydo-D-glucuronate

(L-ASPARTATE-OXID-RXN)	L-aspartate + oxygen  ->  hydrogen peroxide + 2-iminosuccinate + H+

(OXALYL-COA-DECARBOXYLASE-RXN)	oxalyl-CoA + H+  ->  CO2 + formyl-CoA

(2.7.7.13-RXN)	alpha-D-mannose 1-phosphate + GTP + H+  ->  GDP-alpha-D-mannose + diphosphate

(RXN0-7272-CPD-18367/GLYCEROL//CPD-18361/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-palmitoyl, 2-palmitoleoyl) + glycerol  ->  phosphatidylglycerol (1-palmitoyl, 2-palmitoleoyl) + ethanolamine

(RXN0-7272-CPD-18371/GLYCEROL//CPD-18373/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-palmitoyl, 2-cis-9,10-methylene hexadecanoyl) + glycerol  ->  phosphatidylglycerol (1-palmitoyl, 2-cis-9,10-methylene hexadecanoyl) + ethanolamine

(RXN0-7272-CPD-18403/GLYCEROL//CPD-18392/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-myristoyl, 2-palmitoleoyl) + glycerol  ->  phosphatidylglycerol (1-myristoyl, 2-palmitoleoyl) + ethanolamine

(RXN0-7272-CPD-18404/GLYCEROL//CPD-18405/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-myristoyl, 2-cis-9,10-methylene hexadecanoyl) + glycerol  ->  phosphatidylglycerol (1-myristoyl, 2-cis-9,10-methylene hexadecanoyl) + ethanolamine

(RXN0-7272-CPD-18369/GLYCEROL//CPD-18362/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-palmitoyl, 2-cis-vaccenoyl) + glycerol  ->  phosphatidylglycerol (1-palmitoyl, 2-cis-vaccenoyl) + ethanolamine

(RXN0-7272-CPD-18368/GLYCEROL//CPD-18394/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-cis-vaccenoyl, 2-palmitoleoyl) + glycerol  ->  phosphatidylglycerol (1-cis-vaccenoyl, 2-palmitoleoyl) + ethanolamine

(RXN0-7272-CPD-18372/GLYCEROL//CPD-18406/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1-palmitoyl, 2-lactobacilloyl) + glycerol  ->  phosphatidylglycerol (1-palmitoyl, 2-lactobacilloyl) + ethanolamine

(RXN0-7272-CPD-12819/GLYCEROL//CPD-8260/ETHANOL-AMINE.43. *instantiated*)	1,2-dipalmitoyl-phosphatidyl-ethanolamine + glycerol  ->  phosphatidylglycerol (dihexadecanoyl, n-C16:0) + ethanolamine

(RXN0-7272-CPD-12818/GLYCEROL//CPD-12822/ETHANOL-AMINE.44. *instantiated*)	1,2-dioctadecanoyl-phosphatidyl-ethanolamine + glycerol  ->  phosphatidylglycerol (dioctadecanoyl, n-C18:0) + ethanolamine

(RXN0-7272-CPD-18370/GLYCEROL//CPD-18396/ETHANOL-AMINE.44. *instantiated*)	phosphatidylethanolamine (1,2-di-cis-vaccenoyl) + glycerol  ->  phosphatidylglycerol (dioctadec-11-enoyl, n-C18:1) + ethanolamine

(PYRIDOXINE-4-DEHYDROGENASE-RXN)	pyridoxal + NADPH + H+  ->  pyridoxine + NADP+

(BETAGALACTOSID-RXN-Alpha-lactose/WATER//GALACTOSE/Glucopyranose.45. *instantiated*)	alpha-lactose + H2O  ->  beta-D-galactopyranose + D-glucopyranose

(BETAGALACTOSID-RXN-Alpha-lactose/WATER//GALACTOSE/ALPHA-GLUCOSE.45. *instantiated*)	alpha-lactose + H2O  ->  beta-D-galactopyranose + alpha-D-glucopyranose

(BETAGALACTOSID-RXN-Alpha-lactose/WATER//GALACTOSE/GLC.35. *instantiated*)	alpha-lactose + H2O  ->  beta-D-galactopyranose + beta-D-glucopyranose

(GLY3KIN-RXN)	(R)-glycerate + ATP  ->  3-phospho-D-glycerate + ADP + H+

(RXN-14883[CCO-EXTRACELLULAR]-CPD-15818//D-Ribopyranose.45. *instantiated* *spontaneous*)	aldehydo-D-ribose[extracellular space]  ->  D-ribopyranose[extracellular space]

(RXN-14883[CCO-EXTRACELLULAR]-CPD-15818//D-Ribopyranose.45. *instantiated* *spontaneous*)	D-ribopyranose[extracellular space]  ->  aldehydo-D-ribose[extracellular space]

(RXN-14883[CCO-PERI-BAC]-CPD-15818//D-Ribopyranose.40. *instantiated* *spontaneous*)	aldehydo-D-ribose[periplasm]  ->  D-ribopyranose[periplasm]

(RXN-14883[CCO-PERI-BAC]-CPD-15818//D-Ribopyranose.40. *instantiated* *spontaneous*)	D-ribopyranose[periplasm]  ->  aldehydo-D-ribose[periplasm]

(RXN-14883[CCO-CYTOSOL]-CPD-15818//D-Ribopyranose.39. *instantiated* *spontaneous*)	aldehydo-D-ribose  ->  D-ribopyranose

(RXN-14883[CCO-CYTOSOL]-CPD-15818//D-Ribopyranose.39. *instantiated* *spontaneous*)	D-ribopyranose  ->  aldehydo-D-ribose

(RXN-14883[CCO-EXTRACELLULAR]-CPD-15818//CPD-15829.40. *instantiated* *spontaneous*)	aldehydo-D-ribose[extracellular space]  ->  alpha-D-ribopyranose[extracellular space]

(RXN-14883[CCO-EXTRACELLULAR]-CPD-15818//CPD-15829.40. *instantiated* *spontaneous*)	alpha-D-ribopyranose[extracellular space]  ->  aldehydo-D-ribose[extracellular space]

(RXN-14883[CCO-PERI-BAC]-CPD-15818//CPD-15829.35. *instantiated* *spontaneous*)	aldehydo-D-ribose[periplasm]  ->  alpha-D-ribopyranose[periplasm]

(RXN-14883[CCO-PERI-BAC]-CPD-15818//CPD-15829.35. *instantiated* *spontaneous*)	alpha-D-ribopyranose[periplasm]  ->  aldehydo-D-ribose[periplasm]

(RXN-14883[CCO-CYTOSOL]-CPD-15818//CPD-15829.34. *instantiated* *spontaneous*)	aldehydo-D-ribose  ->  alpha-D-ribopyranose

(RXN-14883[CCO-CYTOSOL]-CPD-15818//CPD-15829.34. *instantiated* *spontaneous*)	alpha-D-ribopyranose  ->  aldehydo-D-ribose

(RXN-14883[CCO-EXTRACELLULAR]-CPD-15818//CPD0-1110.40. *instantiated* *spontaneous*)	aldehydo-D-ribose[extracellular space]  ->  beta-D-ribopyranose[extracellular space]

(RXN-14883[CCO-EXTRACELLULAR]-CPD-15818//CPD0-1110.40. *instantiated* *spontaneous*)	beta-D-ribopyranose[extracellular space]  ->  aldehydo-D-ribose[extracellular space]

(RXN-14883[CCO-PERI-BAC]-CPD-15818//CPD0-1110.35. *instantiated* *spontaneous*)	aldehydo-D-ribose[periplasm]  ->  beta-D-ribopyranose[periplasm]

(RXN-14883[CCO-PERI-BAC]-CPD-15818//CPD0-1110.35. *instantiated* *spontaneous*)	beta-D-ribopyranose[periplasm]  ->  aldehydo-D-ribose[periplasm]

(RXN-14883[CCO-CYTOSOL]-CPD-15818//CPD0-1110.34. *instantiated* *spontaneous*)	aldehydo-D-ribose  ->  beta-D-ribopyranose

(RXN-14883[CCO-CYTOSOL]-CPD-15818//CPD0-1110.34. *instantiated* *spontaneous*)	beta-D-ribopyranose  ->  aldehydo-D-ribose

(RXN0-5073)	ITP + H2O  ->  IDP + phosphate + H+

(R170-RXN)	2 Cu2+ + NADH  ->  2 Cu+ + NAD+ + H+

(N-ACETYLTRANSFER-RXN)	N-acetyl-L-glutamate + coenzyme A + H+  ->  L-glutamate + acetyl-CoA

(DLACTDEHYDROGNAD-RXN)	pyruvate + NADH + H+  ->  (R)-lactate + NAD+

(RXN-3523 *spontaneous*)	2 monodehydroascorbate radical  ->  L-ascorbate + L-dehydro-ascorbate + H+

(TAGAKIN-RXN)	D-tagatofuranose 6-phosphate + ATP  ->  D-tagatofuranose 1,6-bisphosphate + ADP + H+

(RXN-17799)	3-oxo-(5Z)-dodecenoyl-CoA + coenzyme A  ->  acetyl-CoA + (3Z)-dec-3-enoyl-CoA

(GLYOXI-RXN)	methylglyoxal + glutathione  ->  (R)-S-lactoylglutathione

(LXULRU5P-RXN)	L-xylulose 5-phosphate  ->  L-ribulose 5-phosphate

(PGLUCONDEHYDRAT-RXN)	D-gluconate 6-phosphate  ->  2-dehydro-3-deoxy-D-gluconate 6-phosphate + H2O

(RXN0-6983)	glycyl-L-glutamine + H2O  ->  glycine + L-glutamine

(ENOYL-ACP-REDUCT-NADPH-RXN-Palmitoyl-ACPs/NADP//NADPH/2-Hexadecenoyl-ACPs/PROTON.54. *instantiated*)	NADPH + a (2E)-hexadec-2-enoyl-[acp] + H+  ->  a palmitoyl-[acp] + NADP+

(ENOYL-ACP-REDUCT-NADPH-RXN-Myristoyl-ACPs/NADP//NADPH/Tetradec-2-enoyl-ACPs/PROTON.56. *instantiated*)	NADPH + a (2E)-tetradec-2-enoyl-[acp] + H+  ->  a myristoyl-[acp] + NADP+

(ENOYL-ACP-REDUCT-NADPH-RXN-Dodecanoyl-ACPs/NADP//NADPH/Dodec-2-enoyl-ACPs/PROTON.54. *instantiated*)	NADPH + a (2E)-dodec-2-enoyl-[acp] + H+  ->  a dodecanoyl-[acp] + NADP+

(ENOYL-ACP-REDUCT-NADPH-RXN-Decanoyl-ACPs/NADP//NADPH/Trans-D2-decenoyl-ACPs/PROTON.56. *instantiated*)	NADPH + a (2E)-dec-2-enoyl-[acp] + H+  ->  a decanoyl-[acp] + NADP+

(ENOYL-ACP-REDUCT-NADPH-RXN-POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C4-H8/NADP//NADPH/POLYMER-INST-TRANS-D2-ENOYL-ACP-C4-H8/PROTON.102. *instantiated*)	NADPH + POLYMER-INST-TRANS-D2-ENOYL-ACP-C4-H8 + H+  ->  POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C4-H8 + NADP+

(ENOYL-ACP-REDUCT-NADPH-RXN-Hexanoyl-ACPs/NADP//NADPH/Hex-2-enoyl-ACPs/PROTON.50. *instantiated*)	NADPH + a (2E)-hex-2-enoyl-[acp] + H+  ->  a hexanoyl-[acp] + NADP+

(ENOYL-ACP-REDUCT-NADPH-RXN-POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C0-H0/NADP//NADPH/POLYMER-INST-TRANS-D2-ENOYL-ACP-C0-H0/PROTON.102. *instantiated*)	NADPH + POLYMER-INST-TRANS-D2-ENOYL-ACP-C0-H0 + H+  ->  POLYMER-INST-Saturated-Fatty-Acyl-ACPs-C0-H0 + NADP+

(AMINOBUTDEHYDROG-RXN)	4-aminobutanal + NAD+ + H2O  ->  4-aminobutanoate + NADH + 2 H+

(RXN0-385)	dGTP + H2O  ->  dGMP + diphosphate + H+

(ADENINE-DEAMINASE-RXN)	adenine + H+ + H2O  ->  ammonium + hypoxanthine

(RXN-14107-Cytochromes-C-Oxidized/REDUCED-MENAQUINONE//Cytochromes-C-Reduced/CPD-9728/PROTON.82. *instantiated*)	2 an oxidized c-type cytochrome[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced c-type cytochrome[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Oxidized-cytochromes-c553/REDUCED-MENAQUINONE//Reduced-cytochromes-c553/CPD-9728/PROTON.88. *instantiated*)	2 an oxidized cytochrome c-553[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced cytochrome c-553[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Cytochromes-c3-Oxidized/REDUCED-MENAQUINONE//Cytochromes-c3-Reduced/CPD-9728/PROTON.84. *instantiated*)	2 an oxidized cytochrome c3[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced cytochrome c3[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-an-oxidized-TorY-protein/REDUCED-MENAQUINONE//A-REDUCED-TORY-PROTEIN/CPD-9728/PROTON.85. *instantiated*)	2 an oxidized TorY protein[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced TorY protein[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Cytochromes-C554-Ox/REDUCED-MENAQUINONE//Cytochromes-C554-Red/CPD-9728/PROTON.78. *instantiated*)	2 an oxidized cytochrome c554[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced cytochrome c554[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-an-oxidized-TorC-protein/REDUCED-MENAQUINONE//a-reduced-TorC-protein/CPD-9728/PROTON.85. *instantiated*)	2 an oxidized TorC protein[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced TorC protein[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-an-oxidized-NrfB-protein/REDUCED-MENAQUINONE//a-reduced-NrfB-protein/CPD-9728/PROTON.85. *instantiated*)	2 an oxidized [NrfB protein][periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced [NrfB protein][periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Oxidized-cytochromes-c2/REDUCED-MENAQUINONE//Reduced-cytochromes-c2/CPD-9728/PROTON.84. *instantiated*)	2 an oxidized cytochrome c2[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced cytochrome c2[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Oxidized-NapC-proteins/REDUCED-MENAQUINONE//Reduced-NapC-proteins/CPD-9728/PROTON.82. *instantiated*)	2 an oxidized [NapC protein][periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced [NapC protein][periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Cytochromes-C552-Ox/REDUCED-MENAQUINONE//Cytochromes-C552-Red/CPD-9728/PROTON.78. *instantiated*)	2 an oxidized cytochrome c552[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced cytochrome c552[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(RXN-14107-Cytochromes-CL-Ox/REDUCED-MENAQUINONE//Cytochromes-CL-Red/CPD-9728/PROTON.74. *instantiated*)	2 an oxidized cytochrome cL[periplasm] + menaquinol-8[inner membrane]  ->  2 a reduced cytochrome cL[periplasm] + menaquinone-8[inner membrane] + 2 H+[periplasm]

(FMNREDUCT-RXN-NAD/FMNH2//NADH/FMN/PROTON.27. *instantiated*)	NADH + FMN + 2 H+  ->  NAD+ + FMNH2

(NICOTINAMID-RXN)	nicotinamide + H2O  ->  ammonium + nicotinate

(RXN0-5260-GLYCEROL-3P/UBIQUINONE-8//DIHYDROXY-ACETONE-PHOSPHATE/CPD-9956.63. *instantiated*)	sn-glycerol 3-phosphate + ubiquinone-8[inner membrane]  ->  glycerone phosphate + ubiquinol-8[inner membrane]

(1.1.1.127-RXN)	2-dehydro-3-deoxy-D-gluconate + NAD+  ->  3-deoxy-D-glycero-2,5-hexodiulosonate + NADH + H+

(1.1.1.127-RXN)	3-deoxy-D-glycero-2,5-hexodiulosonate + NADH + H+  ->  2-dehydro-3-deoxy-D-gluconate + NAD+

(RXN-1381-TETRADECANOYL-COA/GLYCEROL-3P//CPD-18379/CO-A.46. *instantiated*)	myristoyl-CoA + sn-glycerol 3-phosphate  ->  1-myristoyl-sn-glycerol 3-phosphate + coenzyme A

(RXN-1381-PALMITYL-COA/GLYCEROL-3P//1-PALMITOYLGLYCEROL-3-PHOSPHATE/CO-A.63. *instantiated*)	palmitoyl-CoA + sn-glycerol 3-phosphate  ->  1-palmitoyl-sn-glycerol 3-phosphate + coenzyme A

(HEMN-RXN-CPD0-2554/COPROPORPHYRINOGEN_III//PROTOPORPHYRINOGEN/CARBON-DIOXIDE/MET/CH33ADO.80. *instantiated*)	2 (R)-S-adenosyl-L-methionine + coproporphyrinogen III  ->  protoporphyrinogen IX + 2 CO2 + 2 L-methionine + 2 5'-deoxyadenosine

(MANNONDEHYDRAT-RXN)	D-mannonate  ->  2-dehydro-3-deoxy-D-gluconate + H2O

(PHOSGLYPHOS-RXN)	3-phospho-D-glycerate + ATP  ->  3-phospho-D-glyceroyl-phosphate + ADP

(GALACTONOLACTONASE-RXN)	D-galactono-1,4-lactone + H2O  ->  D-galactonate + H+

(URUR-RXN)	(S)-ureidoglycine + H2O  ->  (S)-ureidoglycolate + ammonium

(RXN0-6512)	3-oxo-5,6-didehydrosuberyl-CoA + coenzyme A  ->  trans-2,3-dehydroadipyl-coA + acetyl-CoA

(1PFRUCTPHOSN-RXN)	ATP + beta-D-fructofuranose 1-phosphate  ->  ADP + beta-D-fructose 1,6-bisphosphate + H+

(AKBLIG-RXN)	glycine + acetyl-CoA  ->  L-2-amino-3-oxobutanoate + coenzyme A

(AKBLIG-RXN)	L-2-amino-3-oxobutanoate + coenzyme A  ->  glycine + acetyl-CoA

(RXN-19022 *spontaneous*)	gamma-L-glutamyl 5-phosphate  ->  5-oxo-L-proline + phosphate + H+

(RXN-11193-D-GLT/UBIQUINONE-8/WATER//AMMONIUM/2-KETOGLUTARATE/CPD-9956.60. *instantiated*)	D-glutamate + ubiquinone-8[inner membrane] + H2O  ->  ammonium + 2-oxoglutarate + ubiquinol-8[inner membrane]

(RXN-11193-D-GLT/CPD-9728/WATER//AMMONIUM/2-KETOGLUTARATE/REDUCED-MENAQUINONE.67. *instantiated*)	D-glutamate + menaquinone-8[inner membrane] + H2O  ->  ammonium + 2-oxoglutarate + menaquinol-8[inner membrane]

(RXN-11193-CPD-218/UBIQUINONE-8/WATER//AMMONIUM/CPD-479/CPD-9956.54. *instantiated*)	D-methionine + ubiquinone-8[inner membrane] + H2O  ->  ammonium + 4-(methylsulfanyl)-2-oxobutanoate + ubiquinol-8[inner membrane]

(RXN-11193-CPD-218/CPD-9728/WATER//AMMONIUM/CPD-479/REDUCED-MENAQUINONE.61. *instantiated*)	D-methionine + menaquinone-8[inner membrane] + H2O  ->  ammonium + 4-(methylsulfanyl)-2-oxobutanoate + menaquinol-8[inner membrane]

(RXN-11193-D-ALANINE/UBIQUINONE-8/WATER//AMMONIUM/PYRUVATE/CPD-9956.57. *instantiated*)	D-alanine + ubiquinone-8[inner membrane] + H2O  ->  ammonium + pyruvate + ubiquinol-8[inner membrane]

(RXN-11193-D-ALANINE/CPD-9728/WATER//AMMONIUM/PYRUVATE/REDUCED-MENAQUINONE.64. *instantiated*)	D-alanine + menaquinone-8[inner membrane] + H2O  ->  ammonium + pyruvate + menaquinol-8[inner membrane]

(RXN0-5192)	L-lysine  ->  (R)-beta-lysine

(RXN0-5192)	(R)-beta-lysine  ->  L-lysine

(RXN0-6554-DI-H-OROTATE/CPD-9728//OROTATE/REDUCED-MENAQUINONE.51. *instantiated*)	(S)-dihydroorotate + menaquinone-8[inner membrane]  ->  orotate + menaquinol-8[inner membrane]

(ORNCARBAMTRANSFER-RXN)	L-citrulline + phosphate + H+  ->  L-ornithine + carbamoyl phosphate

(RXN-16998-ALPHA-GLUCOSE-16-BISPHOSPHATE/Phosphoglucomutase//GLC-6-P/Phosphorylated-phosphoglucomutase.92. *instantiated*)	alpha-glucose 1,6-bisphosphate + a phosphoglucomutase  ->  beta-D-glucose 6-phosphate + a phosphorylated phosphoglucomutase

(RXN-16998-ALPHA-GLUCOSE-16-BISPHOSPHATE/Phosphoglucomutase//ALPHA-GLC-6-P/Phosphorylated-phosphoglucomutase.98. *instantiated*)	alpha-glucose 1,6-bisphosphate + a phosphoglucomutase  ->  alpha-D-glucose 6-phosphate + a phosphorylated phosphoglucomutase

(TRIPHOSPHATASE-RXN[CCO-CYTOSOL]-P3I/WATER//Pi/PPI.31. *instantiated*)	triphosphate + H2O  ->  phosphate + diphosphate

(TRIPHOSPHATASE-RXN[CCO-PERI-BAC]-P3I/WATER//Pi/PPI.32. *instantiated*)	triphosphate[periplasm] + H2O[periplasm]  ->  phosphate[periplasm] + diphosphate[periplasm]

(MHPCHYDROL-RXN)	(2Z,4E)-2-hydroxy-6-oxonona-2,4-diene-1,9-dioate + H2O  ->  (2Z)-2-hydroxypenta-2,4-dienoate + succinate + H+

(RXN0-7227-CPD-3564/UBIQUINONE-8//2-OXOBUTANOATE/CPD-9956.47. *instantiated*)	(S)-2-hydroxybutanoate + ubiquinone-8[inner membrane]  ->  2-oxobutanoate + ubiquinol-8[inner membrane]

(RXN0-7227-CPD-3564/CPD-9728//2-OXOBUTANOATE/REDUCED-MENAQUINONE.54. *instantiated*)	(S)-2-hydroxybutanoate + menaquinone-8[inner membrane]  ->  2-oxobutanoate + menaquinol-8[inner membrane]

(DARABISOM-RXN-CPD-12047//D-RIBULOSE.22. *instantiated*)	alpha-D-arabinopyranose  ->  D-ribulose

(DARABISOM-RXN-CPD-12047//D-RIBULOSE.22. *instantiated*)	D-ribulose  ->  alpha-D-arabinopyranose

(DARABISOM-RXN-CPD-12049//D-RIBULOSE.22. *instantiated*)	beta-D-arabinopyranose  ->  D-ribulose

(DARABISOM-RXN-CPD-12049//D-RIBULOSE.22. *instantiated*)	D-ribulose  ->  beta-D-arabinopyranose

(RXN0-6720)	3-hydroxy-5-phosphooxypentane-2,4-dione + H2O  ->  3,4,4-trihydroxy-5-phosphooxypentan-2-one

(RXN0-6720)	3,4,4-trihydroxy-5-phosphooxypentan-2-one  ->  3-hydroxy-5-phosphooxypentane-2,4-dione + H2O

(NITRATE-REDUCTASE-CYTOCHROME-RXN-Reduced-NapC-proteins/NITRATE/PROTON//Oxidized-NapC-proteins/NITRITE/WATER.75. *instantiated*)	2 a reduced [NapC protein][periplasm] + nitrate[periplasm] + 2 H+[periplasm]  ->  2 an oxidized [NapC protein][periplasm] + nitrite[periplasm] + H2O[periplasm]

(RXN-16002 *spontaneous*)	2-aminomalonate semialdehyde + H+  ->  2-aminoacetaldehyde + CO2

(RIBONUCLEOSIDE-DIP-REDUCTI-RXN-Ox-Thioredoxin/CPD0-2231/WATER//Red-Thioredoxin/IDP.52. *instantiated*)	a reduced thioredoxin + IDP  ->  an oxidized thioredoxin + dIDP + H2O

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//D-galactopyranose/ALPHA-GLUCOSE.49. *instantiated*)	melibiose + H2O  ->  D-galactopyranose + alpha-D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//D-galactopyranose/GLC.39. *instantiated*)	melibiose + H2O  ->  D-galactopyranose + beta-D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//ALPHA-D-GALACTOSE/Glucopyranose.49. *instantiated*)	melibiose + H2O  ->  alpha-D-galactopyranose + D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//ALPHA-D-GALACTOSE/ALPHA-GLUCOSE.49. *instantiated*)	melibiose + H2O  ->  alpha-D-galactopyranose + alpha-D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//ALPHA-D-GALACTOSE/GLC.39. *instantiated*)	melibiose + H2O  ->  alpha-D-galactopyranose + beta-D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//GALACTOSE/Glucopyranose.41. *instantiated*)	melibiose + H2O  ->  beta-D-galactopyranose + D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//GALACTOSE/ALPHA-GLUCOSE.41. *instantiated*)	melibiose + H2O  ->  beta-D-galactopyranose + alpha-D-glucopyranose

(ALPHAGALACTOSID-RXN-MELIBIOSE/WATER//GALACTOSE/GLC.31. *instantiated*)	melibiose + H2O  ->  beta-D-galactopyranose + beta-D-glucopyranose

(PEPCARBOXYKIN-RXN)	oxaloacetate + ATP  ->  CO2 + phosphoenolpyruvate + ADP

(RXN0-7285)	L-homoserine  ->  D-homoserine

(RXN0-7285)	D-homoserine  ->  L-homoserine

(RXN-15124 *spontaneous*)	2-aminoprop-2-enoate  ->  2-iminopropanoate

(PRPPSYN-RXN-CPD-15895/ATP//PRPP/AMP/PROTON.31. *instantiated*)	aldehydo-D-ribose 5-phosphate + ATP  ->  5-phospho-alpha-D-ribose 1-diphosphate + AMP + H+

(PRPPSYN-RXN-CPD-16551/ATP//PRPP/AMP/PROTON.31. *instantiated*)	beta-D-ribose 5-phosphate + ATP  ->  5-phospho-alpha-D-ribose 1-diphosphate + AMP + H+

(CATAL-RXN)	2 hydrogen peroxide  ->  2 H2O + oxygen

(RXN-5822[CCO-CYTOSOL]-NADP/WATER//NAD/Pi.32. *instantiated*)	NADP+ + H2O  ->  NAD+ + phosphate

(RXN-5822[CCO-PERI-BAC]-NADP/WATER//NAD/Pi.33. *instantiated*)	NADP+[periplasm] + H2O[periplasm]  ->  NAD+[periplasm] + phosphate[periplasm]

(LYXISOM-RXN)	beta-L-lyxopyranose  ->  L-xylulose

(LYXISOM-RXN)	L-xylulose  ->  beta-L-lyxopyranose

(NANE-RXN-N-ACETYL-D-MANNOSAMINE-6P//CPD-16168.37. *instantiated*)	N-acetyl-D-mannosamine 6-phosphate  ->  N-acetyl-alpha-D-glucosamine 6-phosphate

(NANE-RXN-N-ACETYL-D-MANNOSAMINE-6P//CPD-16168.37. *instantiated*)	N-acetyl-alpha-D-glucosamine 6-phosphate  ->  N-acetyl-D-mannosamine 6-phosphate

(RXN-12618)	glutathione[periplasm] + H2O[periplasm]  ->  L-cysteinylglycine[periplasm] + L-glutamate[periplasm]

(RXN66-526-ALPHA-GLC-6-P/WATER//Glucopyranose/Pi.38. *instantiated*)	alpha-D-glucose 6-phosphate[periplasm] + H2O[periplasm]  ->  D-glucopyranose[periplasm] + phosphate[periplasm]

(RXN-15312)	alpha-D-glucose 6-phosphate + H2O  ->  alpha-D-glucopyranose + phosphate

(RXN66-526-ALPHA-GLC-6-P/WATER//GLC/Pi.28. *instantiated*)	alpha-D-glucose 6-phosphate[periplasm] + H2O[periplasm]  ->  beta-D-glucopyranose[periplasm] + phosphate[periplasm]

(RXN66-526-GLC-6-P/WATER//Glucopyranose/Pi.32. *instantiated*)	beta-D-glucose 6-phosphate[periplasm] + H2O[periplasm]  ->  D-glucopyranose[periplasm] + phosphate[periplasm]

(RXN66-526-GLC-6-P/WATER//ALPHA-GLUCOSE/Pi.32. *instantiated*)	beta-D-glucose 6-phosphate[periplasm] + H2O[periplasm]  ->  alpha-D-glucopyranose[periplasm] + phosphate[periplasm]

(RXN0-5306)	alpha-L-rhamnopyranose  ->  beta-L-rhamnopyranose

(RXN0-6988)	glycyl-L-proline + H2O  ->  glycine + L-proline

(RXN-17754)	melibionate + H2O  ->  alpha-D-galactopyranose + D-gluconate

(RXN-7913)	ATP + dCMP  ->  ADP + dCDP

(MANNPISOM-RXN-MANNOSE-6P//FRUCTOSE-6P.24. *instantiated*)	alpha-D-mannopyranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(MANNPISOM-RXN-MANNOSE-6P//FRUCTOSE-6P.24. *instantiated*)	beta-D-fructofuranose 6-phosphate  ->  alpha-D-mannopyranose 6-phosphate

(MANNPISOM-RXN-CPD-15711//FRUCTOSE-6P.23. *instantiated*)	beta-D-mannopyranose 6-phosphate  ->  beta-D-fructofuranose 6-phosphate

(MANNPISOM-RXN-CPD-15711//FRUCTOSE-6P.23. *instantiated*)	beta-D-fructofuranose 6-phosphate  ->  beta-D-mannopyranose 6-phosphate

(PYRROLINECARBREDUCT-RXN-PRO/NADP//L-DELTA1-PYRROLINE_5-CARBOXYLATE/NADPH/PROTON.56. *instantiated*)	(S)-1-pyrroline-5-carboxylate + NADPH + 2 H+  ->  L-proline + NADP+

(ALARACECAT-RXN)	D-alanine  ->  L-alanine

(URIDINEKIN-RXN)	uridine + ATP  ->  UMP + ADP + H+

(3.4.13.22-RXN)	D-alanyl-D-alanine + H2O  ->  2 D-alanine

(RXN-14850-CPD-15761//ALTROSE.19. *instantiated* *spontaneous*)	beta-D-altrose  ->  aldehydo-D-altrose

(RXN-14850-CPD-15761//ALTROSE.19. *instantiated* *spontaneous*)	aldehydo-D-altrose  ->  beta-D-altrose

(RXN-14850-CPD-15762//ALTROSE.19. *instantiated* *spontaneous*)	alpha-D-altrose  ->  aldehydo-D-altrose

(RXN-14850-CPD-15762//ALTROSE.19. *instantiated* *spontaneous*)	aldehydo-D-altrose  ->  alpha-D-altrose

(RXN-8642)	2-oxoglutarate + CO2  ->  oxalosuccinate + H+

(N-ACETYLGLUCOSAMINE-KINASE-RXN-N-acetyl-D-glucosamine/ATP//CPD-16168/ADP/PROTON.49. *instantiated*)	N-acetyl-D-glucosamine + ATP  ->  N-acetyl-alpha-D-glucosamine 6-phosphate + ADP + H+

(N-ACETYLGLUCOSAMINE-KINASE-RXN-N-ACETYL-D-GLUCOSAMINE/ATP//N-ACETYL-D-GLUCOSAMINE-6-P/ADP/PROTON.66. *instantiated*)	N-acetyl-beta-D-glucosamine + ATP  ->  N-acetyl-D-glucosamine 6-phosphate + ADP + H+

(N-ACETYLGLUCOSAMINE-KINASE-RXN-N-ACETYL-D-GLUCOSAMINE/ATP//CPD-16168/ADP/PROTON.49. *instantiated*)	N-acetyl-beta-D-glucosamine + ATP  ->  N-acetyl-alpha-D-glucosamine 6-phosphate + ADP + H+

(SUPEROX-DISMUT-RXN[CCO-PERI-BAC]-SUPER-OXIDE/PROTON//HYDROGEN-PEROXIDE/OXYGEN-MOLECULE.68. *instantiated*)	2 superoxide[periplasm] + 2 H+[periplasm]  ->  hydrogen peroxide[periplasm] + oxygen[periplasm]

(TRANSENOYLCOARED-RXN-BUTYRYL-COA/NADP//CROTONYL-COA/NADPH/PROTON.44. *instantiated*)	crotonyl-CoA + NADPH + H+  ->  butanoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-CPD-10267/NADP//T2-DECENOYL-COA/NADPH/PROTON.45. *instantiated*)	(2E)-dec-2-enoyl-CoA + NADPH + H+  ->  decanoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-HEXANOYL-COA/NADP//CPD0-2121/NADPH/PROTON.42. *instantiated*)	trans-hex-2-enoyl-CoA + NADPH + H+  ->  hexanoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-CPD-196/NADP//CPD0-2108/NADPH/PROTON.37. *instantiated*)	(2E)-oct-2-enoyl-CoA + NADPH + H+  ->  octanoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-TETRADECANOYL-COA/NADP//CPD-15568/NADPH/PROTON.47. *instantiated*)	2E)-tetradec-2-enoyl-CoA + NADPH + H+  ->  myristoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-CPD-19148/NADP//CPD-19150/NADPH/PROTON.39. *instantiated*)	(2E,5Z)-dodecenoyl-CoA + NADPH + H+  ->  (5Z)-dodecenoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-LAUROYLCOA-CPD/NADP//CPD-7222/NADPH/PROTON.43. *instantiated*)	(2E)-dodec-2-enoyl-CoA + NADPH + H+  ->  lauroyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-STEAROYL-COA/NADP//CPD-10262/NADPH/PROTON.42. *instantiated*)	(2E)-octadec-2-enoyl-CoA + NADPH + H+  ->  stearoyl-CoA + NADP+

(TRANSENOYLCOARED-RXN-PALMITYL-COA/NADP//CPD0-2117/NADPH/PROTON.42. *instantiated*)	(2E)-hexadecenoyl-CoA + NADPH + H+  ->  palmitoyl-CoA + NADP+

(PMPOXI-RXN)	pyridoxamine 5'-phosphate + oxygen + H2O  ->  ammonium + hydrogen peroxide + pyridoxal 5'-phosphate

(RXN-14116)	L-glutamate-5-semialdehyde + NAD+ + H2O  ->  L-glutamate + NADH + 2 H+

(THREONINE-ALDOLASE-RXN)	L-threonine  ->  acetaldehyde + glycine

(TRANS-RXN-44-CPD-20900/PROTON//CPD-20900/PROTON.35. *instantiated*)	benzalkonium + H+[periplasm]  ->  benzalkonium[periplasm] + H+

(TRANS-RXN-141B)	Ni2+[periplasm]  ->  Ni2+[cytosol]

(RXN0-7215)	lactulose[periplasm] + H+[periplasm]  ->  lactulose[cytosol] + H+[cytosol]

(TRANS-RXN0-277)	NADP+ + NADH + H+[periplasm]  ->  NADPH + NAD+ + H+[cytosol]

(TRANS-RXN0-616)	D-cystine[periplasm] + H+[periplasm]  ->  D-cystine[cytosol] + H+[cytosol]

(TRANS-RXN0-207)	Cu+[cytosol] + ATP + H2O  ->  Cu+[periplasm] + ADP + phosphate + H+

(TRANS-RXN-165-D-mannopyranose/PTSH-PHOSPHORYLATED//CPD-15979/PTSH-MONOMER.60. *instantiated*)	D-mannopyranose[periplasm] + HPr-Phis15  ->  D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-D-mannopyranose/PTSH-PHOSPHORYLATED//MANNOSE-6P/PTSH-MONOMER.61. *instantiated*)	D-mannopyranose[periplasm] + HPr-Phis15  ->  alpha-D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-D-mannopyranose/PTSH-PHOSPHORYLATED//CPD-15711/PTSH-MONOMER.60. *instantiated*)	D-mannopyranose[periplasm] + HPr-Phis15  ->  beta-D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-CPD-12601/PTSH-PHOSPHORYLATED//CPD-15979/PTSH-MONOMER.54. *instantiated*)	beta-D-mannopyranose[periplasm] + HPr-Phis15  ->  D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-CPD-12601/PTSH-PHOSPHORYLATED//MANNOSE-6P/PTSH-MONOMER.55. *instantiated*)	beta-D-mannopyranose[periplasm] + HPr-Phis15  ->  alpha-D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-CPD-12601/PTSH-PHOSPHORYLATED//CPD-15711/PTSH-MONOMER.54. *instantiated*)	beta-D-mannopyranose[periplasm] + HPr-Phis15  ->  beta-D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-CPD-13559/PTSH-PHOSPHORYLATED//CPD-15979/PTSH-MONOMER.54. *instantiated*)	alpha-D-mannopyranose[periplasm] + HPr-Phis15  ->  D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-CPD-13559/PTSH-PHOSPHORYLATED//MANNOSE-6P/PTSH-MONOMER.55. *instantiated*)	alpha-D-mannopyranose[periplasm] + HPr-Phis15  ->  alpha-D-mannopyranose 6-phosphate + PtsH

(TRANS-RXN-165-CPD-13559/PTSH-PHOSPHORYLATED//CPD-15711/PTSH-MONOMER.54. *instantiated*)	alpha-D-mannopyranose[periplasm] + HPr-Phis15  ->  beta-D-mannopyranose 6-phosphate + PtsH

(RXN0-1924)	L-cysteine[cytosol]  ->  L-cysteine[periplasm]

(TRANS-RXN-108D)	2'-deoxycytidine[periplasm] + H+[periplasm]  ->  2'-deoxycytidine[cytosol] + H+[cytosol]

(TRANS-RXN0-244)	Cd2+[cytosol] + H+[periplasm]  ->  Cd2+[periplasm] + H+[cytosol]

(TRANS-RXN-122A)	L-aspartate[periplasm] + 2 H+[periplasm]  ->  L-aspartate[cytosol] + 2 H+[cytosol]

(TRANS-RXN0-239)	nitrate[periplasm] + nitrite[cytosol]  ->  nitrate[cytosol] + nitrite[periplasm]

(TRANS-RXN0-502-MANNOSE-6P/Pi//CPD-15979/Pi.28. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm] + phosphate  ->  D-mannopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-502-MANNOSE-6P/Pi//MANNOSE-6P/Pi.29. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm] + phosphate  ->  alpha-D-mannopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-502-MANNOSE-6P/Pi//CPD-15711/Pi.28. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm] + phosphate  ->  beta-D-mannopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-502-CPD-15711/Pi//CPD-15979/Pi.27. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm] + phosphate  ->  D-mannopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-502-CPD-15711/Pi//MANNOSE-6P/Pi.28. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm] + phosphate  ->  alpha-D-mannopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-502-CPD-15711/Pi//CPD-15711/Pi.27. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm] + phosphate  ->  beta-D-mannopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN-144)	Ca2+[cytosol]  ->  Ca2+[periplasm]

(RXN0-7246-D-GALACTONO-1-4-LACTONE//D-GALACTONO-1-4-LACTONE.49. *instantiated*)	D-galactono-1,4-lactone[periplasm]  ->  D-galactono-1,4-lactone[extracellular space]

(RXN0-7246-D-GALACTONO-1-4-LACTONE//D-GALACTONO-1-4-LACTONE.49. *instantiated*)	D-galactono-1,4-lactone[extracellular space]  ->  D-galactono-1,4-lactone[periplasm]

(RXN0-7246-CPD-13804//CPD-13804.21. *instantiated*)	erythromycin A[periplasm]  ->  erythromycin A[extracellular space]

(RXN0-7246-CPD-13804//CPD-13804.21. *instantiated*)	erythromycin A[extracellular space]  ->  erythromycin A[periplasm]

(RXN0-7246-CPD-15554//CPD-15554.21. *instantiated*)	L-homoserine lactone[periplasm]  ->  L-homoserine lactone[extracellular space]

(RXN0-7246-CPD-15554//CPD-15554.21. *instantiated*)	L-homoserine lactone[extracellular space]  ->  L-homoserine lactone[periplasm]

(RXN0-7246-TYLOSIN//TYLOSIN.17. *instantiated*)	tylosin[periplasm]  ->  tylosin[extracellular space]

(RXN0-7246-TYLOSIN//TYLOSIN.17. *instantiated*)	tylosin[extracellular space]  ->  tylosin[periplasm]

(RXN0-7246-CPD-330//CPD-330.17. *instantiated*)	L-galactono-1,4-lactone[periplasm]  ->  L-galactono-1,4-lactone[extracellular space]

(RXN0-7246-CPD-330//CPD-330.17. *instantiated*)	L-galactono-1,4-lactone[extracellular space]  ->  L-galactono-1,4-lactone[periplasm]

(RXN0-7246-CPD-15942//CPD-15942.21. *instantiated*)	josamycin[periplasm]  ->  josamycin[extracellular space]

(RXN0-7246-CPD-15942//CPD-15942.21. *instantiated*)	josamycin[extracellular space]  ->  josamycin[periplasm]

(RXN0-7246-GLC-D-LACTONE//GLC-D-LACTONE.29. *instantiated*)	D-glucono-1,5-lactone[periplasm]  ->  D-glucono-1,5-lactone[extracellular space]

(RXN0-7246-GLC-D-LACTONE//GLC-D-LACTONE.29. *instantiated*)	D-glucono-1,5-lactone[extracellular space]  ->  D-glucono-1,5-lactone[periplasm]

(RXN0-7246-CPD-13414//CPD-13414.21. *instantiated*)	alpha-hydroxyglutarate-gamma-lactone[periplasm]  ->  alpha-hydroxyglutarate-gamma-lactone[extracellular space]

(RXN0-7246-CPD-13414//CPD-13414.21. *instantiated*)	alpha-hydroxyglutarate-gamma-lactone[extracellular space]  ->  alpha-hydroxyglutarate-gamma-lactone[periplasm]

(RXN0-7246-CPD-17157//CPD-17157.21. *instantiated*)	L-galactono-1,5-lactone[periplasm]  ->  L-galactono-1,5-lactone[extracellular space]

(RXN0-7246-CPD-17157//CPD-17157.21. *instantiated*)	L-galactono-1,5-lactone[extracellular space]  ->  L-galactono-1,5-lactone[periplasm]

(RXN0-7246-CPD-13413//CPD-13413.21. *instantiated*)	D-ribono-1,4-lactone[periplasm]  ->  D-ribono-1,4-lactone[extracellular space]

(RXN0-7246-CPD-13413//CPD-13413.21. *instantiated*)	D-ribono-1,4-lactone[extracellular space]  ->  D-ribono-1,4-lactone[periplasm]

(TRANS-RXN-299)	fumarate[periplasm] + 3 H+[periplasm]  ->  fumarate[cytosol] + 3 H+[cytosol]

(ABC-4-RXN)	ATP + L-arginine[periplasm] + H2O  ->  ADP + L-arginine[cytosol] + phosphate + H+

(TRANS-RXN0-451)	(R)-malate[periplasm] + 2 H+[periplasm]  ->  (R)-malate[cytosol] + 2 H+[cytosol]

(TRANS-RXN-167A-PTSH-PHOSPHORYLATED/GLUCOSAMINE//D-GLUCOSAMINE-6-P/PTSH-MONOMER.64. *instantiated*)	HPr-Phis15 + D-glucosamine[periplasm]  ->  D-glucosamine 6-phosphate + PtsH

(TRANS-RXN-167A-PTSH-PHOSPHORYLATED/GLUCOSAMINE//CPD-13469/PTSH-MONOMER.56. *instantiated*)	HPr-Phis15 + D-glucosamine[periplasm]  ->  alpha-D-glucosamine 6-phosphate + PtsH

(TRANS-RXN-167A-PTSH-PHOSPHORYLATED/CPD-12539//D-GLUCOSAMINE-6-P/PTSH-MONOMER.62. *instantiated*)	HPr-Phis15 + beta-D-glucosamine[periplasm]  ->  D-glucosamine 6-phosphate + PtsH

(TRANS-RXN-167A-PTSH-PHOSPHORYLATED/CPD-12539//CPD-13469/PTSH-MONOMER.54. *instantiated*)	HPr-Phis15 + beta-D-glucosamine[periplasm]  ->  alpha-D-glucosamine 6-phosphate + PtsH

(TRANS-RXN-167A-PTSH-PHOSPHORYLATED/CPD-12538//D-GLUCOSAMINE-6-P/PTSH-MONOMER.62. *instantiated*)	HPr-Phis15 + alpha-D-glucosamine[periplasm]  ->  D-glucosamine 6-phosphate + PtsH

(TRANS-RXN-167A-PTSH-PHOSPHORYLATED/CPD-12538//CPD-13469/PTSH-MONOMER.54. *instantiated*)	HPr-Phis15 + alpha-D-glucosamine[periplasm]  ->  alpha-D-glucosamine 6-phosphate + PtsH

(RXN0-14)	Cu2+[periplasm]  ->  Cu2+[cytosol]

(TRANS-RXN-336)	K+[cytosol] + 2 H+[periplasm]  ->  K+[periplasm] + 2 H+[cytosol]

(TRANS-RXN0-470)	phosphate[cytosol]  ->  phosphate[periplasm]

(TRANS-RXN-241)	Mn2+[periplasm] + H+[periplasm]  ->  Mn2+[cytosol] + H+[cytosol]

(TRANS-RXN0-468-INOSINE//INOSINE.17. *instantiated*)	inosine[extracellular space]  ->  inosine[periplasm]

(TRANS-RXN0-468-CPD-609//CPD-609.17. *instantiated*)	bis(5'-guanosyl) tetraphosphate[extracellular space]  ->  bis(5'-guanosyl) tetraphosphate[periplasm]

(TRANS-RXN0-468-CPD-19513//CPD-19513.21. *instantiated*)	bis(5'-adenosyl) diphosphate[extracellular space]  ->  bis(5'-adenosyl) diphosphate[periplasm]

(TRANS-RXN0-468-ADENOSYL-P4//ADENOSYL-P4.25. *instantiated*)	bis(5'-adenosyl) tetraphosphate[extracellular space]  ->  bis(5'-adenosyl) tetraphosphate[periplasm]

(TRANS-RXN0-468-DEOXYGUANOSINE//DEOXYGUANOSINE.31. *instantiated*)	2'-deoxyguanosine[extracellular space]  ->  2'-deoxyguanosine[periplasm]

(TRANS-RXN0-468-CPD0-1321//CPD0-1321.21. *instantiated*)	5'-iodo-5'-deoxyuridine[extracellular space]  ->  5'-iodo-5'-deoxyuridine[periplasm]

(TRANS-RXN0-468-CPD0-1312//CPD0-1312.21. *instantiated*)	pyrimidin-2-one-ribonucleoside[extracellular space]  ->  pyrimidin-2-one-ribonucleoside[periplasm]

(TRANS-RXN0-468-ADENOSINE5TRIPHOSPHO5ADENOSINE//ADENOSINE5TRIPHOSPHO5ADENOSINE.63. *instantiated*)	bis(5'-adenosyl) triphosphate[extracellular space]  ->  bis(5'-adenosyl) triphosphate[periplasm]

(TRANS-RXN0-468-CH33ADO//CH33ADO.17. *instantiated*)	5'-deoxyadenosine[extracellular space]  ->  5'-deoxyadenosine[periplasm]

(TRANS-RXN0-468-URIDINE//URIDINE.17. *instantiated*)	uridine[extracellular space]  ->  uridine[periplasm]

(TRANS-RXN0-468-CPD0-1137//CPD0-1137.21. *instantiated*)	bis(5'-adenosyl) pentaphosphate[extracellular space]  ->  bis(5'-adenosyl) pentaphosphate[periplasm]

(TRANS-RXN0-468-5-METHYLAMINOMETHYL-2-SELENOURIDINE//5-METHYLAMINOMETHYL-2-SELENOURIDINE.73. *instantiated*)	5-methylaminomethyl-2-selenouridine[extracellular space]  ->  5-methylaminomethyl-2-selenouridine[periplasm]

(TRANS-RXN0-468-5-METHYLAMINOMETHYL-2-THIOURIDINE//5-METHYLAMINOMETHYL-2-THIOURIDINE.69. *instantiated*)	5-methylaminomethyl-2-thiouridine[extracellular space]  ->  5-methylaminomethyl-2-thiouridine[periplasm]

(TRANS-RXN0-468-CPD0-1040//CPD0-1040.21. *instantiated*)	7-methylinosine[extracellular space]  ->  7-methylinosine[periplasm]

(TRANS-RXN0-468-CYTIDINE//CYTIDINE.19. *instantiated*)	cytidine[extracellular space]  ->  cytidine[periplasm]

(TRANS-RXN0-468-2-THIOURIDINE//2-THIOURIDINE.29. *instantiated*)	2-thiouridine[extracellular space]  ->  2-thiouridine[periplasm]

(TRANS-RXN0-468-DEOXYCYTIDINE//DEOXYCYTIDINE.29. *instantiated*)	2'-deoxycytidine[extracellular space]  ->  2'-deoxycytidine[periplasm]

(TRANS-RXN0-468-DEOXYADENOSINE//DEOXYADENOSINE.31. *instantiated*)	2'-deoxyadenosine[extracellular space]  ->  2'-deoxyadenosine[periplasm]

(TRANS-RXN0-468-CPD0-1311//CPD0-1311.21. *instantiated*)	5-fluoropyrimidin-2-one-ribonucleoside[extracellular space]  ->  5-fluoropyrimidin-2-one-ribonucleoside[periplasm]

(TRANS-RXN0-468-CPD0-1320//CPD0-1320.21. *instantiated*)	5'-azido-5-deoxyuridine[extracellular space]  ->  5'-azido-5-deoxyuridine[periplasm]

(TRANS-RXN0-468-THYMIDINE//THYMIDINE.21. *instantiated*)	thymidine[extracellular space]  ->  thymidine[periplasm]

(TRANS-RXN0-468-CPD-15544//CPD-15544.21. *instantiated*)	N7-methylguanosine[extracellular space]  ->  N7-methylguanosine[periplasm]

(TRANS-RXN0-468-CPD0-1322//CPD0-1322.21. *instantiated*)	5'-amino-5'-deoxyuridine[extracellular space]  ->  5'-amino-5'-deoxyuridine[periplasm]

(TRANS-RXN0-468-DEOXYURIDINE//DEOXYURIDINE.27. *instantiated*)	2'-deoxyuridine[extracellular space]  ->  2'-deoxyuridine[periplasm]

(TRANS-RXN0-468-CPD0-1043//CPD0-1043.21. *instantiated*)	1-methylguanosine[extracellular space]  ->  1-methylguanosine[periplasm]

(TRANS-RXN0-468-CPD-16020//CPD-16020.21. *instantiated*)	2-oxo-2'-deoxyadenosine[extracellular space]  ->  2-oxo-2'-deoxyadenosine[periplasm]

(TRANS-RXN0-468-CPD0-1319//CPD0-1319.21. *instantiated*)	5'-deoxyuridine[extracellular space]  ->  5'-deoxyuridine[periplasm]

(TRANS-RXN0-468-PHOSPHORIBOSYL-ATP//PHOSPHORIBOSYL-ATP.39. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-ATP[extracellular space]  ->  1-(5-phospho-beta-D-ribosyl)-ATP[periplasm]

(TRANS-RXN0-468-CPD-13918//CPD-13918.21. *instantiated*)	adenine arabinoside[extracellular space]  ->  adenine arabinoside[periplasm]

(TRANS-RXN0-468-GUANOSINE//GUANOSINE.21. *instantiated*)	guanosine[extracellular space]  ->  guanosine[periplasm]

(TRANS-RXN0-468-CPD0-1042//CPD0-1042.21. *instantiated*)	1-methylinosine[extracellular space]  ->  1-methylinosine[periplasm]

(TRANS-RXN0-468-ADENOSINE//ADENOSINE.21. *instantiated*)	adenosine[extracellular space]  ->  adenosine[periplasm]

(TRANS-RXN0-468-PHOSPHORIBOSYL-AMP//PHOSPHORIBOSYL-AMP.39. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-AMP[extracellular space]  ->  1-(5-phospho-beta-D-ribosyl)-AMP[periplasm]

(TRANS-RXN0-468-XANTHOSINE//XANTHOSINE.23. *instantiated*)	xanthosine[extracellular space]  ->  xanthosine[periplasm]

(TRANS-RXN0-468-DEOXYINOSINE//DEOXYINOSINE.27. *instantiated*)	2'-deoxyinosine[extracellular space]  ->  2'-deoxyinosine[periplasm]

(RXN0-7203-CPD-3801//CPD-3801.19. *instantiated*)	melibionate[periplasm]  ->  melibionate[extracellular space]

(RXN0-7203-CPD-3801//CPD-3801.19. *instantiated*)	melibionate[extracellular space]  ->  melibionate[periplasm]

(RXN0-7203-ALLOLACTOSE//ALLOLACTOSE.25. *instantiated*)	allolactose[periplasm]  ->  allolactose[extracellular space]

(RXN0-7203-ALLOLACTOSE//ALLOLACTOSE.25. *instantiated*)	allolactose[extracellular space]  ->  allolactose[periplasm]

(RXN0-7203-SUCROSE//SUCROSE.17. *instantiated*)	sucrose[periplasm]  ->  sucrose[extracellular space]

(RXN0-7203-SUCROSE//SUCROSE.17. *instantiated*)	sucrose[extracellular space]  ->  sucrose[periplasm]

(RXN0-7203-TREHALOSE//TREHALOSE.21. *instantiated*)	alpha,alpha-trehalose[periplasm]  ->  alpha,alpha-trehalose[extracellular space]

(RXN0-7203-TREHALOSE//TREHALOSE.21. *instantiated*)	alpha,alpha-trehalose[extracellular space]  ->  alpha,alpha-trehalose[periplasm]

(RXN0-7203-CPD-3785//CPD-3785.19. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose[periplasm]  ->  3-O-beta-D-galactopyranosyl-D-arabinose[extracellular space]

(RXN0-7203-CPD-3785//CPD-3785.19. *instantiated*)	3-O-beta-D-galactopyranosyl-D-arabinose[extracellular space]  ->  3-O-beta-D-galactopyranosyl-D-arabinose[periplasm]

(RXN0-7203-CPD-230//CPD-230.17. *instantiated*)	beta-palatinose[periplasm]  ->  beta-palatinose[extracellular space]

(RXN0-7203-CPD-230//CPD-230.17. *instantiated*)	beta-palatinose[extracellular space]  ->  beta-palatinose[periplasm]

(RXN0-7203-MELIBIOSE//MELIBIOSE.21. *instantiated*)	melibiose[periplasm]  ->  melibiose[extracellular space]

(RXN0-7203-MELIBIOSE//MELIBIOSE.21. *instantiated*)	melibiose[extracellular space]  ->  melibiose[periplasm]

(RXN0-7203-CPD-3605//CPD-3605.19. *instantiated*)	beta-gentiobiose[periplasm]  ->  beta-gentiobiose[extracellular space]

(RXN0-7203-CPD-3605//CPD-3605.19. *instantiated*)	beta-gentiobiose[extracellular space]  ->  beta-gentiobiose[periplasm]

(RXN0-7203-CELLOBIOSE//CELLOBIOSE.23. *instantiated*)	beta-D-cellobiose[periplasm]  ->  beta-D-cellobiose[extracellular space]

(RXN0-7203-CELLOBIOSE//CELLOBIOSE.23. *instantiated*)	beta-D-cellobiose[extracellular space]  ->  beta-D-cellobiose[periplasm]

(RXN0-7203-CPD-3561//CPD-3561.19. *instantiated*)	lactulose[periplasm]  ->  lactulose[extracellular space]

(RXN0-7203-CPD-3561//CPD-3561.19. *instantiated*)	lactulose[extracellular space]  ->  lactulose[periplasm]

(RXN0-7203-CPD0-1202//CPD0-1202.21. *instantiated*)	isoprimeverose[periplasm]  ->  isoprimeverose[extracellular space]

(RXN0-7203-CPD0-1202//CPD0-1202.21. *instantiated*)	isoprimeverose[extracellular space]  ->  isoprimeverose[periplasm]

(RXN0-7203-CPD-13399//CPD-13399.21. *instantiated*)	beta-turanose[periplasm]  ->  beta-turanose[extracellular space]

(RXN0-7203-CPD-13399//CPD-13399.21. *instantiated*)	beta-turanose[extracellular space]  ->  beta-turanose[periplasm]

(RXN0-7203-Alpha-lactose//Alpha-lactose.29. *instantiated*)	alpha-lactose[periplasm]  ->  alpha-lactose[extracellular space]

(RXN0-7203-Alpha-lactose//Alpha-lactose.29. *instantiated*)	alpha-lactose[extracellular space]  ->  alpha-lactose[periplasm]

(TRANS-RXN-282)	L-valine[cytosol] + H+[periplasm]  ->  L-valine[periplasm] + H+[cytosol]

(RXN0-7201-C1//C1.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7201-C1//C1.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm]

(RXN0-7201-CPD-14763//CPD-14763.21. *instantiated*)	3''-O-acetyl-ADP-ribose[periplasm]  ->  3''-O-acetyl-ADP-ribose[extracellular space]

(RXN0-7201-CPD-14763//CPD-14763.21. *instantiated*)	3''-O-acetyl-ADP-ribose[extracellular space]  ->  3''-O-acetyl-ADP-ribose[periplasm]

(RXN0-7201-5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-//5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-.79. *instantiated*)	UDP-beta-L-threo-pentapyranos-4-ulose[periplasm]  ->  UDP-beta-L-threo-pentapyranos-4-ulose[extracellular space]

(RXN0-7201-5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-//5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-.79. *instantiated*)	UDP-beta-L-threo-pentapyranos-4-ulose[extracellular space]  ->  UDP-beta-L-threo-pentapyranos-4-ulose[periplasm]

(RXN0-7201-UDP-N-ACETYLMURAMATE//UDP-N-ACETYLMURAMATE.43. *instantiated*)	UDP-N-acetyl-alpha-D-muramate[periplasm]  ->  UDP-N-acetyl-alpha-D-muramate[extracellular space]

(RXN0-7201-UDP-N-ACETYLMURAMATE//UDP-N-ACETYLMURAMATE.43. *instantiated*)	UDP-N-acetyl-alpha-D-muramate[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramate[periplasm]

(RXN0-7201-ADP-D-GLYCERO-D-MANNO-HEPTOSE//ADP-D-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-D-glycero-beta-D-manno-heptose[periplasm]  ->  ADP-D-glycero-beta-D-manno-heptose[extracellular space]

(RXN0-7201-ADP-D-GLYCERO-D-MANNO-HEPTOSE//ADP-D-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-D-glycero-beta-D-manno-heptose[extracellular space]  ->  ADP-D-glycero-beta-D-manno-heptose[periplasm]

(RXN0-7201-UDP-D-GALACTO-14-FURANOSE//UDP-D-GALACTO-14-FURANOSE.53. *instantiated*)	UDP-alpha-D-galactofuranose[periplasm]  ->  UDP-alpha-D-galactofuranose[extracellular space]

(RXN0-7201-UDP-D-GALACTO-14-FURANOSE//UDP-D-GALACTO-14-FURANOSE.53. *instantiated*)	UDP-alpha-D-galactofuranose[extracellular space]  ->  UDP-alpha-D-galactofuranose[periplasm]

(RXN0-7201-CDP-D-GLUCOSE//CDP-D-GLUCOSE.29. *instantiated*)	CDP-alpha-D-glucose[periplasm]  ->  CDP-alpha-D-glucose[extracellular space]

(RXN0-7201-CDP-D-GLUCOSE//CDP-D-GLUCOSE.29. *instantiated*)	CDP-alpha-D-glucose[extracellular space]  ->  CDP-alpha-D-glucose[periplasm]

(RXN0-7201-ADP-D-GLUCOSE//ADP-D-GLUCOSE.29. *instantiated*)	ADP-alpha-D-glucose[periplasm]  ->  ADP-alpha-D-glucose[extracellular space]

(RXN0-7201-ADP-D-GLUCOSE//ADP-D-GLUCOSE.29. *instantiated*)	ADP-alpha-D-glucose[extracellular space]  ->  ADP-alpha-D-glucose[periplasm]

(RXN0-7201-UDP-MANNAC//UDP-MANNAC.23. *instantiated*)	UDP-N-acetyl-alpha-D-mannosamine[periplasm]  ->  UDP-N-acetyl-alpha-D-mannosamine[extracellular space]

(RXN0-7201-UDP-MANNAC//UDP-MANNAC.23. *instantiated*)	UDP-N-acetyl-alpha-D-mannosamine[extracellular space]  ->  UDP-N-acetyl-alpha-D-mannosamine[periplasm]

(RXN0-7201-CPD-13118//CPD-13118.21. *instantiated*)	GDP-beta-L-fucose[periplasm]  ->  GDP-beta-L-fucose[extracellular space]

(RXN0-7201-CPD-13118//CPD-13118.21. *instantiated*)	GDP-beta-L-fucose[extracellular space]  ->  GDP-beta-L-fucose[periplasm]

(RXN0-7201-4-CYTIDINE-5-DIPHOSPHO-2-C//4-CYTIDINE-5-DIPHOSPHO-2-C.55. *instantiated*)	4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]  ->  4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]

(RXN0-7201-4-CYTIDINE-5-DIPHOSPHO-2-C//4-CYTIDINE-5-DIPHOSPHO-2-C.55. *instantiated*)	4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]  ->  4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]

(RXN0-7201-ADP-MANNOSE//ADP-MANNOSE.25. *instantiated*)	ADP-mannose[periplasm]  ->  ADP-mannose[extracellular space]

(RXN0-7201-ADP-MANNOSE//ADP-MANNOSE.25. *instantiated*)	ADP-mannose[extracellular space]  ->  ADP-mannose[periplasm]

(RXN0-7201-UDP-MURNAC-TETRAPEPTIDE//UDP-MURNAC-TETRAPEPTIDE.49. *instantiated*)	UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm]  ->  UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[extracellular space]

(RXN0-7201-UDP-MURNAC-TETRAPEPTIDE//UDP-MURNAC-TETRAPEPTIDE.49. *instantiated*)	UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[extracellular space]  ->  UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm]

(RXN0-7201-CPD-10542//CPD-10542.21. *instantiated*)	UDP-fucose[periplasm]  ->  UDP-fucose[extracellular space]

(RXN0-7201-CPD-10542//CPD-10542.21. *instantiated*)	UDP-fucose[extracellular space]  ->  UDP-fucose[periplasm]

(RXN0-7201-UDP-OHMYR-GLUCOSAMINE//UDP-OHMYR-GLUCOSAMINE.45. *instantiated*)	UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[periplasm]  ->  UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[extracellular space]

(RXN0-7201-UDP-OHMYR-GLUCOSAMINE//UDP-OHMYR-GLUCOSAMINE.45. *instantiated*)	UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[extracellular space]  ->  UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[periplasm]

(RXN0-7201-UDP-AAGM-DIAMINOHEPTANEDIOATE//UDP-AAGM-DIAMINOHEPTANEDIOATE.61. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[extracellular space]

(RXN0-7201-UDP-AAGM-DIAMINOHEPTANEDIOATE//UDP-AAGM-DIAMINOHEPTANEDIOATE.61. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[periplasm]

(RXN0-7201-GDP-D-GLUCOSE//GDP-D-GLUCOSE.29. *instantiated*)	GDP-alpha-D-glucose[periplasm]  ->  GDP-alpha-D-glucose[extracellular space]

(RXN0-7201-GDP-D-GLUCOSE//GDP-D-GLUCOSE.29. *instantiated*)	GDP-alpha-D-glucose[extracellular space]  ->  GDP-alpha-D-glucose[periplasm]

(RXN0-7201-ADENOSINE_DIPHOSPHATE_RIBOSE//ADENOSINE_DIPHOSPHATE_RIBOSE.59. *instantiated*)	ADP-D-ribose[periplasm]  ->  ADP-D-ribose[extracellular space]

(RXN0-7201-ADENOSINE_DIPHOSPHATE_RIBOSE//ADENOSINE_DIPHOSPHATE_RIBOSE.59. *instantiated*)	ADP-D-ribose[extracellular space]  ->  ADP-D-ribose[periplasm]

(RXN0-7201-CPD-14553//CPD-14553.21. *instantiated*)	UDP-alpha-D-galactose[periplasm]  ->  UDP-alpha-D-galactose[extracellular space]

(RXN0-7201-CPD-14553//CPD-14553.21. *instantiated*)	UDP-alpha-D-galactose[extracellular space]  ->  UDP-alpha-D-galactose[periplasm]

(RXN0-7201-GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE//GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE.67. *instantiated*)	GDP-4-dehydro-6-deoxy-beta-L-galactose[periplasm]  ->  GDP-4-dehydro-6-deoxy-beta-L-galactose[extracellular space]

(RXN0-7201-GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE//GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE.67. *instantiated*)	GDP-4-dehydro-6-deoxy-beta-L-galactose[extracellular space]  ->  GDP-4-dehydro-6-deoxy-beta-L-galactose[periplasm]

(RXN0-7201-CPD0-1456//CPD0-1456.21. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanine[extracellular space]

(RXN0-7201-CPD0-1456//CPD0-1456.21. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanine[periplasm]

(RXN0-7201-GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE//GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE.65. *instantiated*)	GDP-4-dehydro-alpha-D-rhamnose[periplasm]  ->  GDP-4-dehydro-alpha-D-rhamnose[extracellular space]

(RXN0-7201-GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE//GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE.65. *instantiated*)	GDP-4-dehydro-alpha-D-rhamnose[extracellular space]  ->  GDP-4-dehydro-alpha-D-rhamnose[periplasm]

(RXN0-7201-UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE//UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE.73. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[periplasm]  ->  UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[extracellular space]

(RXN0-7201-UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE//UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE.73. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[extracellular space]  ->  UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[periplasm]

(RXN0-7201-UDP-N-ACETYL-D-GLUCOSAMINE//UDP-N-ACETYL-D-GLUCOSAMINE.55. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine[periplasm]  ->  UDP-N-acetyl-alpha-D-glucosamine[extracellular space]

(RXN0-7201-UDP-N-ACETYL-D-GLUCOSAMINE//UDP-N-ACETYL-D-GLUCOSAMINE.55. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine[extracellular space]  ->  UDP-N-acetyl-alpha-D-glucosamine[periplasm]

(RXN0-7201-GDP-MANNOSE//GDP-MANNOSE.25. *instantiated*)	GDP-alpha-D-mannose[periplasm]  ->  GDP-alpha-D-mannose[extracellular space]

(RXN0-7201-GDP-MANNOSE//GDP-MANNOSE.25. *instantiated*)	GDP-alpha-D-mannose[extracellular space]  ->  GDP-alpha-D-mannose[periplasm]

(RXN0-7201-UDP-GLUCURONATE//UDP-GLUCURONATE.33. *instantiated*)	UDP-alpha-D-glucuronate[periplasm]  ->  UDP-alpha-D-glucuronate[extracellular space]

(RXN0-7201-UDP-GLUCURONATE//UDP-GLUCURONATE.33. *instantiated*)	UDP-alpha-D-glucuronate[extracellular space]  ->  UDP-alpha-D-glucuronate[periplasm]

(RXN0-7201-UDP-4-AMINO-4-DEOXY-L-ARABINOSE//UDP-4-AMINO-4-DEOXY-L-ARABINOSE.65. *instantiated*)	UDP-4-amino-4-deoxy-beta-L-arabinopyranose[periplasm]  ->  UDP-4-amino-4-deoxy-beta-L-arabinopyranose[extracellular space]

(RXN0-7201-UDP-4-AMINO-4-DEOXY-L-ARABINOSE//UDP-4-AMINO-4-DEOXY-L-ARABINOSE.65. *instantiated*)	UDP-4-amino-4-deoxy-beta-L-arabinopyranose[extracellular space]  ->  UDP-4-amino-4-deoxy-beta-L-arabinopyranose[periplasm]

(RXN0-7201-DTDP-DEOH-DEOXY-MANNOSE//DTDP-DEOH-DEOXY-MANNOSE.49. *instantiated*)	dTDP-4-dehydro-beta-L-rhamnose[periplasm]  ->  dTDP-4-dehydro-beta-L-rhamnose[extracellular space]

(RXN0-7201-DTDP-DEOH-DEOXY-MANNOSE//DTDP-DEOH-DEOXY-MANNOSE.49. *instantiated*)	dTDP-4-dehydro-beta-L-rhamnose[extracellular space]  ->  dTDP-4-dehydro-beta-L-rhamnose[periplasm]

(RXN0-7201-UDP-OHMYR-ACETYLGLUCOSAMINE//UDP-OHMYR-ACETYLGLUCOSAMINE.57. *instantiated*)	UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[periplasm]  ->  UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[extracellular space]

(RXN0-7201-UDP-OHMYR-ACETYLGLUCOSAMINE//UDP-OHMYR-ACETYLGLUCOSAMINE.57. *instantiated*)	UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[extracellular space]  ->  UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[periplasm]

(RXN0-7201-C3//C3.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7201-C3//C3.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm]

(RXN0-7201-CPD-14762//CPD-14762.21. *instantiated*)	2''-O-acetyl-ADP-ribose[periplasm]  ->  2''-O-acetyl-ADP-ribose[extracellular space]

(RXN0-7201-CPD-14762//CPD-14762.21. *instantiated*)	2''-O-acetyl-ADP-ribose[extracellular space]  ->  2''-O-acetyl-ADP-ribose[periplasm]

(RXN0-7201-DTDP-DEOH-DEOXY-GLUCOSE//DTDP-DEOH-DEOXY-GLUCOSE.49. *instantiated*)	dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[periplasm]  ->  dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[extracellular space]

(RXN0-7201-DTDP-DEOH-DEOXY-GLUCOSE//DTDP-DEOH-DEOXY-GLUCOSE.49. *instantiated*)	dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[extracellular space]  ->  dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[periplasm]

(RXN0-7201-CPD-14021//CPD-14021.21. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[periplasm]  ->  UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[extracellular space]

(RXN0-7201-CPD-14021//CPD-14021.21. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[extracellular space]  ->  UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[periplasm]

(RXN0-7201-TDP-FUC4NAC//TDP-FUC4NAC.25. *instantiated*)	dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[periplasm]  ->  dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[extracellular space]

(RXN0-7201-TDP-FUC4NAC//TDP-FUC4NAC.25. *instantiated*)	dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[extracellular space]  ->  dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[periplasm]

(RXN0-7201-CPD0-1337//CPD0-1337.21. *instantiated*)	dihydro-UDP-N-acetylmuramate[periplasm]  ->  dihydro-UDP-N-acetylmuramate[extracellular space]

(RXN0-7201-CPD0-1337//CPD0-1337.21. *instantiated*)	dihydro-UDP-N-acetylmuramate[extracellular space]  ->  dihydro-UDP-N-acetylmuramate[periplasm]

(RXN0-7201-CPD-12575//CPD-12575.21. *instantiated*)	UDP-alpha-D-glucose[periplasm]  ->  UDP-alpha-D-glucose[extracellular space]

(RXN0-7201-CPD-12575//CPD-12575.21. *instantiated*)	UDP-alpha-D-glucose[extracellular space]  ->  UDP-alpha-D-glucose[periplasm]

(RXN0-7201-CMP-KDO//CMP-KDO.17. *instantiated*)	CMP-3-deoxy-beta-D-manno-octulosonate[periplasm]  ->  CMP-3-deoxy-beta-D-manno-octulosonate[extracellular space]

(RXN0-7201-CMP-KDO//CMP-KDO.17. *instantiated*)	CMP-3-deoxy-beta-D-manno-octulosonate[extracellular space]  ->  CMP-3-deoxy-beta-D-manno-octulosonate[periplasm]

(RXN0-7201-2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET//2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET.83. *instantiated*)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]

(RXN0-7201-2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET//2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET.83. *instantiated*)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]

(RXN0-7201-DTDP-D-GLUCOSE//DTDP-D-GLUCOSE.31. *instantiated*)	dTDP-alpha-D-glucose[periplasm]  ->  dTDP-alpha-D-glucose[extracellular space]

(RXN0-7201-DTDP-D-GLUCOSE//DTDP-D-GLUCOSE.31. *instantiated*)	dTDP-alpha-D-glucose[extracellular space]  ->  dTDP-alpha-D-glucose[periplasm]

(RXN0-7201-CPD-21533//CPD-21533.21. *instantiated*)	a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[periplasm]  ->  a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[extracellular space]

(RXN0-7201-CPD-21533//CPD-21533.21. *instantiated*)	a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[extracellular space]  ->  a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[periplasm]

(RXN0-7201-UDP-AA-GLUTAMATE//UDP-AA-GLUTAMATE.35. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[extracellular space]

(RXN0-7201-UDP-AA-GLUTAMATE//UDP-AA-GLUTAMATE.35. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[periplasm]

(RXN0-7201-UDP-MANNACA//UDP-MANNACA.25. *instantiated*)	UDP-N-acetyl-alpha-D-mannosaminuronate[periplasm]  ->  UDP-N-acetyl-alpha-D-mannosaminuronate[extracellular space]

(RXN0-7201-UDP-MANNACA//UDP-MANNACA.25. *instantiated*)	UDP-N-acetyl-alpha-D-mannosaminuronate[extracellular space]  ->  UDP-N-acetyl-alpha-D-mannosaminuronate[periplasm]

(RXN0-7201-CPD-209//CPD-209.17. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[extracellular space]

(RXN0-7201-CPD-209//CPD-209.17. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[periplasm]

(RXN0-7201-DTDP-RHAMNOSE//DTDP-RHAMNOSE.29. *instantiated*)	dTDP-beta-L-rhamnose[periplasm]  ->  dTDP-beta-L-rhamnose[extracellular space]

(RXN0-7201-DTDP-RHAMNOSE//DTDP-RHAMNOSE.29. *instantiated*)	dTDP-beta-L-rhamnose[extracellular space]  ->  dTDP-beta-L-rhamnose[periplasm]

(RXN0-7201-UDP-D-GLUCOSAMINE//UDP-D-GLUCOSAMINE.37. *instantiated*)	UDP-alpha-D-glucosamine[periplasm]  ->  UDP-alpha-D-glucosamine[extracellular space]

(RXN0-7201-UDP-D-GLUCOSAMINE//UDP-D-GLUCOSAMINE.37. *instantiated*)	UDP-alpha-D-glucosamine[extracellular space]  ->  UDP-alpha-D-glucosamine[periplasm]

(RXN0-7201-ADP-L-GLYCERO-D-MANNO-HEPTOSE//ADP-L-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-L-glycero-beta-D-manno-heptose[periplasm]  ->  ADP-L-glycero-beta-D-manno-heptose[extracellular space]

(RXN0-7201-ADP-L-GLYCERO-D-MANNO-HEPTOSE//ADP-L-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-L-glycero-beta-D-manno-heptose[extracellular space]  ->  ADP-L-glycero-beta-D-manno-heptose[periplasm]

(RXN0-7201-OH-MYRISTOYL//OH-MYRISTOYL.27. *instantiated*)	UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[periplasm]  ->  UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[extracellular space]

(RXN0-7201-OH-MYRISTOYL//OH-MYRISTOYL.27. *instantiated*)	UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[extracellular space]  ->  UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[periplasm]

(TRANS-RXN0-563 *spontaneous*)	indole[cytosol]  ->  indole[periplasm]

(TRANS-RXN0-563 *spontaneous*)	indole[periplasm]  ->  indole[cytosol]

(RXN0-18)	inosine[cytosol] + H+[periplasm]  ->  inosine[periplasm] + H+[cytosol]

(TRANS-RXN-3)	K+[periplasm] + H+[periplasm]  ->  K+[cytosol] + H+[cytosol]

(ABC-27-RXN)	ATP + phosphate[periplasm] + H2O  ->  ADP + 2 phosphate[cytosol] + H+

(TRANS-RXN-68)	cadaverine[cytosol] + L-lysine[periplasm]  ->  cadaverine[periplasm] + L-lysine[cytosol]

(RXN0-21)	glutathione[cytosol] + ATP + H2O  ->  glutathione[periplasm] + ADP + phosphate + H+

(ABC-25-RXN)	ATP + putrescine[periplasm] + H2O  ->  ADP + putrescine[cytosol] + phosphate + H+

(TRANS-RXN-99)	choline[periplasm] + H+[periplasm]  ->  choline[cytosol] + H+[cytosol]

(TRANS-RXN0-603)	H2O[periplasm]  ->  H2O[extracellular space]

(TRANS-RXN0-603)	H2O[extracellular space]  ->  H2O[periplasm]

(RXN0-2421)	Fe2+[periplasm] + H+[periplasm]  ->  Fe2+[cytosol] + H+[cytosol]

(TRANS-RXN-100)	gamma-butyrobetaine[cytosol] + L-carnitine[periplasm]  ->  gamma-butyrobetaine[periplasm] + L-carnitine[cytosol]

(ABC-70-RXN)	sulfate[periplasm] + ATP + H2O  ->  sulfate[cytosol] + ADP + phosphate + H+

(TRANS-RXN-71)	L-serine[periplasm] + H+[periplasm]  ->  L-serine[cytosol] + H+[cytosol]

(ABC-64-RXN)	taurine[periplasm] + ATP + H2O  ->  taurine[cytosol] + ADP + phosphate + H+

(TRANS-RXN0-267-L-ALA-GAMMA-D-GLU-DAP/PROTON//L-ALA-GAMMA-D-GLU-DAP/PROTON.59. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm] + H+[periplasm]  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate + H+

(TRANS-RXN-108I)	uridine[periplasm] + H+[periplasm]  ->  uridine[cytosol] + H+[cytosol]

(TRANS-RXN0-162)	ferroheme b[cytosol] + ATP + H2O  ->  ferroheme b[periplasm] + ADP + phosphate + H+

(TRANS-RXN0-284)	phenylacetaldehyde[periplasm]  ->  phenylacetaldehyde[cytosol]

(RXN0-5111)	glycolate[periplasm] + Na+[periplasm]  ->  glycolate[cytosol] + Na+[cytosol]

(TRANS-RXN0-551)	arsenite[periplasm]  ->  arsenite[cytosol]

(TRANS-RXN0-224-CPD-13804/ATP/WATER//CPD-13804/ADP/Pi/PROTON.45. *instantiated*)	erythromycin A[periplasm] + ATP + H2O  ->  erythromycin A[extracellular space] + ADP + phosphate + H+

(TRANS-RXN0-224-TYLOSIN/ATP/WATER//TYLOSIN/ADP/Pi/PROTON.41. *instantiated*)	tylosin[periplasm] + ATP + H2O  ->  tylosin[extracellular space] + ADP + phosphate + H+

(TRANS-RXN0-224-CPD-15942/ATP/WATER//CPD-15942/ADP/Pi/PROTON.45. *instantiated*)	josamycin[periplasm] + ATP + H2O  ->  josamycin[extracellular space] + ADP + phosphate + H+

(TRANS-RXN-127)	L-tartrate[periplasm] + succinate[cytosol]  ->  L-tartrate[cytosol] + succinate[periplasm]

(TRANS-RXN-127)	L-tartrate[cytosol] + succinate[periplasm]  ->  L-tartrate[periplasm] + succinate[cytosol]

(TRANS-RXN0-571)	acetate[periplasm] + H+[periplasm]  ->  acetate[cytosol] + H+[cytosol]

(TRANS-RXN0-571)	acetate[cytosol] + H+[cytosol]  ->  acetate[periplasm] + H+[periplasm]

(RXN0-7185)	L-methionine-(R)-S-oxide[periplasm] + ATP + H2O  ->  L-methionine-(R)-S-oxide[cytosol] + ADP + phosphate + H+

(TRANS-RXN-155)	HPr-Phis15 + beta-D-cellobiose[periplasm]  ->  beta-D-cellobiose 6'-phosphate[cytosol] + phosphocarrier protein HPr

(RXN-15314)	N-acetyl-beta-neuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-beta-neuraminate[cytosol] + H+[cytosol]

(TRANS-RXN0-269)	L-valine[cytosol]  ->  L-valine[periplasm]

(RXN0-16)	Mn2+[periplasm]  ->  Mn2+[cytosol]

(RXN0-5205)	Zn2+[cytosol] + ATP + H2O  ->  Zn2+[periplasm] + ADP + phosphate + H+

(TRANS-RXN0-590 *spontaneous*)	deoxycholate[periplasm]  ->  deoxycholate[cytosol]

(TRANS-RXN0-288-ALA-GLY/PROTON//ALA-GLY/PROTON.31. *instantiated*)	L-alanyl-glycine[periplasm] + H+[periplasm]  ->  L-alanyl-glycine + H+

(TRANS-RXN0-288-CPD-13401/PROTON//CPD-13401/PROTON.35. *instantiated*)	L-alanyl-L-histidine[periplasm] + H+[periplasm]  ->  L-alanyl-L-histidine + H+

(TRANS-RXN0-288-CPD-13390/PROTON//CPD-13390/PROTON.35. *instantiated*)	L-methionyl-L-alanine dipeptide[periplasm] + H+[periplasm]  ->  L-methionyl-L-alanine dipeptide + H+

(TRANS-RXN0-288-CPD-13393/PROTON//CPD-13393/PROTON.35. *instantiated*)	glycyl-L-methionine[periplasm] + H+[periplasm]  ->  glycyl-L-methionine + H+

(TRANS-RXN0-288-CPD-13406/PROTON//CPD-13406/PROTON.35. *instantiated*)	glycyl-L-aspartate[periplasm] + H+[periplasm]  ->  glycyl-L-aspartate + H+

(TRANS-RXN0-288-CPD0-1445/PROTON//CPD0-1445/PROTON.35. *instantiated*)	L-alanyl-L-glutamate[periplasm] + H+[periplasm]  ->  L-alanyl-L-glutamate + H+

(TRANS-RXN0-288-D-ALA-D-ALA/PROTON//D-ALA-D-ALA/PROTON.39. *instantiated*)	D-alanyl-D-alanine[periplasm] + H+[periplasm]  ->  D-alanyl-D-alanine + H+

(TRANS-RXN0-288-CPD-13397/PROTON//CPD-13397/PROTON.35. *instantiated*)	L-alanyl-L-threonine[periplasm] + H+[periplasm]  ->  L-alanyl-L-threonine + H+

(TRANS-RXN0-288-CPD-13403/PROTON//CPD-13403/PROTON.35. *instantiated*)	L-alanyl-L-glutamine[periplasm] + H+[periplasm]  ->  L-alanyl-L-glutamine + H+

(TRANS-RXN0-288-CPD-13394/PROTON//CPD-13394/PROTON.35. *instantiated*)	glycyl-L-glutamine[periplasm] + H+[periplasm]  ->  glycyl-L-glutamine + H+

(TRANS-RXN0-288-CYS-GLY/PROTON//CYS-GLY/PROTON.31. *instantiated*)	L-cysteinylglycine[periplasm] + H+[periplasm]  ->  L-cysteinylglycine + H+

(TRANS-RXN0-288-CPD-13398/PROTON//CPD-13398/PROTON.35. *instantiated*)	L-alanyl-L-leucine[periplasm] + H+[periplasm]  ->  L-alanyl-L-leucine + H+

(TRANS-RXN0-288-CPD0-2190/PROTON//CPD0-2190/PROTON.35. *instantiated*)	L-alanyl-D-glutamate[periplasm] + H+[periplasm]  ->  L-alanyl-D-glutamate + H+

(TRANS-RXN0-288-CPD-10814/PROTON//CPD-10814/PROTON.35. *instantiated*)	glycyl-L-proline[periplasm] + H+[periplasm]  ->  glycyl-L-proline + H+

(TRANS-RXN0-288-CPD-13404/PROTON//CPD-13404/PROTON.35. *instantiated*)	L-alanyl-L-aspartate[periplasm] + H+[periplasm]  ->  L-alanyl-L-aspartate + H+

(TRANS-RXN0-288-L-GAMMA-GLUTAMYLCYSTEINE/PROTON//L-GAMMA-GLUTAMYLCYSTEINE/PROTON.65. *instantiated*)	gamma-L-glutamyl-L-cysteine[periplasm] + H+[periplasm]  ->  gamma-L-glutamyl-L-cysteine + H+

(TRANS-RXN0-288-GLYCYLGLYCINE/PROTON//GLYCYLGLYCINE/PROTON.43. *instantiated*)	glycyl-glycine[periplasm] + H+[periplasm]  ->  glycyl-glycine + H+

(TRANS-RXN0-288-CPD-13395/PROTON//CPD-13395/PROTON.35. *instantiated*)	glycyl-L-asparagine[periplasm] + H+[periplasm]  ->  glycyl-L-asparagine + H+

(TRANS-RXN0-288-CPD-3569/PROTON//CPD-3569/PROTON.33. *instantiated*)	glycyl-L-glutamate[periplasm] + H+[periplasm]  ->  glycyl-L-glutamate + H+

(TRANS-RXN-20-CPD-10329/PROTON//CPD-10329/PROTON.35. *instantiated*)	alpha-L-fucopyranose[periplasm] + H+[periplasm]  ->  alpha-L-fucopyranose + H+

(TRANS-RXN-20-CPD-10329/PROTON//CPD0-1107/PROTON.35. *instantiated*)	alpha-L-fucopyranose[periplasm] + H+[periplasm]  ->  beta-L-fucopyranose + H+

(TRANS-RXN-20-CPD-10329/PROTON//CPD-15619/PROTON.35. *instantiated*)	alpha-L-fucopyranose[periplasm] + H+[periplasm]  ->  aldehydo-L-fucose + H+

(TRANS-RXN-20-CPD0-1107/PROTON//CPD-10329/PROTON.35. *instantiated*)	beta-L-fucopyranose[periplasm] + H+[periplasm]  ->  alpha-L-fucopyranose + H+

(TRANS-RXN-20-CPD0-1107/PROTON//CPD0-1107/PROTON.35. *instantiated*)	beta-L-fucopyranose[periplasm] + H+[periplasm]  ->  beta-L-fucopyranose + H+

(TRANS-RXN-20-CPD0-1107/PROTON//CPD-15619/PROTON.35. *instantiated*)	beta-L-fucopyranose[periplasm] + H+[periplasm]  ->  aldehydo-L-fucose + H+

(TRANS-RXN-20-CPD-15619/PROTON//CPD-10329/PROTON.35. *instantiated*)	aldehydo-L-fucose[periplasm] + H+[periplasm]  ->  alpha-L-fucopyranose + H+

(TRANS-RXN-20-CPD-15619/PROTON//CPD0-1107/PROTON.35. *instantiated*)	aldehydo-L-fucose[periplasm] + H+[periplasm]  ->  beta-L-fucopyranose + H+

(TRANS-RXN-20-CPD-15619/PROTON//CPD-15619/PROTON.35. *instantiated*)	aldehydo-L-fucose[periplasm] + H+[periplasm]  ->  aldehydo-L-fucose + H+

(RXN0-4522)	ATP + L-methionine[periplasm] + H2O  ->  ADP + L-methionine[cytosol] + phosphate + H+

(RXN0-0-CPD0-1123//N-ACETYLNEURAMINATE.31. *instantiated*)	N-acetyl-beta-neuraminate[extracellular space]  ->  N-acetylneuraminate[periplasm]

(RXN0-0-CPD0-1123//CPD0-1123.21. *instantiated*)	N-acetyl-beta-neuraminate[extracellular space]  ->  N-acetyl-beta-neuraminate[periplasm]

(RXN0-0-CPD0-1122//N-ACETYLNEURAMINATE.31. *instantiated*)	N-acetyl-alpha-neuraminate[extracellular space]  ->  N-acetylneuraminate[periplasm]

(RXN0-0-CPD0-1122//CPD0-1122.21. *instantiated*)	N-acetyl-alpha-neuraminate[extracellular space]  ->  N-acetyl-alpha-neuraminate[periplasm]

(RXN0-7208-D-SEDOHEPTULOSE-1-7-P2//D-SEDOHEPTULOSE-1-7-P2.47. *instantiated*)	D-sedoheptulose 1,7-bisphosphate[periplasm]  ->  D-sedoheptulose 1,7-bisphosphate[extracellular space]

(RXN0-7208-D-SEDOHEPTULOSE-1-7-P2//D-SEDOHEPTULOSE-1-7-P2.47. *instantiated*)	D-sedoheptulose 1,7-bisphosphate[extracellular space]  ->  D-sedoheptulose 1,7-bisphosphate[periplasm]

(RXN0-7208-CPD-15828//CPD-15828.21. *instantiated*)	keto-L-tagatose 6-phosphate[periplasm]  ->  keto-L-tagatose 6-phosphate[extracellular space]

(RXN0-7208-CPD-15828//CPD-15828.21. *instantiated*)	keto-L-tagatose 6-phosphate[extracellular space]  ->  keto-L-tagatose 6-phosphate[periplasm]

(RXN0-7208-RIBULOSE-5P//RIBULOSE-5P.25. *instantiated*)	D-ribulose 5-phosphate[periplasm]  ->  D-ribulose 5-phosphate[extracellular space]

(RXN0-7208-RIBULOSE-5P//RIBULOSE-5P.25. *instantiated*)	D-ribulose 5-phosphate[extracellular space]  ->  D-ribulose 5-phosphate[periplasm]

(RXN0-7208-CPD-1162//CPD-1162.19. *instantiated*)	arbutin-6-phosphate[periplasm]  ->  arbutin-6-phosphate[extracellular space]

(RXN0-7208-CPD-1162//CPD-1162.19. *instantiated*)	arbutin-6-phosphate[extracellular space]  ->  arbutin-6-phosphate[periplasm]

(RXN0-7208-ALPHA-GLC-6-P//ALPHA-GLC-6-P.29. *instantiated*)	alpha-D-glucose 6-phosphate[periplasm]  ->  alpha-D-glucose 6-phosphate[extracellular space]

(RXN0-7208-ALPHA-GLC-6-P//ALPHA-GLC-6-P.29. *instantiated*)	alpha-D-glucose 6-phosphate[extracellular space]  ->  alpha-D-glucose 6-phosphate[periplasm]

(RXN0-7208-CPD-16154//CPD-16154.21. *instantiated*)	alpha-D-fructofuranose 1-phosphate[periplasm]  ->  alpha-D-fructofuranose 1-phosphate[extracellular space]

(RXN0-7208-CPD-16154//CPD-16154.21. *instantiated*)	alpha-D-fructofuranose 1-phosphate[extracellular space]  ->  alpha-D-fructofuranose 1-phosphate[periplasm]

(RXN0-7208-CPD-15318//CPD-15318.21. *instantiated*)	alpha-D-ribose 5-phosphate[periplasm]  ->  alpha-D-ribose 5-phosphate[extracellular space]

(RXN0-7208-CPD-15318//CPD-15318.21. *instantiated*)	alpha-D-ribose 5-phosphate[extracellular space]  ->  alpha-D-ribose 5-phosphate[periplasm]

(RXN0-7208-DEOXYXYLULOSE-5P//DEOXYXYLULOSE-5P.35. *instantiated*)	1-deoxy-D-xylulose 5-phosphate[periplasm]  ->  1-deoxy-D-xylulose 5-phosphate[extracellular space]

(RXN0-7208-DEOXYXYLULOSE-5P//DEOXYXYLULOSE-5P.35. *instantiated*)	1-deoxy-D-xylulose 5-phosphate[extracellular space]  ->  1-deoxy-D-xylulose 5-phosphate[periplasm]

(RXN0-7208-L-GLYCERALDEHYDE-3-PHOSPHATE//L-GLYCERALDEHYDE-3-PHOSPHATE.59. *instantiated*)	L-glyceraldehyde 3-phosphate[periplasm]  ->  L-glyceraldehyde 3-phosphate[extracellular space]

(RXN0-7208-L-GLYCERALDEHYDE-3-PHOSPHATE//L-GLYCERALDEHYDE-3-PHOSPHATE.59. *instantiated*)	L-glyceraldehyde 3-phosphate[extracellular space]  ->  L-glyceraldehyde 3-phosphate[periplasm]

(RXN0-7208-MANNOSE-1P//MANNOSE-1P.23. *instantiated*)	alpha-D-mannose 1-phosphate[periplasm]  ->  alpha-D-mannose 1-phosphate[extracellular space]

(RXN0-7208-MANNOSE-1P//MANNOSE-1P.23. *instantiated*)	alpha-D-mannose 1-phosphate[extracellular space]  ->  alpha-D-mannose 1-phosphate[periplasm]

(RXN0-7208-ERYTHROSE-4P//ERYTHROSE-4P.27. *instantiated*)	D-erythrose 4-phosphate[periplasm]  ->  D-erythrose 4-phosphate[extracellular space]

(RXN0-7208-ERYTHROSE-4P//ERYTHROSE-4P.27. *instantiated*)	D-erythrose 4-phosphate[extracellular space]  ->  D-erythrose 4-phosphate[periplasm]

(RXN0-7208-GALACTITOL-1-PHOSPHATE//GALACTITOL-1-PHOSPHATE.47. *instantiated*)	galactitol 1-phosphate[periplasm]  ->  galactitol 1-phosphate[extracellular space]

(RXN0-7208-GALACTITOL-1-PHOSPHATE//GALACTITOL-1-PHOSPHATE.47. *instantiated*)	galactitol 1-phosphate[extracellular space]  ->  galactitol 1-phosphate[periplasm]

(RXN0-7208-L-RIBULOSE-5-P//L-RIBULOSE-5-P.31. *instantiated*)	L-ribulose 5-phosphate[periplasm]  ->  L-ribulose 5-phosphate[extracellular space]

(RXN0-7208-L-RIBULOSE-5-P//L-RIBULOSE-5-P.31. *instantiated*)	L-ribulose 5-phosphate[extracellular space]  ->  L-ribulose 5-phosphate[periplasm]

(RXN0-7208-D-ALLULOSE-6-PHOSPHATE//D-ALLULOSE-6-PHOSPHATE.47. *instantiated*)	D-allulose 6-phosphate[periplasm]  ->  D-allulose 6-phosphate[extracellular space]

(RXN0-7208-D-ALLULOSE-6-PHOSPHATE//D-ALLULOSE-6-PHOSPHATE.47. *instantiated*)	D-allulose 6-phosphate[extracellular space]  ->  D-allulose 6-phosphate[periplasm]

(RXN0-7208-L-ASCORBATE-6-PHOSPHATE//L-ASCORBATE-6-PHOSPHATE.49. *instantiated*)	L-ascorbate 6-phosphate[periplasm]  ->  L-ascorbate 6-phosphate[extracellular space]

(RXN0-7208-L-ASCORBATE-6-PHOSPHATE//L-ASCORBATE-6-PHOSPHATE.49. *instantiated*)	L-ascorbate 6-phosphate[extracellular space]  ->  L-ascorbate 6-phosphate[periplasm]

(RXN0-7208-CPD-16551//CPD-16551.21. *instantiated*)	beta-D-ribose 5-phosphate[periplasm]  ->  beta-D-ribose 5-phosphate[extracellular space]

(RXN0-7208-CPD-16551//CPD-16551.21. *instantiated*)	beta-D-ribose 5-phosphate[extracellular space]  ->  beta-D-ribose 5-phosphate[periplasm]

(RXN0-7208-XYLULOSE-5-PHOSPHATE//XYLULOSE-5-PHOSPHATE.43. *instantiated*)	D-xylulose 5-phosphate[periplasm]  ->  D-xylulose 5-phosphate[extracellular space]

(RXN0-7208-XYLULOSE-5-PHOSPHATE//XYLULOSE-5-PHOSPHATE.43. *instantiated*)	D-xylulose 5-phosphate[extracellular space]  ->  D-xylulose 5-phosphate[periplasm]

(RXN0-7208-CPD-15711//CPD-15711.21. *instantiated*)	beta-D-mannopyranose 6-phosphate[periplasm]  ->  beta-D-mannopyranose 6-phosphate[extracellular space]

(RXN0-7208-CPD-15711//CPD-15711.21. *instantiated*)	beta-D-mannopyranose 6-phosphate[extracellular space]  ->  beta-D-mannopyranose 6-phosphate[periplasm]

(RXN0-7208-CPD-18720//CPD-18720.21. *instantiated*)	alpha-D-fructofuranose 6-phosphate[periplasm]  ->  alpha-D-fructofuranose 6-phosphate[extracellular space]

(RXN0-7208-CPD-18720//CPD-18720.21. *instantiated*)	alpha-D-fructofuranose 6-phosphate[extracellular space]  ->  alpha-D-fructofuranose 6-phosphate[periplasm]

(RXN0-7208-N-ACETYL-D-GLUCOSAMINE-1-P//N-ACETYL-D-GLUCOSAMINE-1-P.55. *instantiated*)	N-acetyl-alpha-D-glucosamine 1-phosphate[periplasm]  ->  N-acetyl-alpha-D-glucosamine 1-phosphate[extracellular space]

(RXN0-7208-N-ACETYL-D-GLUCOSAMINE-1-P//N-ACETYL-D-GLUCOSAMINE-1-P.55. *instantiated*)	N-acetyl-alpha-D-glucosamine 1-phosphate[extracellular space]  ->  N-acetyl-alpha-D-glucosamine 1-phosphate[periplasm]

(RXN0-7208-CPD0-1286//CPD0-1286.21. *instantiated*)	L-rhamnitol 1-phosphate[periplasm]  ->  L-rhamnitol 1-phosphate[extracellular space]

(RXN0-7208-CPD0-1286//CPD0-1286.21. *instantiated*)	L-rhamnitol 1-phosphate[extracellular space]  ->  L-rhamnitol 1-phosphate[periplasm]

(RXN0-7208-D-SORBITOL-6-P//D-SORBITOL-6-P.31. *instantiated*)	D-sorbitol 6-phosphate[periplasm]  ->  D-sorbitol 6-phosphate[extracellular space]

(RXN0-7208-D-SORBITOL-6-P//D-SORBITOL-6-P.31. *instantiated*)	D-sorbitol 6-phosphate[extracellular space]  ->  D-sorbitol 6-phosphate[periplasm]

(RXN0-7208-CPD-15826//CPD-15826.21. *instantiated*)	keto-D-tagatose 6-phosphate[periplasm]  ->  keto-D-tagatose 6-phosphate[extracellular space]

(RXN0-7208-CPD-15826//CPD-15826.21. *instantiated*)	keto-D-tagatose 6-phosphate[extracellular space]  ->  keto-D-tagatose 6-phosphate[periplasm]

(RXN0-7208-CPD0-1235//CPD0-1235.21. *instantiated*)	N-iodoacetylglucosamine 6-phosphate[periplasm]  ->  N-iodoacetylglucosamine 6-phosphate[extracellular space]

(RXN0-7208-CPD0-1235//CPD0-1235.21. *instantiated*)	N-iodoacetylglucosamine 6-phosphate[extracellular space]  ->  N-iodoacetylglucosamine 6-phosphate[periplasm]

(RXN0-7208-FRU1P//FRU1P.13. *instantiated*)	beta-D-fructofuranose 1-phosphate[periplasm]  ->  beta-D-fructofuranose 1-phosphate[extracellular space]

(RXN0-7208-FRU1P//FRU1P.13. *instantiated*)	beta-D-fructofuranose 1-phosphate[extracellular space]  ->  beta-D-fructofuranose 1-phosphate[periplasm]

(RXN0-7208-CPD-13469//CPD-13469.21. *instantiated*)	alpha-D-glucosamine 6-phosphate[periplasm]  ->  alpha-D-glucosamine 6-phosphate[extracellular space]

(RXN0-7208-CPD-13469//CPD-13469.21. *instantiated*)	alpha-D-glucosamine 6-phosphate[extracellular space]  ->  alpha-D-glucosamine 6-phosphate[periplasm]

(RXN0-7208-L-XYLULOSE-5-P//L-XYLULOSE-5-P.31. *instantiated*)	L-xylulose 5-phosphate[periplasm]  ->  L-xylulose 5-phosphate[extracellular space]

(RXN0-7208-L-XYLULOSE-5-P//L-XYLULOSE-5-P.31. *instantiated*)	L-xylulose 5-phosphate[extracellular space]  ->  L-xylulose 5-phosphate[periplasm]

(RXN0-7208-CARBOXYPHENYLAMINO-DEOXYRIBULOSE-P//CARBOXYPHENYLAMINO-DEOXYRIBULOSE-P.71. *instantiated*)	1-(o-carboxyphenylamino)-1'-deoxyribulose 5'-phosphate[periplasm]  ->  1-(o-carboxyphenylamino)-1'-deoxyribulose 5'-phosphate[extracellular space]

(RXN0-7208-CARBOXYPHENYLAMINO-DEOXYRIBULOSE-P//CARBOXYPHENYLAMINO-DEOXYRIBULOSE-P.71. *instantiated*)	1-(o-carboxyphenylamino)-1'-deoxyribulose 5'-phosphate[extracellular space]  ->  1-(o-carboxyphenylamino)-1'-deoxyribulose 5'-phosphate[periplasm]

(RXN0-7208-FRUCTOSE-6P//FRUCTOSE-6P.25. *instantiated*)	beta-D-fructofuranose 6-phosphate[periplasm]  ->  beta-D-fructofuranose 6-phosphate[extracellular space]

(RXN0-7208-FRUCTOSE-6P//FRUCTOSE-6P.25. *instantiated*)	beta-D-fructofuranose 6-phosphate[extracellular space]  ->  beta-D-fructofuranose 6-phosphate[periplasm]

(RXN0-7208-CPD-7246//CPD-7246.19. *instantiated*)	N-acetyl-alpha-D-galactosamine 1-phosphate[periplasm]  ->  N-acetyl-alpha-D-galactosamine 1-phosphate[extracellular space]

(RXN0-7208-CPD-7246//CPD-7246.19. *instantiated*)	N-acetyl-alpha-D-galactosamine 1-phosphate[extracellular space]  ->  N-acetyl-alpha-D-galactosamine 1-phosphate[periplasm]

(RXN0-7208-ERYTHRONATE-4P//ERYTHRONATE-4P.31. *instantiated*)	4-phospho-D-erythronate[periplasm]  ->  4-phospho-D-erythronate[extracellular space]

(RXN0-7208-ERYTHRONATE-4P//ERYTHRONATE-4P.31. *instantiated*)	4-phospho-D-erythronate[extracellular space]  ->  4-phospho-D-erythronate[periplasm]

(RXN0-7208-MANNITOL-1P//MANNITOL-1P.25. *instantiated*)	D-mannitol 1-phosphate[periplasm]  ->  D-mannitol 1-phosphate[extracellular space]

(RXN0-7208-MANNITOL-1P//MANNITOL-1P.25. *instantiated*)	D-mannitol 1-phosphate[extracellular space]  ->  D-mannitol 1-phosphate[periplasm]

(RXN0-7208-FRUCTOSE-16-DIPHOSPHATE//FRUCTOSE-16-DIPHOSPHATE.49. *instantiated*)	beta-D-fructose 1,6-bisphosphate[periplasm]  ->  beta-D-fructose 1,6-bisphosphate[extracellular space]

(RXN0-7208-FRUCTOSE-16-DIPHOSPHATE//FRUCTOSE-16-DIPHOSPHATE.49. *instantiated*)	beta-D-fructose 1,6-bisphosphate[extracellular space]  ->  beta-D-fructose 1,6-bisphosphate[periplasm]

(RXN0-7208-CPD-15895//CPD-15895.21. *instantiated*)	aldehydo-D-ribose 5-phosphate[periplasm]  ->  aldehydo-D-ribose 5-phosphate[extracellular space]

(RXN0-7208-CPD-15895//CPD-15895.21. *instantiated*)	aldehydo-D-ribose 5-phosphate[extracellular space]  ->  aldehydo-D-ribose 5-phosphate[periplasm]

(RXN0-7208-RHAMNULOSE-1P//RHAMNULOSE-1P.29. *instantiated*)	L-rhamnulose 1-phosphate[periplasm]  ->  L-rhamnulose 1-phosphate[extracellular space]

(RXN0-7208-RHAMNULOSE-1P//RHAMNULOSE-1P.29. *instantiated*)	L-rhamnulose 1-phosphate[extracellular space]  ->  L-rhamnulose 1-phosphate[periplasm]

(RXN0-7208-DIHYDROXY-ACETONE-PHOSPHATE//DIHYDROXY-ACETONE-PHOSPHATE.57. *instantiated*)	glycerone phosphate[periplasm]  ->  glycerone phosphate[extracellular space]

(RXN0-7208-DIHYDROXY-ACETONE-PHOSPHATE//DIHYDROXY-ACETONE-PHOSPHATE.57. *instantiated*)	glycerone phosphate[extracellular space]  ->  glycerone phosphate[periplasm]

(RXN0-7208-DEOXY-D-RIBOSE-1-PHOSPHATE//DEOXY-D-RIBOSE-1-PHOSPHATE.55. *instantiated*)	2-deoxy-alpha-D-ribose 1-phosphate[periplasm]  ->  2-deoxy-alpha-D-ribose 1-phosphate[extracellular space]

(RXN0-7208-DEOXY-D-RIBOSE-1-PHOSPHATE//DEOXY-D-RIBOSE-1-PHOSPHATE.55. *instantiated*)	2-deoxy-alpha-D-ribose 1-phosphate[extracellular space]  ->  2-deoxy-alpha-D-ribose 1-phosphate[periplasm]

(RXN0-7208-PRPP//PRPP.11. *instantiated*)	5-phospho-alpha-D-ribose 1-diphosphate[periplasm]  ->  5-phospho-alpha-D-ribose 1-diphosphate[extracellular space]

(RXN0-7208-PRPP//PRPP.11. *instantiated*)	5-phospho-alpha-D-ribose 1-diphosphate[extracellular space]  ->  5-phospho-alpha-D-ribose 1-diphosphate[periplasm]

(RXN0-7208-TAGATOSE-6-PHOSPHATE//TAGATOSE-6-PHOSPHATE.43. *instantiated*)	D-tagatofuranose 6-phosphate[periplasm]  ->  D-tagatofuranose 6-phosphate[extracellular space]

(RXN0-7208-TAGATOSE-6-PHOSPHATE//TAGATOSE-6-PHOSPHATE.43. *instantiated*)	D-tagatofuranose 6-phosphate[extracellular space]  ->  D-tagatofuranose 6-phosphate[periplasm]

(RXN0-7208-CPD-16502//CPD-16502.21. *instantiated*)	6-deoxy-6-sulfo-D-fructose 1-phosphate[periplasm]  ->  6-deoxy-6-sulfo-D-fructose 1-phosphate[extracellular space]

(RXN0-7208-CPD-16502//CPD-16502.21. *instantiated*)	6-deoxy-6-sulfo-D-fructose 1-phosphate[extracellular space]  ->  6-deoxy-6-sulfo-D-fructose 1-phosphate[periplasm]

(RXN0-7208-CPD0-1115//CPD0-1115.21. *instantiated*)	L-xylulose 1-phosphate[periplasm]  ->  L-xylulose 1-phosphate[extracellular space]

(RXN0-7208-CPD0-1115//CPD0-1115.21. *instantiated*)	L-xylulose 1-phosphate[extracellular space]  ->  L-xylulose 1-phosphate[periplasm]

(RXN0-7208-FUCULOSE-1P//FUCULOSE-1P.25. *instantiated*)	L-fuculose 1-phosphate[periplasm]  ->  L-fuculose 1-phosphate[extracellular space]

(RXN0-7208-FUCULOSE-1P//FUCULOSE-1P.25. *instantiated*)	L-fuculose 1-phosphate[extracellular space]  ->  L-fuculose 1-phosphate[periplasm]

(RXN0-7208-FRUCTOSELYSINE-6-PHOSPHATE//FRUCTOSELYSINE-6-PHOSPHATE.55. *instantiated*)	N6-(6-phospho-D-fructosyl)-L-lysine[periplasm]  ->  N6-(6-phospho-D-fructosyl)-L-lysine[extracellular space]

(RXN0-7208-FRUCTOSELYSINE-6-PHOSPHATE//FRUCTOSELYSINE-6-PHOSPHATE.55. *instantiated*)	N6-(6-phospho-D-fructosyl)-L-lysine[extracellular space]  ->  N6-(6-phospho-D-fructosyl)-L-lysine[periplasm]

(RXN0-7208-ARABINOSE-5P//ARABINOSE-5P.27. *instantiated*)	aldehydo-D-arabinose 5-phosphate[periplasm]  ->  aldehydo-D-arabinose 5-phosphate[extracellular space]

(RXN0-7208-ARABINOSE-5P//ARABINOSE-5P.27. *instantiated*)	aldehydo-D-arabinose 5-phosphate[extracellular space]  ->  aldehydo-D-arabinose 5-phosphate[periplasm]

(RXN0-7208-CPD-448//CPD-448.17. *instantiated*)	beta-D-glucopyranose 1-phosphate[periplasm]  ->  beta-D-glucopyranose 1-phosphate[extracellular space]

(RXN0-7208-CPD-448//CPD-448.17. *instantiated*)	beta-D-glucopyranose 1-phosphate[extracellular space]  ->  beta-D-glucopyranose 1-phosphate[periplasm]

(RXN0-7208-D-ALLOSE-6-PHOSPHATE//D-ALLOSE-6-PHOSPHATE.43. *instantiated*)	aldehydo-D-allose 6-phosphate[periplasm]  ->  aldehydo-D-allose 6-phosphate[extracellular space]

(RXN0-7208-D-ALLOSE-6-PHOSPHATE//D-ALLOSE-6-PHOSPHATE.43. *instantiated*)	aldehydo-D-allose 6-phosphate[extracellular space]  ->  aldehydo-D-allose 6-phosphate[periplasm]

(RXN0-7208-CPD0-1116//CPD0-1116.21. *instantiated*)	keto-D-sorbose 1-phosphate[periplasm]  ->  keto-D-sorbose 1-phosphate[extracellular space]

(RXN0-7208-CPD0-1116//CPD0-1116.21. *instantiated*)	keto-D-sorbose 1-phosphate[extracellular space]  ->  keto-D-sorbose 1-phosphate[periplasm]

(RXN0-7208-RIBOSE-1P//RIBOSE-1P.21. *instantiated*)	alpha-D-ribose-1-phosphate[periplasm]  ->  alpha-D-ribose-1-phosphate[extracellular space]

(RXN0-7208-RIBOSE-1P//RIBOSE-1P.21. *instantiated*)	alpha-D-ribose-1-phosphate[extracellular space]  ->  alpha-D-ribose-1-phosphate[periplasm]

(RXN0-7208-GLC-6-P//GLC-6-P.17. *instantiated*)	beta-D-glucose 6-phosphate[periplasm]  ->  beta-D-glucose 6-phosphate[extracellular space]

(RXN0-7208-GLC-6-P//GLC-6-P.17. *instantiated*)	beta-D-glucose 6-phosphate[extracellular space]  ->  beta-D-glucose 6-phosphate[periplasm]

(RXN0-7208-2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET//2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET.83. *instantiated*)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]

(RXN0-7208-2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET//2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET.83. *instantiated*)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]

(RXN0-7208-GALACTOSE-1P//GALACTOSE-1P.27. *instantiated*)	alpha-D-galactose 1-phosphate[periplasm]  ->  alpha-D-galactose 1-phosphate[extracellular space]

(RXN0-7208-GALACTOSE-1P//GALACTOSE-1P.27. *instantiated*)	alpha-D-galactose 1-phosphate[extracellular space]  ->  alpha-D-galactose 1-phosphate[periplasm]

(RXN0-7208-CPD-18118//CPD-18118.21. *instantiated*)	D-arabinofuranose 5-phosphate[periplasm]  ->  D-arabinofuranose 5-phosphate[extracellular space]

(RXN0-7208-CPD-18118//CPD-18118.21. *instantiated*)	D-arabinofuranose 5-phosphate[extracellular space]  ->  D-arabinofuranose 5-phosphate[periplasm]

(RXN0-7208-CPD-1181//CPD-1181.19. *instantiated*)	salicin 6-phosphate[periplasm]  ->  salicin 6-phosphate[extracellular space]

(RXN0-7208-CPD-1181//CPD-1181.19. *instantiated*)	salicin 6-phosphate[extracellular space]  ->  salicin 6-phosphate[periplasm]

(RXN0-7208-TAGATOSE-1-6-DIPHOSPHATE//TAGATOSE-1-6-DIPHOSPHATE.51. *instantiated*)	D-tagatofuranose 1,6-bisphosphate[periplasm]  ->  D-tagatofuranose 1,6-bisphosphate[extracellular space]

(RXN0-7208-TAGATOSE-1-6-DIPHOSPHATE//TAGATOSE-1-6-DIPHOSPHATE.51. *instantiated*)	D-tagatofuranose 1,6-bisphosphate[extracellular space]  ->  D-tagatofuranose 1,6-bisphosphate[periplasm]

(RXN0-7208-MANNOSE-6P//MANNOSE-6P.23. *instantiated*)	alpha-D-mannopyranose 6-phosphate[periplasm]  ->  alpha-D-mannopyranose 6-phosphate[extracellular space]

(RXN0-7208-MANNOSE-6P//MANNOSE-6P.23. *instantiated*)	alpha-D-mannopyranose 6-phosphate[extracellular space]  ->  alpha-D-mannopyranose 6-phosphate[periplasm]

(RXN0-7208-GAP//GAP.9. *instantiated*)	D-glyceraldehyde 3-phosphate[periplasm]  ->  D-glyceraldehyde 3-phosphate[extracellular space]

(RXN0-7208-GAP//GAP.9. *instantiated*)	D-glyceraldehyde 3-phosphate[extracellular space]  ->  D-glyceraldehyde 3-phosphate[periplasm]

(RXN0-7208-CPD-16168//CPD-16168.21. *instantiated*)	N-acetyl-alpha-D-glucosamine 6-phosphate[periplasm]  ->  N-acetyl-alpha-D-glucosamine 6-phosphate[extracellular space]

(RXN0-7208-CPD-16168//CPD-16168.21. *instantiated*)	N-acetyl-alpha-D-glucosamine 6-phosphate[extracellular space]  ->  N-acetyl-alpha-D-glucosamine 6-phosphate[periplasm]

(RXN0-7208-D-RIBULOSE-1-P//D-RIBULOSE-1-P.31. *instantiated*)	D-ribulose 1-phosphate[periplasm]  ->  D-ribulose 1-phosphate[extracellular space]

(RXN0-7208-D-RIBULOSE-1-P//D-RIBULOSE-1-P.31. *instantiated*)	D-ribulose 1-phosphate[extracellular space]  ->  D-ribulose 1-phosphate[periplasm]

(RXN0-7208-GLC-1-P//GLC-1-P.17. *instantiated*)	alpha-D-glucopyranose 1-phosphate[periplasm]  ->  alpha-D-glucopyranose 1-phosphate[extracellular space]

(RXN0-7208-GLC-1-P//GLC-1-P.17. *instantiated*)	alpha-D-glucopyranose 1-phosphate[extracellular space]  ->  alpha-D-glucopyranose 1-phosphate[periplasm]

(TRANS-RXN-261)	4-aminobutanoate[cytosol] + L-glutamate[periplasm]  ->  L-glutamate[cytosol] + 4-aminobutanoate[periplasm]

(TRANS-RXN0-611-URACIL//URACIL.15. *instantiated*)	uracil[periplasm]  ->  uracil[extracellular space]

(TRANS-RXN0-611-URACIL//URACIL.15. *instantiated*)	uracil[extracellular space]  ->  uracil[periplasm]

(TRANS-RXN0-611-CYTOSINE//CYTOSINE.19. *instantiated*)	cytosine[periplasm]  ->  cytosine[extracellular space]

(TRANS-RXN0-611-CYTOSINE//CYTOSINE.19. *instantiated*)	cytosine[extracellular space]  ->  cytosine[periplasm]

(TRANS-RXN0-611-HYPOXANTHINE//HYPOXANTHINE.27. *instantiated*)	hypoxanthine[periplasm]  ->  hypoxanthine[extracellular space]

(TRANS-RXN0-611-HYPOXANTHINE//HYPOXANTHINE.27. *instantiated*)	hypoxanthine[extracellular space]  ->  hypoxanthine[periplasm]

(TRANS-RXN0-611-7-AMINOMETHYL-7-DEAZAGUANINE//7-AMINOMETHYL-7-DEAZAGUANINE.59. *instantiated*)	preQ1[periplasm]  ->  preQ1[extracellular space]

(TRANS-RXN0-611-7-AMINOMETHYL-7-DEAZAGUANINE//7-AMINOMETHYL-7-DEAZAGUANINE.59. *instantiated*)	preQ1[extracellular space]  ->  preQ1[periplasm]

(TRANS-RXN0-611-THYMINE//THYMINE.17. *instantiated*)	thymine[periplasm]  ->  thymine[extracellular space]

(TRANS-RXN0-611-THYMINE//THYMINE.17. *instantiated*)	thymine[extracellular space]  ->  thymine[periplasm]

(TRANS-RXN0-611-GUANINE//GUANINE.17. *instantiated*)	guanine[periplasm]  ->  guanine[extracellular space]

(TRANS-RXN0-611-GUANINE//GUANINE.17. *instantiated*)	guanine[extracellular space]  ->  guanine[periplasm]

(TRANS-RXN0-611-ADENINE//ADENINE.17. *instantiated*)	adenine[periplasm]  ->  adenine[extracellular space]

(TRANS-RXN0-611-ADENINE//ADENINE.17. *instantiated*)	adenine[extracellular space]  ->  adenine[periplasm]

(TRANS-RXN0-611-PURINE//PURINE.15. *instantiated*)	purine[periplasm]  ->  purine[extracellular space]

(TRANS-RXN0-611-PURINE//PURINE.15. *instantiated*)	purine[extracellular space]  ->  purine[periplasm]

(3.6.3.23-RXN-L-ALA-GAMMA-D-GLU-DAP/ATP/WATER//L-ALA-GAMMA-D-GLU-DAP/ADP/Pi/PROTON.69. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm] + ATP + H2O  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate + ADP + phosphate + H+

(3.6.3.23-RXN-ALA-GLY/ATP/WATER//ALA-GLY/ADP/Pi/PROTON.41. *instantiated*)	L-alanyl-glycine[periplasm] + ATP + H2O  ->  L-alanyl-glycine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13401/ATP/WATER//CPD-13401/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-L-histidine[periplasm] + ATP + H2O  ->  L-alanyl-L-histidine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13390/ATP/WATER//CPD-13390/ADP/Pi/PROTON.45. *instantiated*)	L-methionyl-L-alanine dipeptide[periplasm] + ATP + H2O  ->  L-methionyl-L-alanine dipeptide + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13393/ATP/WATER//CPD-13393/ADP/Pi/PROTON.45. *instantiated*)	glycyl-L-methionine[periplasm] + ATP + H2O  ->  glycyl-L-methionine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13406/ATP/WATER//CPD-13406/ADP/Pi/PROTON.45. *instantiated*)	glycyl-L-aspartate[periplasm] + ATP + H2O  ->  glycyl-L-aspartate + ADP + phosphate + H+

(3.6.3.23-RXN-CPD0-1445/ATP/WATER//CPD0-1445/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-L-glutamate[periplasm] + ATP + H2O  ->  L-alanyl-L-glutamate + ADP + phosphate + H+

(3.6.3.23-RXN-D-ALA-D-ALA/ATP/WATER//D-ALA-D-ALA/ADP/Pi/PROTON.49. *instantiated*)	D-alanyl-D-alanine[periplasm] + ATP + H2O  ->  D-alanyl-D-alanine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13397/ATP/WATER//CPD-13397/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-L-threonine[periplasm] + ATP + H2O  ->  L-alanyl-L-threonine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13403/ATP/WATER//CPD-13403/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-L-glutamine[periplasm] + ATP + H2O  ->  L-alanyl-L-glutamine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13394/ATP/WATER//CPD-13394/ADP/Pi/PROTON.45. *instantiated*)	glycyl-L-glutamine[periplasm] + ATP + H2O  ->  glycyl-L-glutamine + ADP + phosphate + H+

(3.6.3.23-RXN-CYS-GLY/ATP/WATER//CYS-GLY/ADP/Pi/PROTON.41. *instantiated*)	L-cysteinylglycine[periplasm] + ATP + H2O  ->  L-cysteinylglycine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13398/ATP/WATER//CPD-13398/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-L-leucine[periplasm] + ATP + H2O  ->  L-alanyl-L-leucine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD0-1082/ATP/WATER//CPD0-1082/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm] + ATP + H2O  ->  L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD0-2190/ATP/WATER//CPD0-2190/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-D-glutamate[periplasm] + ATP + H2O  ->  L-alanyl-D-glutamate + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-10814/ATP/WATER//CPD-10814/ADP/Pi/PROTON.45. *instantiated*)	glycyl-L-proline[periplasm] + ATP + H2O  ->  glycyl-L-proline + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13404/ATP/WATER//CPD-13404/ADP/Pi/PROTON.45. *instantiated*)	L-alanyl-L-aspartate[periplasm] + ATP + H2O  ->  L-alanyl-L-aspartate + ADP + phosphate + H+

(3.6.3.23-RXN-L-GAMMA-GLUTAMYLCYSTEINE/ATP/WATER//L-GAMMA-GLUTAMYLCYSTEINE/ADP/Pi/PROTON.75. *instantiated*)	gamma-L-glutamyl-L-cysteine[periplasm] + ATP + H2O  ->  gamma-L-glutamyl-L-cysteine + ADP + phosphate + H+

(3.6.3.23-RXN-GLYCYLGLYCINE/ATP/WATER//GLYCYLGLYCINE/ADP/Pi/PROTON.53. *instantiated*)	glycyl-glycine[periplasm] + ATP + H2O  ->  glycyl-glycine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-13395/ATP/WATER//CPD-13395/ADP/Pi/PROTON.45. *instantiated*)	glycyl-L-asparagine[periplasm] + ATP + H2O  ->  glycyl-L-asparagine + ADP + phosphate + H+

(3.6.3.23-RXN-CPD-3569/ATP/WATER//CPD-3569/ADP/Pi/PROTON.43. *instantiated*)	glycyl-L-glutamate[periplasm] + ATP + H2O  ->  glycyl-L-glutamate + ADP + phosphate + H+

(ABC-14-RXN)	ATP + L-histidine[periplasm] + H2O  ->  ADP + L-histidine[cytosol] + phosphate + H+

(TRANS-RXN-29)	L-proline[periplasm] + H+[periplasm]  ->  L-proline[cytosol] + H+[cytosol]

(TRANS-RXN-108-INOSINE/PROTON//INOSINE/PROTON.31. *instantiated*)	inosine[periplasm] + H+[periplasm]  ->  inosine + H+

(TRANS-RXN-108-ADENOSYL-P4/PROTON//ADENOSYL-P4/PROTON.39. *instantiated*)	bis(5'-adenosyl) tetraphosphate[periplasm] + H+[periplasm]  ->  bis(5'-adenosyl) tetraphosphate + H+

(TRANS-RXN-108-DEOXYGUANOSINE/PROTON//DEOXYGUANOSINE/PROTON.45. *instantiated*)	2'-deoxyguanosine[periplasm] + H+[periplasm]  ->  2'-deoxyguanosine + H+

(TRANS-RXN-108-CH33ADO/PROTON//CH33ADO/PROTON.31. *instantiated*)	5'-deoxyadenosine[periplasm] + H+[periplasm]  ->  5'-deoxyadenosine + H+

(TRANS-RXN-108-URIDINE/PROTON//URIDINE/PROTON.31. *instantiated*)	uridine[periplasm] + H+[periplasm]  ->  uridine + H+

(TRANS-RXN-108-CYTIDINE/PROTON//CYTIDINE/PROTON.33. *instantiated*)	cytidine[periplasm] + H+[periplasm]  ->  cytidine + H+

(TRANS-RXN-108-DEOXYCYTIDINE/PROTON//DEOXYCYTIDINE/PROTON.43. *instantiated*)	2'-deoxycytidine[periplasm] + H+[periplasm]  ->  2'-deoxycytidine + H+

(TRANS-RXN-108-DEOXYADENOSINE/PROTON//DEOXYADENOSINE/PROTON.45. *instantiated*)	2'-deoxyadenosine[periplasm] + H+[periplasm]  ->  2'-deoxyadenosine + H+

(TRANS-RXN-108-THYMIDINE/PROTON//THYMIDINE/PROTON.35. *instantiated*)	thymidine[periplasm] + H+[periplasm]  ->  thymidine + H+

(TRANS-RXN-108-DEOXYURIDINE/PROTON//DEOXYURIDINE/PROTON.41. *instantiated*)	2'-deoxyuridine[periplasm] + H+[periplasm]  ->  2'-deoxyuridine + H+

(TRANS-RXN-108-PHOSPHORIBOSYL-ATP/PROTON//PHOSPHORIBOSYL-ATP/PROTON.53. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-ATP[periplasm] + H+[periplasm]  ->  1-(5-phospho-beta-D-ribosyl)-ATP + H+

(TRANS-RXN-108-GUANOSINE/PROTON//GUANOSINE/PROTON.35. *instantiated*)	guanosine[periplasm] + H+[periplasm]  ->  guanosine + H+

(TRANS-RXN-108-ADENOSINE/PROTON//ADENOSINE/PROTON.35. *instantiated*)	adenosine[periplasm] + H+[periplasm]  ->  adenosine + H+

(TRANS-RXN-108-PHOSPHORIBOSYL-AMP/PROTON//PHOSPHORIBOSYL-AMP/PROTON.53. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-AMP[periplasm] + H+[periplasm]  ->  1-(5-phospho-beta-D-ribosyl)-AMP + H+

(TRANS-RXN-108-XANTHOSINE/PROTON//XANTHOSINE/PROTON.37. *instantiated*)	xanthosine[periplasm] + H+[periplasm]  ->  xanthosine + H+

(TRANS-RXN-108-DEOXYINOSINE/PROTON//DEOXYINOSINE/PROTON.41. *instantiated*)	2'-deoxyinosine[periplasm] + H+[periplasm]  ->  2'-deoxyinosine + H+

(TRANS-RXN-312)	L-phenylalanine[periplasm] + ATP + H2O  ->  L-phenylalanine[cytosol] + ADP + phosphate + H+

(RXN0-7242-D-XYLONATE//D-XYLONATE.23. *instantiated*)	D-xylonate[periplasm]  ->  D-xylonate[extracellular space]

(RXN0-7242-D-XYLONATE//D-XYLONATE.23. *instantiated*)	D-xylonate[extracellular space]  ->  D-xylonate[periplasm]

(RXN0-7242-GLUCONATE//GLUCONATE.21. *instantiated*)	D-gluconate[periplasm]  ->  D-gluconate[extracellular space]

(RXN0-7242-GLUCONATE//GLUCONATE.21. *instantiated*)	D-gluconate[extracellular space]  ->  D-gluconate[periplasm]

(RXN0-7242-D-MANNONATE//D-MANNONATE.25. *instantiated*)	D-mannonate[periplasm]  ->  D-mannonate[extracellular space]

(RXN0-7242-D-MANNONATE//D-MANNONATE.25. *instantiated*)	D-mannonate[extracellular space]  ->  D-mannonate[periplasm]

(RXN0-7242-CPD0-1083//CPD0-1083.21. *instantiated*)	aldehydo-L-galactonate[periplasm]  ->  aldehydo-L-galactonate[extracellular space]

(RXN0-7242-CPD0-1083//CPD0-1083.21. *instantiated*)	aldehydo-L-galactonate[extracellular space]  ->  aldehydo-L-galactonate[periplasm]

(RXN0-7242-L-GULONATE//L-GULONATE.23. *instantiated*)	L-gulonate[periplasm]  ->  L-gulonate[extracellular space]

(RXN0-7242-L-GULONATE//L-GULONATE.23. *instantiated*)	L-gulonate[extracellular space]  ->  L-gulonate[periplasm]

(RXN0-7242-D-GALACTONATE//D-GALACTONATE.29. *instantiated*)	D-galactonate[periplasm]  ->  D-galactonate[extracellular space]

(RXN0-7242-D-GALACTONATE//D-GALACTONATE.29. *instantiated*)	D-galactonate[extracellular space]  ->  D-galactonate[periplasm]

(RXN0-7242-D-ALTRONATE//D-ALTRONATE.25. *instantiated*)	D-altronate[periplasm]  ->  D-altronate[extracellular space]

(RXN0-7242-D-ALTRONATE//D-ALTRONATE.25. *instantiated*)	D-altronate[extracellular space]  ->  D-altronate[periplasm]

(RXN0-7242-L-IDONATE//L-IDONATE.21. *instantiated*)	L-idonate[periplasm]  ->  L-idonate[extracellular space]

(RXN0-7242-L-IDONATE//L-IDONATE.21. *instantiated*)	L-idonate[extracellular space]  ->  L-idonate[periplasm]

(TRANS-RXN-121)	succinate[periplasm] + 2 H+[periplasm]  ->  succinate[cytosol] + 2 H+[cytosol]

(RXN0-7210-CPD-1162//CPD-1162.19. *instantiated*)	arbutin-6-phosphate[periplasm]  ->  arbutin-6-phosphate[extracellular space]

(RXN0-7210-CPD-1162//CPD-1162.19. *instantiated*)	arbutin-6-phosphate[extracellular space]  ->  arbutin-6-phosphate[periplasm]

(RXN0-7210-CPD-6562//CPD-6562.19. *instantiated*)	DIMBOA-beta-D-glucoside[periplasm]  ->  DIMBOA-beta-D-glucoside[extracellular space]

(RXN0-7210-CPD-6562//CPD-6562.19. *instantiated*)	DIMBOA-beta-D-glucoside[extracellular space]  ->  DIMBOA-beta-D-glucoside[periplasm]

(RXN0-7210-CPD-3565//CPD-3565.19. *instantiated*)	methyl-alpha-D-galactopyranoside[periplasm]  ->  methyl-alpha-D-galactopyranoside[extracellular space]

(RXN0-7210-CPD-3565//CPD-3565.19. *instantiated*)	methyl-alpha-D-galactopyranoside[extracellular space]  ->  methyl-alpha-D-galactopyranoside[periplasm]

(RXN0-7210-CPD-13973//CPD-13973.21. *instantiated*)	doxorubicin[periplasm]  ->  doxorubicin[extracellular space]

(RXN0-7210-CPD-13973//CPD-13973.21. *instantiated*)	doxorubicin[extracellular space]  ->  doxorubicin[periplasm]

(RXN0-7210-CPD0-2500//CPD0-2500.21. *instantiated*)	p-nitrophenyl-alpha-D-galactopyranoside[periplasm]  ->  p-nitrophenyl-alpha-D-galactopyranoside[extracellular space]

(RXN0-7210-CPD0-2500//CPD0-2500.21. *instantiated*)	p-nitrophenyl-alpha-D-galactopyranoside[extracellular space]  ->  p-nitrophenyl-alpha-D-galactopyranoside[periplasm]

(RXN0-7210-CPD-14154//CPD-14154.21. *instantiated*)	tobramycin[periplasm]  ->  tobramycin[extracellular space]

(RXN0-7210-CPD-14154//CPD-14154.21. *instantiated*)	tobramycin[extracellular space]  ->  tobramycin[periplasm]

(RXN0-7210-CPD-13962//CPD-13962.21. *instantiated*)	daunorubicin[periplasm]  ->  daunorubicin[extracellular space]

(RXN0-7210-CPD-13962//CPD-13962.21. *instantiated*)	daunorubicin[extracellular space]  ->  daunorubicin[periplasm]

(RXN0-7210-LINAMARIN//LINAMARIN.21. *instantiated*)	linamarin[periplasm]  ->  linamarin[extracellular space]

(RXN0-7210-LINAMARIN//LINAMARIN.21. *instantiated*)	linamarin[extracellular space]  ->  linamarin[periplasm]

(RXN0-7210-CPD0-1629//CPD0-1629.21. *instantiated*)	digitonin[periplasm]  ->  digitonin[extracellular space]

(RXN0-7210-CPD0-1629//CPD0-1629.21. *instantiated*)	digitonin[extracellular space]  ->  digitonin[periplasm]

(RXN0-7210-STREPTOMYCIN//STREPTOMYCIN.27. *instantiated*)	streptomycin[periplasm]  ->  streptomycin[extracellular space]

(RXN0-7210-STREPTOMYCIN//STREPTOMYCIN.27. *instantiated*)	streptomycin[extracellular space]  ->  streptomycin[periplasm]

(RXN0-7210-CPD-14553//CPD-14553.21. *instantiated*)	UDP-alpha-D-galactose[periplasm]  ->  UDP-alpha-D-galactose[extracellular space]

(RXN0-7210-CPD-14553//CPD-14553.21. *instantiated*)	UDP-alpha-D-galactose[extracellular space]  ->  UDP-alpha-D-galactose[periplasm]

(RXN0-7210-CPD-4821//CPD-4821.19. *instantiated*)	kanamycin A[periplasm]  ->  kanamycin A[extracellular space]

(RXN0-7210-CPD-4821//CPD-4821.19. *instantiated*)	kanamycin A[extracellular space]  ->  kanamycin A[periplasm]

(RXN0-7210-CPD-18165//CPD-18165.21. *instantiated*)	2-phenylethyl beta-D-thiogalactopyranoside[periplasm]  ->  2-phenylethyl beta-D-thiogalactopyranoside[extracellular space]

(RXN0-7210-CPD-18165//CPD-18165.21. *instantiated*)	2-phenylethyl beta-D-thiogalactopyranoside[extracellular space]  ->  2-phenylethyl beta-D-thiogalactopyranoside[periplasm]

(RXN0-7210-CPD-1142//CPD-1142.19. *instantiated*)	salicin[periplasm]  ->  salicin[extracellular space]

(RXN0-7210-CPD-1142//CPD-1142.19. *instantiated*)	salicin[extracellular space]  ->  salicin[periplasm]

(RXN0-7210-CPD0-1304//CPD0-1304.21. *instantiated*)	beta-D-galactopyranosyl trimethylammonium bromide[periplasm]  ->  beta-D-galactopyranosyl trimethylammonium bromide[extracellular space]

(RXN0-7210-CPD0-1304//CPD0-1304.21. *instantiated*)	beta-D-galactopyranosyl trimethylammonium bromide[extracellular space]  ->  beta-D-galactopyranosyl trimethylammonium bromide[periplasm]

(RXN0-7210-CPD-14197//CPD-14197.21. *instantiated*)	amikacin[periplasm]  ->  amikacin[extracellular space]

(RXN0-7210-CPD-14197//CPD-14197.21. *instantiated*)	amikacin[extracellular space]  ->  amikacin[periplasm]

(RXN0-7210-CPD0-1302//CPD0-1302.21. *instantiated*)	phenyl-1-thio-beta-D-galactopyranoside[periplasm]  ->  phenyl-1-thio-beta-D-galactopyranoside[extracellular space]

(RXN0-7210-CPD0-1302//CPD0-1302.21. *instantiated*)	phenyl-1-thio-beta-D-galactopyranoside[extracellular space]  ->  phenyl-1-thio-beta-D-galactopyranoside[periplasm]

(RXN0-7210-CPD-14142//CPD-14142.21. *instantiated*)	neomycin B[periplasm]  ->  neomycin B[extracellular space]

(RXN0-7210-CPD-14142//CPD-14142.21. *instantiated*)	neomycin B[extracellular space]  ->  neomycin B[periplasm]

(RXN0-7210-CPD0-1303//CPD0-1303.21. *instantiated*)	o-nitrophenol beta-thiogalactoside[periplasm]  ->  o-nitrophenol beta-thiogalactoside[extracellular space]

(RXN0-7210-CPD0-1303//CPD0-1303.21. *instantiated*)	o-nitrophenol beta-thiogalactoside[extracellular space]  ->  o-nitrophenol beta-thiogalactoside[periplasm]

(RXN0-7210-CPD0-2499//CPD0-2499.21. *instantiated*)	methyl beta-D-glucoside 6-phosphate[periplasm]  ->  methyl beta-D-glucoside 6-phosphate[extracellular space]

(RXN0-7210-CPD0-2499//CPD0-2499.21. *instantiated*)	methyl beta-D-glucoside 6-phosphate[extracellular space]  ->  methyl beta-D-glucoside 6-phosphate[periplasm]

(RXN0-7210-CPD-13892//CPD-13892.21. *instantiated*)	clindamycin[periplasm]  ->  clindamycin[extracellular space]

(RXN0-7210-CPD-13892//CPD-13892.21. *instantiated*)	clindamycin[extracellular space]  ->  clindamycin[periplasm]

(RXN0-7210-METHYL-BETA-D-GALACTOSIDE//METHYL-BETA-D-GALACTOSIDE.53. *instantiated*)	methyl-beta-D-galactoside[periplasm]  ->  methyl-beta-D-galactoside[extracellular space]

(RXN0-7210-METHYL-BETA-D-GALACTOSIDE//METHYL-BETA-D-GALACTOSIDE.53. *instantiated*)	methyl-beta-D-galactoside[extracellular space]  ->  methyl-beta-D-galactoside[periplasm]

(RXN0-7210-CPD-13918//CPD-13918.21. *instantiated*)	adenine arabinoside[periplasm]  ->  adenine arabinoside[extracellular space]

(RXN0-7210-CPD-13918//CPD-13918.21. *instantiated*)	adenine arabinoside[extracellular space]  ->  adenine arabinoside[periplasm]

(RXN0-7210-CPD-1181//CPD-1181.19. *instantiated*)	salicin 6-phosphate[periplasm]  ->  salicin 6-phosphate[extracellular space]

(RXN0-7210-CPD-1181//CPD-1181.19. *instantiated*)	salicin 6-phosphate[extracellular space]  ->  salicin 6-phosphate[periplasm]

(RXN0-7210-CPD-3570//CPD-3570.19. *instantiated*)	methyl beta-D-glucoside[periplasm]  ->  methyl beta-D-glucoside[extracellular space]

(RXN0-7210-CPD-3570//CPD-3570.19. *instantiated*)	methyl beta-D-glucoside[extracellular space]  ->  methyl beta-D-glucoside[periplasm]

(RXN0-7210-HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE//HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE.77. *instantiated*)	arbutin[periplasm]  ->  arbutin[extracellular space]

(RXN0-7210-HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE//HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE.77. *instantiated*)	arbutin[extracellular space]  ->  arbutin[periplasm]

(RXN0-2162)	agmatine[cytosol] + L-arginine[periplasm]  ->  agmatine[periplasm] + L-arginine[cytosol]

(TRANS-RXN-361)	D-xylonate[cytosol]  ->  D-xylonate[periplasm]

(TRANS-RXN-361)	D-xylonate[periplasm]  ->  D-xylonate[cytosol]

(ABC-34-RXN)	ATP + sn-glycerol 3-phosphate[periplasm] + H2O  ->  ADP + sn-glycerol 3-phosphate[cytosol] + phosphate + H+

(TRANS-RXN0-515)	(R)-lactate[periplasm] + H+[periplasm]  ->  (R)-lactate[cytosol] + H+[cytosol]

(TRANS-RXN-81-CPD-12537/PROTON//CPD-12537/PROTON.35. *instantiated*)	beta-D-fructuronate[periplasm] + H+[periplasm]  ->  beta-D-fructuronate + H+

(RXN0-7244-CPD-3684//CPD-3684.19. *instantiated*)	alloxan[periplasm]  ->  alloxan[extracellular space]

(RXN0-7244-CPD-3684//CPD-3684.19. *instantiated*)	alloxan[extracellular space]  ->  alloxan[periplasm]

(RXN0-7244-TYRAMINE//TYRAMINE.19. *instantiated*)	tyramine[periplasm]  ->  tyramine[extracellular space]

(RXN0-7244-TYRAMINE//TYRAMINE.19. *instantiated*)	tyramine[extracellular space]  ->  tyramine[periplasm]

(RXN0-7244-CPD-821//CPD-821.17. *instantiated*)	L-proline betaine[periplasm]  ->  L-proline betaine[extracellular space]

(RXN0-7244-CPD-821//CPD-821.17. *instantiated*)	L-proline betaine[extracellular space]  ->  L-proline betaine[periplasm]

(RXN0-7244-CPD0-1065//CPD0-1065.21. *instantiated*)	aminopropylcadaverine[periplasm]  ->  aminopropylcadaverine[extracellular space]

(RXN0-7244-CPD0-1065//CPD0-1065.21. *instantiated*)	aminopropylcadaverine[extracellular space]  ->  aminopropylcadaverine[periplasm]

(RXN0-7244-BETAINE//BETAINE.17. *instantiated*)	glycine betaine[periplasm]  ->  glycine betaine[extracellular space]

(RXN0-7244-BETAINE//BETAINE.17. *instantiated*)	glycine betaine[extracellular space]  ->  glycine betaine[periplasm]

(RXN0-7244-TRIMETHYLAMINE//TRIMETHYLAMINE.31. *instantiated*)	trimethylamine[periplasm]  ->  trimethylamine[extracellular space]

(RXN0-7244-TRIMETHYLAMINE//TRIMETHYLAMINE.31. *instantiated*)	trimethylamine[extracellular space]  ->  trimethylamine[periplasm]

(RXN0-7244-4-AMINO-BUTYRALDEHYDE//4-AMINO-BUTYRALDEHYDE.45. *instantiated*)	4-aminobutanal[periplasm]  ->  4-aminobutanal[extracellular space]

(RXN0-7244-4-AMINO-BUTYRALDEHYDE//4-AMINO-BUTYRALDEHYDE.45. *instantiated*)	4-aminobutanal[extracellular space]  ->  4-aminobutanal[periplasm]

(RXN0-7244-AGMATHINE//AGMATHINE.21. *instantiated*)	agmatine[periplasm]  ->  agmatine[extracellular space]

(RXN0-7244-AGMATHINE//AGMATHINE.21. *instantiated*)	agmatine[extracellular space]  ->  agmatine[periplasm]

(RXN0-7244-CPD0-1376//CPD0-1376.21. *instantiated*)	dicyclohexylamine[periplasm]  ->  dicyclohexylamine[extracellular space]

(RXN0-7244-CPD0-1376//CPD0-1376.21. *instantiated*)	dicyclohexylamine[extracellular space]  ->  dicyclohexylamine[periplasm]

(RXN0-7244-PHENYLETHYLAMINE//PHENYLETHYLAMINE.35. *instantiated*)	2-phenylethylamine[periplasm]  ->  2-phenylethylamine[extracellular space]

(RXN0-7244-PHENYLETHYLAMINE//PHENYLETHYLAMINE.35. *instantiated*)	2-phenylethylamine[extracellular space]  ->  2-phenylethylamine[periplasm]

(RXN0-7244-GAMMA-BUTYROBETAINE//GAMMA-BUTYROBETAINE.41. *instantiated*)	gamma-butyrobetaine[periplasm]  ->  gamma-butyrobetaine[extracellular space]

(RXN0-7244-GAMMA-BUTYROBETAINE//GAMMA-BUTYROBETAINE.41. *instantiated*)	gamma-butyrobetaine[extracellular space]  ->  gamma-butyrobetaine[periplasm]

(RXN0-7244-SPERMIDINE//SPERMIDINE.23. *instantiated*)	spermidine[periplasm]  ->  spermidine[extracellular space]

(RXN0-7244-SPERMIDINE//SPERMIDINE.23. *instantiated*)	spermidine[extracellular space]  ->  spermidine[periplasm]

(RXN0-7244-CHOLINE//CHOLINE.17. *instantiated*)	choline[periplasm]  ->  choline[extracellular space]

(RXN0-7244-CHOLINE//CHOLINE.17. *instantiated*)	choline[extracellular space]  ->  choline[periplasm]

(RXN0-7244-CPD-12210//CPD-12210.21. *instantiated*)	aminoguanidinium[periplasm]  ->  aminoguanidinium[extracellular space]

(RXN0-7244-CPD-12210//CPD-12210.21. *instantiated*)	aminoguanidinium[extracellular space]  ->  aminoguanidinium[periplasm]

(RXN0-7244-BETAINE-ALDEHYDE-HYDRATE//BETAINE-ALDEHYDE-HYDRATE.51. *instantiated*)	betaine aldehyde hydrate[periplasm]  ->  betaine aldehyde hydrate[extracellular space]

(RXN0-7244-BETAINE-ALDEHYDE-HYDRATE//BETAINE-ALDEHYDE-HYDRATE.51. *instantiated*)	betaine aldehyde hydrate[extracellular space]  ->  betaine aldehyde hydrate[periplasm]

(RXN0-7244-CADAVERINE//CADAVERINE.23. *instantiated*)	cadaverine[periplasm]  ->  cadaverine[extracellular space]

(RXN0-7244-CADAVERINE//CADAVERINE.23. *instantiated*)	cadaverine[extracellular space]  ->  cadaverine[periplasm]

(RXN0-7244-CPD-20889//CPD-20889.21. *instantiated*)	domiphen[periplasm]  ->  domiphen[extracellular space]

(RXN0-7244-CPD-20889//CPD-20889.21. *instantiated*)	domiphen[extracellular space]  ->  domiphen[periplasm]

(RXN0-7244-CPD-3681//CPD-3681.19. *instantiated*)	n-amylamine[periplasm]  ->  n-amylamine[extracellular space]

(RXN0-7244-CPD-3681//CPD-3681.19. *instantiated*)	n-amylamine[extracellular space]  ->  n-amylamine[periplasm]

(RXN0-7244-CPD-3682//CPD-3682.19. *instantiated*)	ethylenediamine[periplasm]  ->  ethylenediamine[extracellular space]

(RXN0-7244-CPD-3682//CPD-3682.19. *instantiated*)	ethylenediamine[extracellular space]  ->  ethylenediamine[periplasm]

(RXN0-7244-CPD-20969//CPD-20969.21. *instantiated*)	5,6-diaminouracil[periplasm]  ->  5,6-diaminouracil[extracellular space]

(RXN0-7244-CPD-20969//CPD-20969.21. *instantiated*)	5,6-diaminouracil[extracellular space]  ->  5,6-diaminouracil[periplasm]

(RXN0-7244-CPD-13595//CPD-13595.21. *instantiated*)	cetyltrimethylammonium[periplasm]  ->  cetyltrimethylammonium[extracellular space]

(RXN0-7244-CPD-13595//CPD-13595.21. *instantiated*)	cetyltrimethylammonium[extracellular space]  ->  cetyltrimethylammonium[periplasm]

(RXN0-7244-PUTRESCINE//PUTRESCINE.23. *instantiated*)	putrescine[periplasm]  ->  putrescine[extracellular space]

(RXN0-7244-PUTRESCINE//PUTRESCINE.23. *instantiated*)	putrescine[extracellular space]  ->  putrescine[periplasm]

(RXN0-7244-CPD-21342//CPD-21342.21. *instantiated*)	cetyldimethlethylammonium[periplasm]  ->  cetyldimethlethylammonium[extracellular space]

(RXN0-7244-CPD-21342//CPD-21342.21. *instantiated*)	cetyldimethlethylammonium[extracellular space]  ->  cetyldimethlethylammonium[periplasm]

(RXN0-7244-CPD-3685//CPD-3685.19. *instantiated*)	parabanate[periplasm]  ->  parabanate[extracellular space]

(RXN0-7244-CPD-3685//CPD-3685.19. *instantiated*)	parabanate[extracellular space]  ->  parabanate[periplasm]

(RXN0-7244-BETAINE_ALDEHYDE//BETAINE_ALDEHYDE.35. *instantiated*)	betaine aldehyde[periplasm]  ->  betaine aldehyde[extracellular space]

(RXN0-7244-BETAINE_ALDEHYDE//BETAINE_ALDEHYDE.35. *instantiated*)	betaine aldehyde[extracellular space]  ->  betaine aldehyde[periplasm]

(RXN0-7244-CPD-3687//CPD-3687.19. *instantiated*)	2-aminocaprylate[periplasm]  ->  2-aminocaprylate[extracellular space]

(RXN0-7244-CPD-3687//CPD-3687.19. *instantiated*)	2-aminocaprylate[extracellular space]  ->  2-aminocaprylate[periplasm]

(RXN0-7244-CPD-568//CPD-568.17. *instantiated*)	N1-acetylspermidine[periplasm]  ->  N1-acetylspermidine[extracellular space]

(RXN0-7244-CPD-568//CPD-568.17. *instantiated*)	N1-acetylspermidine[extracellular space]  ->  N1-acetylspermidine[periplasm]

(RXN0-7244-CPD-20894//CPD-20894.21. *instantiated*)	dequalinium[periplasm]  ->  dequalinium[extracellular space]

(RXN0-7244-CPD-20894//CPD-20894.21. *instantiated*)	dequalinium[extracellular space]  ->  dequalinium[periplasm]

(RXN0-7244-CPD0-1239//CPD0-1239.21. *instantiated*)	monofluoromethylputrescine[periplasm]  ->  monofluoromethylputrescine[extracellular space]

(RXN0-7244-CPD0-1239//CPD0-1239.21. *instantiated*)	monofluoromethylputrescine[extracellular space]  ->  monofluoromethylputrescine[periplasm]

(RXN0-7244-CPD0-2629//CPD0-2629.21. *instantiated*)	benzethonium[periplasm]  ->  benzethonium[extracellular space]

(RXN0-7244-CPD0-2629//CPD0-2629.21. *instantiated*)	benzethonium[extracellular space]  ->  benzethonium[periplasm]

(RXN0-7244-2-AMINOACRYLATE//2-AMINOACRYLATE.33. *instantiated*)	2-aminoprop-2-enoate[periplasm]  ->  2-aminoprop-2-enoate[extracellular space]

(RXN0-7244-2-AMINOACRYLATE//2-AMINOACRYLATE.33. *instantiated*)	2-aminoprop-2-enoate[extracellular space]  ->  2-aminoprop-2-enoate[periplasm]

(RXN0-7244-CPD0-2526//CPD0-2526.21. *instantiated*)	1-ethyl-4-aminobutanoate[periplasm]  ->  1-ethyl-4-aminobutanoate[extracellular space]

(RXN0-7244-CPD0-2526//CPD0-2526.21. *instantiated*)	1-ethyl-4-aminobutanoate[extracellular space]  ->  1-ethyl-4-aminobutanoate[periplasm]

(RXN0-7244-CPD-19542//CPD-19542.21. *instantiated*)	tetraethylammonium[periplasm]  ->  tetraethylammonium[extracellular space]

(RXN0-7244-CPD-19542//CPD-19542.21. *instantiated*)	tetraethylammonium[extracellular space]  ->  tetraethylammonium[periplasm]

(RXN0-7244-CPD-3462//CPD-3462.19. *instantiated*)	N8-acetylspermidine[periplasm]  ->  N8-acetylspermidine[extracellular space]

(RXN0-7244-CPD-3462//CPD-3462.19. *instantiated*)	N8-acetylspermidine[extracellular space]  ->  N8-acetylspermidine[periplasm]

(RXN0-7244-CPD-543//CPD-543.17. *instantiated*)	choline sulfate[periplasm]  ->  choline sulfate[extracellular space]

(RXN0-7244-CPD-543//CPD-543.17. *instantiated*)	choline sulfate[extracellular space]  ->  choline sulfate[periplasm]

(RXN0-7244-CARBAMOYL-P//CARBAMOYL-P.25. *instantiated*)	carbamoyl phosphate[periplasm]  ->  carbamoyl phosphate[extracellular space]

(RXN0-7244-CARBAMOYL-P//CARBAMOYL-P.25. *instantiated*)	carbamoyl phosphate[extracellular space]  ->  carbamoyl phosphate[periplasm]

(RXN0-7244-SPERMINE//SPERMINE.19. *instantiated*)	spermine[periplasm]  ->  spermine[extracellular space]

(RXN0-7244-SPERMINE//SPERMINE.19. *instantiated*)	spermine[extracellular space]  ->  spermine[periplasm]

(RXN0-7244-CPD-16015//CPD-16015.21. *instantiated*)	2-iminopropanoate[periplasm]  ->  2-iminopropanoate[extracellular space]

(RXN0-7244-CPD-16015//CPD-16015.21. *instantiated*)	2-iminopropanoate[extracellular space]  ->  2-iminopropanoate[periplasm]

(RXN0-7244-CPD-3627//CPD-3627.19. *instantiated*)	sec-butylamine[periplasm]  ->  sec-butylamine[extracellular space]

(RXN0-7244-CPD-3627//CPD-3627.19. *instantiated*)	sec-butylamine[extracellular space]  ->  sec-butylamine[periplasm]

(RXN0-7244-CPD-10427//CPD-10427.21. *instantiated*)	4-aminobenzenesulfonate[periplasm]  ->  4-aminobenzenesulfonate[extracellular space]

(RXN0-7244-CPD-10427//CPD-10427.21. *instantiated*)	4-aminobenzenesulfonate[extracellular space]  ->  4-aminobenzenesulfonate[periplasm]

(RXN0-7244-CPD-20900//CPD-20900.21. *instantiated*)	benzalkonium[periplasm]  ->  benzalkonium[extracellular space]

(RXN0-7244-CPD-20900//CPD-20900.21. *instantiated*)	benzalkonium[extracellular space]  ->  benzalkonium[periplasm]

(RXN0-7244-N1-ACETYLSPERMINE//N1-ACETYLSPERMINE.37. *instantiated*)	N1-acetylspermine[periplasm]  ->  N1-acetylspermine[extracellular space]

(RXN0-7244-N1-ACETYLSPERMINE//N1-ACETYLSPERMINE.37. *instantiated*)	N1-acetylspermine[extracellular space]  ->  N1-acetylspermine[periplasm]

(RXN0-7244-CPD0-2630//CPD0-2630.21. *instantiated*)	dimethyldioctadecylammonium[periplasm]  ->  dimethyldioctadecylammonium[extracellular space]

(RXN0-7244-CPD0-2630//CPD0-2630.21. *instantiated*)	dimethyldioctadecylammonium[extracellular space]  ->  dimethyldioctadecylammonium[periplasm]

(RXN0-7244-TRIMETHYLAMINE-N-O//TRIMETHYLAMINE-N-O.39. *instantiated*)	trimethylamine N-oxide[periplasm]  ->  trimethylamine N-oxide[extracellular space]

(RXN0-7244-TRIMETHYLAMINE-N-O//TRIMETHYLAMINE-N-O.39. *instantiated*)	trimethylamine N-oxide[extracellular space]  ->  trimethylamine N-oxide[periplasm]

(RXN0-7244-CPD-15056//CPD-15056.21. *instantiated*)	(2Z)-2-aminobut-2-enoate[periplasm]  ->  (2Z)-2-aminobut-2-enoate[extracellular space]

(RXN0-7244-CPD-15056//CPD-15056.21. *instantiated*)	(2Z)-2-aminobut-2-enoate[extracellular space]  ->  (2Z)-2-aminobut-2-enoate[periplasm]

(ABC-22-RXN-ATP/L-ALA-GAMMA-D-GLU-DAP/WATER//ADP/L-ALA-GAMMA-D-GLU-DAP/Pi/PROTON.69. *instantiated*)	ATP + L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm] + H2O  ->  ADP + L-alanyl-gamma-D-glutamyl-meso-diaminopimelate + phosphate + H+

(ABC-22-RXN-ATP/ALA-GLY/WATER//ADP/ALA-GLY/Pi/PROTON.41. *instantiated*)	ATP + L-alanyl-glycine[periplasm] + H2O  ->  ADP + L-alanyl-glycine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13401/WATER//ADP/CPD-13401/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-histidine[periplasm] + H2O  ->  ADP + L-alanyl-L-histidine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13390/WATER//ADP/CPD-13390/Pi/PROTON.45. *instantiated*)	ATP + L-methionyl-L-alanine dipeptide[periplasm] + H2O  ->  ADP + L-methionyl-L-alanine dipeptide + phosphate + H+

(ABC-22-RXN-ATP/CPD-13393/WATER//ADP/CPD-13393/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-methionine[periplasm] + H2O  ->  ADP + glycyl-L-methionine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13406/WATER//ADP/CPD-13406/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-aspartate[periplasm] + H2O  ->  ADP + glycyl-L-aspartate + phosphate + H+

(ABC-22-RXN-ATP/CPD0-1445/WATER//ADP/CPD0-1445/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-glutamate[periplasm] + H2O  ->  ADP + L-alanyl-L-glutamate + phosphate + H+

(ABC-22-RXN-ATP/D-ALA-D-ALA/WATER//ADP/D-ALA-D-ALA/Pi/PROTON.49. *instantiated*)	ATP + D-alanyl-D-alanine[periplasm] + H2O  ->  ADP + D-alanyl-D-alanine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13397/WATER//ADP/CPD-13397/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-threonine[periplasm] + H2O  ->  ADP + L-alanyl-L-threonine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13403/WATER//ADP/CPD-13403/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-glutamine[periplasm] + H2O  ->  ADP + L-alanyl-L-glutamine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13394/WATER//ADP/CPD-13394/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-glutamine[periplasm] + H2O  ->  ADP + glycyl-L-glutamine + phosphate + H+

(ABC-22-RXN-ATP/CYS-GLY/WATER//ADP/CYS-GLY/Pi/PROTON.41. *instantiated*)	ATP + L-cysteinylglycine[periplasm] + H2O  ->  ADP + L-cysteinylglycine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13398/WATER//ADP/CPD-13398/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-leucine[periplasm] + H2O  ->  ADP + L-alanyl-L-leucine + phosphate + H+

(ABC-22-RXN-ATP/CPD0-1082/WATER//ADP/CPD0-1082/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm] + H2O  ->  ADP + L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine + phosphate + H+

(ABC-22-RXN-ATP/CPD0-2190/WATER//ADP/CPD0-2190/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-D-glutamate[periplasm] + H2O  ->  ADP + L-alanyl-D-glutamate + phosphate + H+

(ABC-22-RXN-ATP/CPD-10814/WATER//ADP/CPD-10814/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-proline[periplasm] + H2O  ->  ADP + glycyl-L-proline + phosphate + H+

(ABC-22-RXN-ATP/CPD-13404/WATER//ADP/CPD-13404/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-aspartate[periplasm] + H2O  ->  ADP + L-alanyl-L-aspartate + phosphate + H+

(ABC-22-RXN-ATP/L-GAMMA-GLUTAMYLCYSTEINE/WATER//ADP/L-GAMMA-GLUTAMYLCYSTEINE/Pi/PROTON.75. *instantiated*)	ATP + gamma-L-glutamyl-L-cysteine[periplasm] + H2O  ->  ADP + gamma-L-glutamyl-L-cysteine + phosphate + H+

(ABC-22-RXN-ATP/GLYCYLGLYCINE/WATER//ADP/GLYCYLGLYCINE/Pi/PROTON.53. *instantiated*)	ATP + glycyl-glycine[periplasm] + H2O  ->  ADP + glycyl-glycine + phosphate + H+

(ABC-22-RXN-ATP/CPD-13395/WATER//ADP/CPD-13395/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-asparagine[periplasm] + H2O  ->  ADP + glycyl-L-asparagine + phosphate + H+

(ABC-22-RXN-ATP/CPD-3569/WATER//ADP/CPD-3569/Pi/PROTON.43. *instantiated*)	ATP + glycyl-L-glutamate[periplasm] + H2O  ->  ADP + glycyl-L-glutamate + phosphate + H+

(RXN0-2522)	HPr-Phis15 + 2-O-(alpha-D-mannosyl)-D-glycerate[periplasm]  ->  2-O-(6-phospho-alpha-D-mannosyl)-D-glycerate[cytosol] + phosphocarrier protein HPr

(RXN-5076)	xanthine[periplasm] + H+[periplasm]  ->  xanthine[cytosol] + H+[cytosol]

(ABC-36-RXN)	ATP + L-valine[periplasm] + H2O  ->  ADP + L-valine[cytosol] + phosphate + H+

(TRANS-RXN0-537)	glycine[periplasm]  ->  glycine[cytosol]

(TRANS-RXN0-537)	glycine[cytosol]  ->  glycine[periplasm]

(TRANS-RXN0-203)	D-galactarate[periplasm]  ->  D-galactarate[cytosol]

(TRANS-RXN0-518)	methyl beta-D-glucoside[periplasm] + HPr-Phis15  ->  methyl beta-D-glucoside 6-phosphate[cytosol] + phosphocarrier protein HPr

(TRANS-RXN0-559)	dihydroxyacetone[periplasm]  ->  dihydroxyacetone[cytosol]

(RXN0-2561-CPD-20900/NA+//CPD-20900/NA+.29. *instantiated*)	benzalkonium + Na+[periplasm]  ->  benzalkonium[periplasm] + Na+

(TRANS-RXN-330)	S-sulfo-L-cysteine[periplasm] + H+[periplasm]  ->  S-sulfo-L-cysteine[cytosol] + H+[cytosol]

(TRANS-RXN0-596-CPD-20900//CPD-20900.21. *instantiated*)	benzalkonium  ->  benzalkonium[periplasm]

(TRANS-RXN-351)	sulfadiazine[periplasm] + H+[periplasm]  ->  sulfadiazine[extracellular space] + H+[cytosol]

(TRANS-RXN0-561)	xanthine[cytosol]  ->  xanthine[periplasm]

(TRANS-RXN0-466)	trans-cinnamate[periplasm]  ->  trans-cinnamate[cytosol]

(RXN0-7199-INOSINE//INOSINE.17. *instantiated*)	inosine[periplasm]  ->  inosine[extracellular space]

(RXN0-7199-INOSINE//INOSINE.17. *instantiated*)	inosine[extracellular space]  ->  inosine[periplasm]

(RXN0-7199-CPD-609//CPD-609.17. *instantiated*)	bis(5'-guanosyl) tetraphosphate[periplasm]  ->  bis(5'-guanosyl) tetraphosphate[extracellular space]

(RXN0-7199-CPD-609//CPD-609.17. *instantiated*)	bis(5'-guanosyl) tetraphosphate[extracellular space]  ->  bis(5'-guanosyl) tetraphosphate[periplasm]

(RXN0-7199-CPD-19513//CPD-19513.21. *instantiated*)	bis(5'-adenosyl) diphosphate[periplasm]  ->  bis(5'-adenosyl) diphosphate[extracellular space]

(RXN0-7199-CPD-19513//CPD-19513.21. *instantiated*)	bis(5'-adenosyl) diphosphate[extracellular space]  ->  bis(5'-adenosyl) diphosphate[periplasm]

(RXN0-7199-ADENOSYL-P4//ADENOSYL-P4.25. *instantiated*)	bis(5'-adenosyl) tetraphosphate[periplasm]  ->  bis(5'-adenosyl) tetraphosphate[extracellular space]

(RXN0-7199-ADENOSYL-P4//ADENOSYL-P4.25. *instantiated*)	bis(5'-adenosyl) tetraphosphate[extracellular space]  ->  bis(5'-adenosyl) tetraphosphate[periplasm]

(RXN0-7199-DEOXYGUANOSINE//DEOXYGUANOSINE.31. *instantiated*)	2'-deoxyguanosine[periplasm]  ->  2'-deoxyguanosine[extracellular space]

(RXN0-7199-DEOXYGUANOSINE//DEOXYGUANOSINE.31. *instantiated*)	2'-deoxyguanosine[extracellular space]  ->  2'-deoxyguanosine[periplasm]

(RXN0-7199-CPD0-1321//CPD0-1321.21. *instantiated*)	5'-iodo-5'-deoxyuridine[periplasm]  ->  5'-iodo-5'-deoxyuridine[extracellular space]

(RXN0-7199-CPD0-1321//CPD0-1321.21. *instantiated*)	5'-iodo-5'-deoxyuridine[extracellular space]  ->  5'-iodo-5'-deoxyuridine[periplasm]

(RXN0-7199-CPD0-1312//CPD0-1312.21. *instantiated*)	pyrimidin-2-one-ribonucleoside[periplasm]  ->  pyrimidin-2-one-ribonucleoside[extracellular space]

(RXN0-7199-CPD0-1312//CPD0-1312.21. *instantiated*)	pyrimidin-2-one-ribonucleoside[extracellular space]  ->  pyrimidin-2-one-ribonucleoside[periplasm]

(RXN0-7199-ADENOSINE5TRIPHOSPHO5ADENOSINE//ADENOSINE5TRIPHOSPHO5ADENOSINE.63. *instantiated*)	bis(5'-adenosyl) triphosphate[periplasm]  ->  bis(5'-adenosyl) triphosphate[extracellular space]

(RXN0-7199-ADENOSINE5TRIPHOSPHO5ADENOSINE//ADENOSINE5TRIPHOSPHO5ADENOSINE.63. *instantiated*)	bis(5'-adenosyl) triphosphate[extracellular space]  ->  bis(5'-adenosyl) triphosphate[periplasm]

(RXN0-7199-CH33ADO//CH33ADO.17. *instantiated*)	5'-deoxyadenosine[periplasm]  ->  5'-deoxyadenosine[extracellular space]

(RXN0-7199-CH33ADO//CH33ADO.17. *instantiated*)	5'-deoxyadenosine[extracellular space]  ->  5'-deoxyadenosine[periplasm]

(RXN0-7199-URIDINE//URIDINE.17. *instantiated*)	uridine[periplasm]  ->  uridine[extracellular space]

(RXN0-7199-URIDINE//URIDINE.17. *instantiated*)	uridine[extracellular space]  ->  uridine[periplasm]

(RXN0-7199-CPD0-1137//CPD0-1137.21. *instantiated*)	bis(5'-adenosyl) pentaphosphate[periplasm]  ->  bis(5'-adenosyl) pentaphosphate[extracellular space]

(RXN0-7199-CPD0-1137//CPD0-1137.21. *instantiated*)	bis(5'-adenosyl) pentaphosphate[extracellular space]  ->  bis(5'-adenosyl) pentaphosphate[periplasm]

(RXN0-7199-5-METHYLAMINOMETHYL-2-SELENOURIDINE//5-METHYLAMINOMETHYL-2-SELENOURIDINE.73. *instantiated*)	5-methylaminomethyl-2-selenouridine[periplasm]  ->  5-methylaminomethyl-2-selenouridine[extracellular space]

(RXN0-7199-5-METHYLAMINOMETHYL-2-SELENOURIDINE//5-METHYLAMINOMETHYL-2-SELENOURIDINE.73. *instantiated*)	5-methylaminomethyl-2-selenouridine[extracellular space]  ->  5-methylaminomethyl-2-selenouridine[periplasm]

(RXN0-7199-5-METHYLAMINOMETHYL-2-THIOURIDINE//5-METHYLAMINOMETHYL-2-THIOURIDINE.69. *instantiated*)	5-methylaminomethyl-2-thiouridine[periplasm]  ->  5-methylaminomethyl-2-thiouridine[extracellular space]

(RXN0-7199-5-METHYLAMINOMETHYL-2-THIOURIDINE//5-METHYLAMINOMETHYL-2-THIOURIDINE.69. *instantiated*)	5-methylaminomethyl-2-thiouridine[extracellular space]  ->  5-methylaminomethyl-2-thiouridine[periplasm]

(RXN0-7199-CPD0-1040//CPD0-1040.21. *instantiated*)	7-methylinosine[periplasm]  ->  7-methylinosine[extracellular space]

(RXN0-7199-CPD0-1040//CPD0-1040.21. *instantiated*)	7-methylinosine[extracellular space]  ->  7-methylinosine[periplasm]

(RXN0-7199-CYTIDINE//CYTIDINE.19. *instantiated*)	cytidine[periplasm]  ->  cytidine[extracellular space]

(RXN0-7199-CYTIDINE//CYTIDINE.19. *instantiated*)	cytidine[extracellular space]  ->  cytidine[periplasm]

(RXN0-7199-2-THIOURIDINE//2-THIOURIDINE.29. *instantiated*)	2-thiouridine[periplasm]  ->  2-thiouridine[extracellular space]

(RXN0-7199-2-THIOURIDINE//2-THIOURIDINE.29. *instantiated*)	2-thiouridine[extracellular space]  ->  2-thiouridine[periplasm]

(RXN0-7199-DEOXYCYTIDINE//DEOXYCYTIDINE.29. *instantiated*)	2'-deoxycytidine[periplasm]  ->  2'-deoxycytidine[extracellular space]

(RXN0-7199-DEOXYCYTIDINE//DEOXYCYTIDINE.29. *instantiated*)	2'-deoxycytidine[extracellular space]  ->  2'-deoxycytidine[periplasm]

(RXN0-7199-DEOXYADENOSINE//DEOXYADENOSINE.31. *instantiated*)	2'-deoxyadenosine[periplasm]  ->  2'-deoxyadenosine[extracellular space]

(RXN0-7199-DEOXYADENOSINE//DEOXYADENOSINE.31. *instantiated*)	2'-deoxyadenosine[extracellular space]  ->  2'-deoxyadenosine[periplasm]

(RXN0-7199-CPD0-1311//CPD0-1311.21. *instantiated*)	5-fluoropyrimidin-2-one-ribonucleoside[periplasm]  ->  5-fluoropyrimidin-2-one-ribonucleoside[extracellular space]

(RXN0-7199-CPD0-1311//CPD0-1311.21. *instantiated*)	5-fluoropyrimidin-2-one-ribonucleoside[extracellular space]  ->  5-fluoropyrimidin-2-one-ribonucleoside[periplasm]

(RXN0-7199-CPD0-1320//CPD0-1320.21. *instantiated*)	5'-azido-5-deoxyuridine[periplasm]  ->  5'-azido-5-deoxyuridine[extracellular space]

(RXN0-7199-CPD0-1320//CPD0-1320.21. *instantiated*)	5'-azido-5-deoxyuridine[extracellular space]  ->  5'-azido-5-deoxyuridine[periplasm]

(RXN0-7199-THYMIDINE//THYMIDINE.21. *instantiated*)	thymidine[periplasm]  ->  thymidine[extracellular space]

(RXN0-7199-THYMIDINE//THYMIDINE.21. *instantiated*)	thymidine[extracellular space]  ->  thymidine[periplasm]

(RXN0-7199-CPD-15544//CPD-15544.21. *instantiated*)	N7-methylguanosine[periplasm]  ->  N7-methylguanosine[extracellular space]

(RXN0-7199-CPD-15544//CPD-15544.21. *instantiated*)	N7-methylguanosine[extracellular space]  ->  N7-methylguanosine[periplasm]

(RXN0-7199-CPD0-1322//CPD0-1322.21. *instantiated*)	5'-amino-5'-deoxyuridine[periplasm]  ->  5'-amino-5'-deoxyuridine[extracellular space]

(RXN0-7199-CPD0-1322//CPD0-1322.21. *instantiated*)	5'-amino-5'-deoxyuridine[extracellular space]  ->  5'-amino-5'-deoxyuridine[periplasm]

(RXN0-7199-DEOXYURIDINE//DEOXYURIDINE.27. *instantiated*)	2'-deoxyuridine[periplasm]  ->  2'-deoxyuridine[extracellular space]

(RXN0-7199-DEOXYURIDINE//DEOXYURIDINE.27. *instantiated*)	2'-deoxyuridine[extracellular space]  ->  2'-deoxyuridine[periplasm]

(RXN0-7199-CPD0-1043//CPD0-1043.21. *instantiated*)	1-methylguanosine[periplasm]  ->  1-methylguanosine[extracellular space]

(RXN0-7199-CPD0-1043//CPD0-1043.21. *instantiated*)	1-methylguanosine[extracellular space]  ->  1-methylguanosine[periplasm]

(RXN0-7199-CPD-16020//CPD-16020.21. *instantiated*)	2-oxo-2'-deoxyadenosine[periplasm]  ->  2-oxo-2'-deoxyadenosine[extracellular space]

(RXN0-7199-CPD-16020//CPD-16020.21. *instantiated*)	2-oxo-2'-deoxyadenosine[extracellular space]  ->  2-oxo-2'-deoxyadenosine[periplasm]

(RXN0-7199-CPD0-1319//CPD0-1319.21. *instantiated*)	5'-deoxyuridine[periplasm]  ->  5'-deoxyuridine[extracellular space]

(RXN0-7199-CPD0-1319//CPD0-1319.21. *instantiated*)	5'-deoxyuridine[extracellular space]  ->  5'-deoxyuridine[periplasm]

(RXN0-7199-PHOSPHORIBOSYL-ATP//PHOSPHORIBOSYL-ATP.39. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-ATP[periplasm]  ->  1-(5-phospho-beta-D-ribosyl)-ATP[extracellular space]

(RXN0-7199-PHOSPHORIBOSYL-ATP//PHOSPHORIBOSYL-ATP.39. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-ATP[extracellular space]  ->  1-(5-phospho-beta-D-ribosyl)-ATP[periplasm]

(RXN0-7199-CPD-13918//CPD-13918.21. *instantiated*)	adenine arabinoside[periplasm]  ->  adenine arabinoside[extracellular space]

(RXN0-7199-CPD-13918//CPD-13918.21. *instantiated*)	adenine arabinoside[extracellular space]  ->  adenine arabinoside[periplasm]

(RXN0-7199-GUANOSINE//GUANOSINE.21. *instantiated*)	guanosine[periplasm]  ->  guanosine[extracellular space]

(RXN0-7199-GUANOSINE//GUANOSINE.21. *instantiated*)	guanosine[extracellular space]  ->  guanosine[periplasm]

(RXN0-7199-CPD0-1042//CPD0-1042.21. *instantiated*)	1-methylinosine[periplasm]  ->  1-methylinosine[extracellular space]

(RXN0-7199-CPD0-1042//CPD0-1042.21. *instantiated*)	1-methylinosine[extracellular space]  ->  1-methylinosine[periplasm]

(RXN0-7199-ADENOSINE//ADENOSINE.21. *instantiated*)	adenosine[periplasm]  ->  adenosine[extracellular space]

(RXN0-7199-ADENOSINE//ADENOSINE.21. *instantiated*)	adenosine[extracellular space]  ->  adenosine[periplasm]

(RXN0-7199-PHOSPHORIBOSYL-AMP//PHOSPHORIBOSYL-AMP.39. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-AMP[periplasm]  ->  1-(5-phospho-beta-D-ribosyl)-AMP[extracellular space]

(RXN0-7199-PHOSPHORIBOSYL-AMP//PHOSPHORIBOSYL-AMP.39. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-AMP[extracellular space]  ->  1-(5-phospho-beta-D-ribosyl)-AMP[periplasm]

(RXN0-7199-XANTHOSINE//XANTHOSINE.23. *instantiated*)	xanthosine[periplasm]  ->  xanthosine[extracellular space]

(RXN0-7199-XANTHOSINE//XANTHOSINE.23. *instantiated*)	xanthosine[extracellular space]  ->  xanthosine[periplasm]

(RXN0-7199-DEOXYINOSINE//DEOXYINOSINE.27. *instantiated*)	2'-deoxyinosine[periplasm]  ->  2'-deoxyinosine[extracellular space]

(RXN0-7199-DEOXYINOSINE//DEOXYINOSINE.27. *instantiated*)	2'-deoxyinosine[extracellular space]  ->  2'-deoxyinosine[periplasm]

(TRANS-RXN-62A)	D-alanine[periplasm] + H+[periplasm]  ->  D-alanine[cytosol] + H+[cytosol]

(TRANS-RXN0-578)	guanine[periplasm]  ->  guanine[cytosol]

(TRANS-RXN-108E)	2'-deoxyinosine[periplasm] + H+[periplasm]  ->  2'-deoxyinosine[cytosol] + H+[cytosol]

(TRANS-RXN0-600-CPD-12799//CPD-12799.21. *instantiated* *spontaneous*)	hypochlorous acid[periplasm]  ->  hypochlorous acid[extracellular space]

(TRANS-RXN0-600-CPD-12799//CPD-12799.21. *instantiated* *spontaneous*)	hypochlorous acid[extracellular space]  ->  hypochlorous acid[periplasm]

(TRANS-RXN0-600-NITRIC-OXIDE//NITRIC-OXIDE.27. *instantiated* *spontaneous*)	nitric oxide[periplasm]  ->  nitric oxide[extracellular space]

(TRANS-RXN0-600-NITRIC-OXIDE//NITRIC-OXIDE.27. *instantiated* *spontaneous*)	nitric oxide[extracellular space]  ->  nitric oxide[periplasm]

(TRANS-RXN0-600-NITROUS-OXIDE//NITROUS-OXIDE.29. *instantiated* *spontaneous*)	nitrous oxide[periplasm]  ->  nitrous oxide[extracellular space]

(TRANS-RXN0-600-NITROUS-OXIDE//NITROUS-OXIDE.29. *instantiated* *spontaneous*)	nitrous oxide[extracellular space]  ->  nitrous oxide[periplasm]

(TRANS-RXN0-600-CPD0-1421//CPD0-1421.21. *instantiated* *spontaneous*)	monopotassium phosphate[periplasm]  ->  monopotassium phosphate[extracellular space]

(TRANS-RXN0-600-CPD0-1421//CPD0-1421.21. *instantiated* *spontaneous*)	monopotassium phosphate[extracellular space]  ->  monopotassium phosphate[periplasm]

(TRANS-RXN0-600-HS//HS.7. *instantiated* *spontaneous*)	hydrogen sulfide[periplasm]  ->  hydrogen sulfide[extracellular space]

(TRANS-RXN0-600-HS//HS.7. *instantiated* *spontaneous*)	hydrogen sulfide[extracellular space]  ->  hydrogen sulfide[periplasm]

(TRANS-RXN0-600-CPD-12800//CPD-12800.21. *instantiated* *spontaneous*)	hypochlorite[periplasm]  ->  hypochlorite[extracellular space]

(TRANS-RXN0-600-CPD-12800//CPD-12800.21. *instantiated* *spontaneous*)	hypochlorite[extracellular space]  ->  hypochlorite[periplasm]

(TRANS-RXN0-600-CPD-16500//CPD-16500.21. *instantiated* *spontaneous*)	[FeO(OH)] monomer[periplasm]  ->  [FeO(OH)] monomer[extracellular space]

(TRANS-RXN0-600-CPD-16500//CPD-16500.21. *instantiated* *spontaneous*)	[FeO(OH)] monomer[extracellular space]  ->  [FeO(OH)] monomer[periplasm]

(TRANS-RXN0-600-OXYGEN-MOLECULE//OXYGEN-MOLECULE.33. *instantiated* *spontaneous*)	oxygen[periplasm]  ->  oxygen[extracellular space]

(TRANS-RXN0-600-Elemental-Sulfur//Elemental-Sulfur.35. *instantiated* *spontaneous*)	S0[periplasm]  ->  S0[extracellular space]

(TRANS-RXN0-600-Elemental-Sulfur//Elemental-Sulfur.35. *instantiated* *spontaneous*)	S0[extracellular space]  ->  S0[periplasm]

(TRANS-RXN-123-CPD-15633/PROTON//CPD-15633/PROTON.35. *instantiated*)	aldehydo-D-galacturonate[periplasm] + H+[periplasm]  ->  aldehydo-D-galacturonate + H+

(TRANS-RXN-94B)	Li+[periplasm] + melibiose[periplasm]  ->  Li+[cytosol] + melibiose[cytosol]

(TRANS-RXN-1)	formate[periplasm]  ->  formate[cytosol]

(TRANS-RXN-145)	H2O[periplasm]  ->  H2O[cytosol]

(TRANS-RXN-145)	H2O[cytosol]  ->  H2O[periplasm]

(RXN0-7221-CPD-12043/PROTON//CPD-12043/PROTON.35. *instantiated*)	beta-D-arabinofuranose[periplasm] + H+[periplasm]  ->  beta-D-arabinofuranose + H+

(RXN0-7221-CPD-12043/PROTON//CPD-12047/PROTON.35. *instantiated*)	beta-D-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinopyranose + H+

(RXN0-7221-CPD-12043/PROTON//CPD-12044/PROTON.35. *instantiated*)	beta-D-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinofuranose + H+

(RXN0-7221-CPD-12043/PROTON//CPD-12049/PROTON.35. *instantiated*)	beta-D-arabinofuranose[periplasm] + H+[periplasm]  ->  beta-D-arabinopyranose + H+

(RXN0-7221-CPD-12043/PROTON//CPD-15700/PROTON.35. *instantiated*)	beta-D-arabinofuranose[periplasm] + H+[periplasm]  ->  aldehydo-D-arabinose + H+

(RXN0-7221-CPD-12047/PROTON//CPD-12043/PROTON.35. *instantiated*)	alpha-D-arabinopyranose[periplasm] + H+[periplasm]  ->  beta-D-arabinofuranose + H+

(RXN0-7221-CPD-12047/PROTON//CPD-12047/PROTON.35. *instantiated*)	alpha-D-arabinopyranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinopyranose + H+

(RXN0-7221-CPD-12047/PROTON//CPD-12044/PROTON.35. *instantiated*)	alpha-D-arabinopyranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinofuranose + H+

(RXN0-7221-CPD-12047/PROTON//CPD-12049/PROTON.35. *instantiated*)	alpha-D-arabinopyranose[periplasm] + H+[periplasm]  ->  beta-D-arabinopyranose + H+

(RXN0-7221-CPD-12047/PROTON//CPD-15700/PROTON.35. *instantiated*)	alpha-D-arabinopyranose[periplasm] + H+[periplasm]  ->  aldehydo-D-arabinose + H+

(RXN0-7221-CPD-12044/PROTON//CPD-12043/PROTON.35. *instantiated*)	alpha-D-arabinofuranose[periplasm] + H+[periplasm]  ->  beta-D-arabinofuranose + H+

(RXN0-7221-CPD-12044/PROTON//CPD-12047/PROTON.35. *instantiated*)	alpha-D-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinopyranose + H+

(RXN0-7221-CPD-12044/PROTON//CPD-12044/PROTON.35. *instantiated*)	alpha-D-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinofuranose + H+

(RXN0-7221-CPD-12044/PROTON//CPD-12049/PROTON.35. *instantiated*)	alpha-D-arabinofuranose[periplasm] + H+[periplasm]  ->  beta-D-arabinopyranose + H+

(RXN0-7221-CPD-12044/PROTON//CPD-15700/PROTON.35. *instantiated*)	alpha-D-arabinofuranose[periplasm] + H+[periplasm]  ->  aldehydo-D-arabinose + H+

(RXN0-7221-CPD-12049/PROTON//CPD-12043/PROTON.35. *instantiated*)	beta-D-arabinopyranose[periplasm] + H+[periplasm]  ->  beta-D-arabinofuranose + H+

(RXN0-7221-CPD-12049/PROTON//CPD-12047/PROTON.35. *instantiated*)	beta-D-arabinopyranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinopyranose + H+

(RXN0-7221-CPD-12049/PROTON//CPD-12044/PROTON.35. *instantiated*)	beta-D-arabinopyranose[periplasm] + H+[periplasm]  ->  alpha-D-arabinofuranose + H+

(RXN0-7221-CPD-12049/PROTON//CPD-12049/PROTON.35. *instantiated*)	beta-D-arabinopyranose[periplasm] + H+[periplasm]  ->  beta-D-arabinopyranose + H+

(RXN0-7221-CPD-12049/PROTON//CPD-15700/PROTON.35. *instantiated*)	beta-D-arabinopyranose[periplasm] + H+[periplasm]  ->  aldehydo-D-arabinose + H+

(RXN0-7221-CPD-15700/PROTON//CPD-12043/PROTON.35. *instantiated*)	aldehydo-D-arabinose[periplasm] + H+[periplasm]  ->  beta-D-arabinofuranose + H+

(RXN0-7221-CPD-15700/PROTON//CPD-12047/PROTON.35. *instantiated*)	aldehydo-D-arabinose[periplasm] + H+[periplasm]  ->  alpha-D-arabinopyranose + H+

(RXN0-7221-CPD-15700/PROTON//CPD-12044/PROTON.35. *instantiated*)	aldehydo-D-arabinose[periplasm] + H+[periplasm]  ->  alpha-D-arabinofuranose + H+

(RXN0-7221-CPD-15700/PROTON//CPD-12049/PROTON.35. *instantiated*)	aldehydo-D-arabinose[periplasm] + H+[periplasm]  ->  beta-D-arabinopyranose + H+

(RXN0-7221-CPD-15700/PROTON//CPD-15700/PROTON.35. *instantiated*)	aldehydo-D-arabinose[periplasm] + H+[periplasm]  ->  aldehydo-D-arabinose + H+

(TRANS-RXN0-212)	cadaverine[periplasm] + H+[periplasm]  ->  cadaverine[cytosol] + H+[cytosol]

(TRANS-RXN-108G)	inosine[periplasm] + H+[periplasm]  ->  inosine[cytosol] + H+[cytosol]

(TRANS-RXN-168)	HPr-Phis15 + alpha,alpha-trehalose[periplasm]  ->  alpha,alpha-trehalose 6-phosphate[cytosol] + phosphocarrier protein HPr

(TRANS-RXN-126A)	Na+[periplasm] + L-valine[periplasm]  ->  Na+[cytosol] + L-valine[cytosol]

(TRANS-RXN-242)	L-homoserine[cytosol] + H+[periplasm]  ->  L-homoserine[periplasm] + H+[cytosol]

(TRANS-RXN0-265-TRP//TRP.9. *instantiated*)	L-tryptophan  ->  L-tryptophan[periplasm]

(TRANS-RXN0-265-PHE//PHE.9. *instantiated*)	L-phenylalanine  ->  L-phenylalanine[periplasm]

(TRANS-RXN0-265-HIS//HIS.9. *instantiated*)	L-histidine  ->  L-histidine[periplasm]

(TRANS-RXN0-265-TYR//TYR.9. *instantiated*)	L-tyrosine  ->  L-tyrosine[periplasm]

(RXN0-5202)	L-alanine[periplasm] + H+[periplasm]  ->  L-alanine[cytosol] + H+[cytosol]

(TRANS-RXN-283)	glycine betaine[periplasm] + ATP + H2O  ->  glycine betaine[cytosol] + ADP + phosphate + H+

(TRANS-RXN0-505)	propanoate[periplasm]  ->  propanoate[cytosol]

(RXN0-7050)	L-methionine[cytosol] + H+[periplasm]  ->  L-methionine[periplasm] + H+[cytosol]

(TRANS-RXN-181A)	L-idonate[periplasm] + H+[periplasm]  ->  L-idonate[cytosol] + H+[cytosol]

(TRANS-RXN-30-BETA-D-XYLOSE/PROTON//BETA-D-XYLOSE/PROTON.43. *instantiated*)	beta-D-xylopyranose[periplasm] + H+[periplasm]  ->  beta-D-xylopyranose + H+

(TRANS-RXN-30-BETA-D-XYLOSE/PROTON//XYLOSE/PROTON.36. *instantiated*)	beta-D-xylopyranose[periplasm] + H+[periplasm]  ->  alpha-D-xylopyranose + H+

(TRANS-RXN-30-BETA-D-XYLOSE/PROTON//CPD-15377/PROTON.39. *instantiated*)	beta-D-xylopyranose[periplasm] + H+[periplasm]  ->  aldehydo-D-xylose + H+

(TRANS-RXN-30-XYLOSE/PROTON//BETA-D-XYLOSE/PROTON.36. *instantiated*)	alpha-D-xylopyranose[periplasm] + H+[periplasm]  ->  beta-D-xylopyranose + H+

(TRANS-RXN-30-XYLOSE/PROTON//XYLOSE/PROTON.29. *instantiated*)	alpha-D-xylopyranose[periplasm] + H+[periplasm]  ->  alpha-D-xylopyranose + H+

(TRANS-RXN-30-XYLOSE/PROTON//CPD-15377/PROTON.32. *instantiated*)	alpha-D-xylopyranose[periplasm] + H+[periplasm]  ->  aldehydo-D-xylose + H+

(TRANS-RXN-30-CPD-15377/PROTON//BETA-D-XYLOSE/PROTON.39. *instantiated*)	aldehydo-D-xylose[periplasm] + H+[periplasm]  ->  beta-D-xylopyranose + H+

(TRANS-RXN-30-CPD-15377/PROTON//XYLOSE/PROTON.32. *instantiated*)	aldehydo-D-xylose[periplasm] + H+[periplasm]  ->  alpha-D-xylopyranose + H+

(TRANS-RXN-30-CPD-15377/PROTON//CPD-15377/PROTON.35. *instantiated*)	aldehydo-D-xylose[periplasm] + H+[periplasm]  ->  aldehydo-D-xylose + H+

(ABC-56-RXN-ATP/CPD0-2547/WATER//CPD0-2547/ADP/Pi/PROTON.45. *instantiated*)	ATP + 1-octanesulfonate[periplasm] + H2O  ->  1-octanesulfonate + ADP + phosphate + H+

(ABC-56-RXN-ATP/CPD-3745/WATER//CPD-3745/ADP/Pi/PROTON.43. *instantiated*)	ATP + isethionate[periplasm] + H2O  ->  isethionate + ADP + phosphate + H+

(ABC-56-RXN-ATP/CPD-3746/WATER//CPD-3746/ADP/Pi/PROTON.43. *instantiated*)	ATP + methanesulfonate[periplasm] + H2O  ->  methanesulfonate + ADP + phosphate + H+

(ABC-56-RXN-ATP/CPD-10434/WATER//CPD-10434/ADP/Pi/PROTON.45. *instantiated*)	ATP + ethanesulfonate[periplasm] + H2O  ->  ethanesulfonate + ADP + phosphate + H+

(ABC-56-RXN-ATP/CPD-10435/WATER//CPD-10435/ADP/Pi/PROTON.45. *instantiated*)	ATP + 1-propanesulfonate[periplasm] + H2O  ->  1-propanesulfonate + ADP + phosphate + H+

(ABC-56-RXN-ATP/CPD-3744/WATER//CPD-3744/ADP/Pi/PROTON.43. *instantiated*)	ATP + 1-butanesulfonate[periplasm] + H2O  ->  1-butanesulfonate + ADP + phosphate + H+

(TRANS-RXN0-282)	3-phenylpropanoate[periplasm]  ->  3-phenylpropanoate[cytosol]

(TRANS-RXN-25-N-ACETYLNEURAMINATE/PROTON//N-ACETYLNEURAMINATE/PROTON.55. *instantiated*)	N-acetylneuraminate[periplasm] + H+[periplasm]  ->  N-acetylneuraminate + H+

(TRANS-RXN-25-N-ACETYLNEURAMINATE/PROTON//CPD0-1123/PROTON.45. *instantiated*)	N-acetylneuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-beta-neuraminate + H+

(TRANS-RXN-25-N-ACETYLNEURAMINATE/PROTON//CPD0-1122/PROTON.45. *instantiated*)	N-acetylneuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-alpha-neuraminate + H+

(TRANS-RXN-25-CPD0-1123/PROTON//N-ACETYLNEURAMINATE/PROTON.45. *instantiated*)	N-acetyl-beta-neuraminate[periplasm] + H+[periplasm]  ->  N-acetylneuraminate + H+

(TRANS-RXN-25-CPD0-1123/PROTON//CPD0-1123/PROTON.35. *instantiated*)	N-acetyl-beta-neuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-beta-neuraminate + H+

(TRANS-RXN-25-CPD0-1123/PROTON//CPD0-1122/PROTON.35. *instantiated*)	N-acetyl-beta-neuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-alpha-neuraminate + H+

(TRANS-RXN-25-CPD0-1122/PROTON//N-ACETYLNEURAMINATE/PROTON.45. *instantiated*)	N-acetyl-alpha-neuraminate[periplasm] + H+[periplasm]  ->  N-acetylneuraminate + H+

(TRANS-RXN-25-CPD0-1122/PROTON//CPD0-1123/PROTON.35. *instantiated*)	N-acetyl-alpha-neuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-beta-neuraminate + H+

(TRANS-RXN-25-CPD0-1122/PROTON//CPD0-1122/PROTON.35. *instantiated*)	N-acetyl-alpha-neuraminate[periplasm] + H+[periplasm]  ->  N-acetyl-alpha-neuraminate + H+

(TRANS-RXN0-524)	thymine[cytosol]  ->  thymine[periplasm]

(TRANS-RXN0-454)	(2R,4S)-2-methyl-2,3,3,4-tetrahydroxytetrahydrofuran[periplasm] + ATP + H2O  ->  (2R,4S)-2-methyl-2,3,3,4-tetrahydroxytetrahydrofuran[cytosol] + ADP + phosphate + H+

(TRANS-RXN-285)	L-cystine[periplasm] + H+[periplasm]  ->  L-cystine[cytosol] + H+[cytosol]

(TRANS-RXN0-546 *spontaneous*)	ethanol[periplasm]  ->  ethanol[cytosol]

(TRANS-RXN0-546 *spontaneous*)	ethanol[cytosol]  ->  ethanol[periplasm]

(TRANS-RXN0-582-BETA-D-FRUCTOSE/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.56. *instantiated*)	beta-D-fructofuranose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(TRANS-RXN0-582-CPD-15382/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.50. *instantiated*)	keto-D-fructose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(TRANS-RXN0-582-CPD-10726/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.50. *instantiated*)	beta-D-fructopyranose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(TRANS-RXN0-582-CPD-10725/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.50. *instantiated*)	alpha-D-fructopyranose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(TRANS-RXN0-582-CPD-10723/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.50. *instantiated*)	alpha-D-fructofuranose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(TRANS-RXN0-566)	IMP[cytosol]  ->  IMP[periplasm]

(RXN0-7206-REDUCED-MENAQUINONE//REDUCED-MENAQUINONE.41. *instantiated*)	menaquinol-8[periplasm]  ->  menaquinol-8[extracellular space]

(RXN0-7206-REDUCED-MENAQUINONE//REDUCED-MENAQUINONE.41. *instantiated*)	menaquinol-8[extracellular space]  ->  menaquinol-8[periplasm]

(RXN0-7206-DIHYDROCOUMARIN//DIHYDROCOUMARIN.33. *instantiated*)	dihydrocoumarin[periplasm]  ->  dihydrocoumarin[extracellular space]

(RXN0-7206-DIHYDROCOUMARIN//DIHYDROCOUMARIN.33. *instantiated*)	dihydrocoumarin[extracellular space]  ->  dihydrocoumarin[periplasm]

(RXN0-7206-FERULIC-ACID//FERULIC-ACID.27. *instantiated*)	ferulate[periplasm]  ->  ferulate[extracellular space]

(RXN0-7206-FERULIC-ACID//FERULIC-ACID.27. *instantiated*)	ferulate[extracellular space]  ->  ferulate[periplasm]

(RXN0-7206-CPD-83//CPD-83.15. *instantiated*)	trans-resveratrol[periplasm]  ->  trans-resveratrol[extracellular space]

(RXN0-7206-CPD-83//CPD-83.15. *instantiated*)	trans-resveratrol[extracellular space]  ->  trans-resveratrol[periplasm]

(RXN0-7206-CPD0-1487//CPD0-1487.21. *instantiated*)	5-fluoroanthranilate[periplasm]  ->  5-fluoroanthranilate[extracellular space]

(RXN0-7206-CPD0-1487//CPD0-1487.21. *instantiated*)	5-fluoroanthranilate[extracellular space]  ->  5-fluoroanthranilate[periplasm]

(RXN0-7206-CPD0-2061//CPD0-2061.21. *instantiated*)	ubiquinol-1[periplasm]  ->  ubiquinol-1[extracellular space]

(RXN0-7206-CPD0-2061//CPD0-2061.21. *instantiated*)	ubiquinol-1[extracellular space]  ->  ubiquinol-1[periplasm]

(RXN0-7206-2-3-DIHYDROXYPHENYL-PROPIONATE//2-3-DIHYDROXYPHENYL-PROPIONATE.63. *instantiated*)	3-(2,3-dihydroxyphenyl)propanoate[periplasm]  ->  3-(2,3-dihydroxyphenyl)propanoate[extracellular space]

(RXN0-7206-2-3-DIHYDROXYPHENYL-PROPIONATE//2-3-DIHYDROXYPHENYL-PROPIONATE.63. *instantiated*)	3-(2,3-dihydroxyphenyl)propanoate[extracellular space]  ->  3-(2,3-dihydroxyphenyl)propanoate[periplasm]

(RXN0-7206-CPD-7249//CPD-7249.19. *instantiated*)	6-decylubiquinol[periplasm]  ->  6-decylubiquinol[extracellular space]

(RXN0-7206-CPD-7249//CPD-7249.19. *instantiated*)	6-decylubiquinol[extracellular space]  ->  6-decylubiquinol[periplasm]

(RXN0-7206-CPD-520//CPD-520.17. *instantiated*)	quercetin[periplasm]  ->  quercetin[extracellular space]

(RXN0-7206-CPD-520//CPD-520.17. *instantiated*)	quercetin[extracellular space]  ->  quercetin[periplasm]

(RXN0-7206-CPD-9956//CPD-9956.19. *instantiated*)	ubiquinol-8[periplasm]  ->  ubiquinol-8[extracellular space]

(RXN0-7206-CPD-9956//CPD-9956.19. *instantiated*)	ubiquinol-8[extracellular space]  ->  ubiquinol-8[periplasm]

(RXN0-7206-CPD-10427//CPD-10427.21. *instantiated*)	4-aminobenzenesulfonate[periplasm]  ->  4-aminobenzenesulfonate[extracellular space]

(RXN0-7206-CPD-10427//CPD-10427.21. *instantiated*)	4-aminobenzenesulfonate[extracellular space]  ->  4-aminobenzenesulfonate[periplasm]

(RXN0-7206-CPD-10796//CPD-10796.21. *instantiated*)	2,3-dihydroxy-trans-cinnamate[periplasm]  ->  2,3-dihydroxy-trans-cinnamate[extracellular space]

(RXN0-7206-CPD-10796//CPD-10796.21. *instantiated*)	2,3-dihydroxy-trans-cinnamate[extracellular space]  ->  2,3-dihydroxy-trans-cinnamate[periplasm]

(RXN0-7206-MENADIOL//MENADIOL.19. *instantiated*)	menadiol[periplasm]  ->  menadiol[extracellular space]

(RXN0-7206-MENADIOL//MENADIOL.19. *instantiated*)	menadiol[extracellular space]  ->  menadiol[periplasm]

(RXN0-7206-HYDROQUINONE//HYDROQUINONE.27. *instantiated*)	hydroquinone[periplasm]  ->  hydroquinone[extracellular space]

(RXN0-7206-HYDROQUINONE//HYDROQUINONE.27. *instantiated*)	hydroquinone[extracellular space]  ->  hydroquinone[periplasm]

(RXN0-7206-4-HYDROXY-BENZYL-ALCOHOL//4-HYDROXY-BENZYL-ALCOHOL.51. *instantiated*)	4-hydroxybenzyl alcohol[periplasm]  ->  4-hydroxybenzyl alcohol[extracellular space]

(RXN0-7206-4-HYDROXY-BENZYL-ALCOHOL//4-HYDROXY-BENZYL-ALCOHOL.51. *instantiated*)	4-hydroxybenzyl alcohol[extracellular space]  ->  4-hydroxybenzyl alcohol[periplasm]

(RXN0-7206-CPD-18739//CPD-18739.21. *instantiated*)	diphenyl ether[periplasm]  ->  diphenyl ether[extracellular space]

(RXN0-7206-CPD-18739//CPD-18739.21. *instantiated*)	diphenyl ether[extracellular space]  ->  diphenyl ether[periplasm]

(RXN0-7206-CPD-259//CPD-259.17. *instantiated*)	4-aminophenol[periplasm]  ->  4-aminophenol[extracellular space]

(RXN0-7206-CPD-259//CPD-259.17. *instantiated*)	4-aminophenol[extracellular space]  ->  4-aminophenol[periplasm]

(RXN0-7206-CPD-12115//CPD-12115.21. *instantiated*)	demethylmenaquinol-8[periplasm]  ->  demethylmenaquinol-8[extracellular space]

(RXN0-7206-CPD-12115//CPD-12115.21. *instantiated*)	demethylmenaquinol-8[extracellular space]  ->  demethylmenaquinol-8[periplasm]

(RXN0-7206-HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE//HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE.77. *instantiated*)	arbutin[periplasm]  ->  arbutin[extracellular space]

(RXN0-7206-HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE//HYDROQUINONE-O-BETA-D-GLUCOPYRANOSIDE.77. *instantiated*)	arbutin[extracellular space]  ->  arbutin[periplasm]

(RXN0-7206-CPD-674//CPD-674.17. *instantiated*)	trans-cinnamate[periplasm]  ->  trans-cinnamate[extracellular space]

(RXN0-7206-CPD-674//CPD-674.17. *instantiated*)	trans-cinnamate[extracellular space]  ->  trans-cinnamate[periplasm]

(RXN0-7206-OCTAPRENYL-METHYL-METHOXY-BENZQ//OCTAPRENYL-METHYL-METHOXY-BENZQ.65. *instantiated*)	6-methoxy-3-methyl-2-all-trans-octaprenyl-1,4-benzoquinol[periplasm]  ->  6-methoxy-3-methyl-2-all-trans-octaprenyl-1,4-benzoquinol[extracellular space]

(RXN0-7206-OCTAPRENYL-METHYL-METHOXY-BENZQ//OCTAPRENYL-METHYL-METHOXY-BENZQ.65. *instantiated*)	6-methoxy-3-methyl-2-all-trans-octaprenyl-1,4-benzoquinol[extracellular space]  ->  6-methoxy-3-methyl-2-all-trans-octaprenyl-1,4-benzoquinol[periplasm]

(RXN0-7206-CPD-108//CPD-108.17. *instantiated*)	4-methylphenol[periplasm]  ->  4-methylphenol[extracellular space]

(RXN0-7206-CPD-108//CPD-108.17. *instantiated*)	4-methylphenol[extracellular space]  ->  4-methylphenol[periplasm]

(RXN0-7206-CPD0-1314//CPD0-1314.21. *instantiated*)	uridine-5'-diphosphate bromoacetol[periplasm]  ->  uridine-5'-diphosphate bromoacetol[extracellular space]

(RXN0-7206-CPD0-1314//CPD0-1314.21. *instantiated*)	uridine-5'-diphosphate bromoacetol[extracellular space]  ->  uridine-5'-diphosphate bromoacetol[periplasm]

(RXN0-7206-CPD0-1357//CPD0-1357.21. *instantiated*)	2-iodo-L-isoleucine-NHSO2-AMP[periplasm]  ->  2-iodo-L-isoleucine-NHSO2-AMP[extracellular space]

(RXN0-7206-CPD0-1357//CPD0-1357.21. *instantiated*)	2-iodo-L-isoleucine-NHSO2-AMP[extracellular space]  ->  2-iodo-L-isoleucine-NHSO2-AMP[periplasm]

(RXN0-7206-CPD0-1508//CPD0-1508.21. *instantiated*)	5-iodo-2'-dUMP[periplasm]  ->  5-iodo-2'-dUMP[extracellular space]

(RXN0-7206-CPD0-1508//CPD0-1508.21. *instantiated*)	5-iodo-2'-dUMP[extracellular space]  ->  5-iodo-2'-dUMP[periplasm]

(RXN0-7206-OCTAPRENYL-METHOXY-BENZOQUINONE//OCTAPRENYL-METHOXY-BENZOQUINONE.65. *instantiated*)	2-methoxy-6-all trans-octaprenyl-1,4-benzoquinol[periplasm]  ->  2-methoxy-6-all trans-octaprenyl-1,4-benzoquinol[extracellular space]

(RXN0-7206-OCTAPRENYL-METHOXY-BENZOQUINONE//OCTAPRENYL-METHOXY-BENZOQUINONE.65. *instantiated*)	2-methoxy-6-all trans-octaprenyl-1,4-benzoquinol[extracellular space]  ->  2-methoxy-6-all trans-octaprenyl-1,4-benzoquinol[periplasm]

(RXN0-7206-CPD-702//CPD-702.17. *instantiated*)	4-nitrobenzyl alcohol[periplasm]  ->  4-nitrobenzyl alcohol[extracellular space]

(RXN0-7206-CPD-702//CPD-702.17. *instantiated*)	4-nitrobenzyl alcohol[extracellular space]  ->  4-nitrobenzyl alcohol[periplasm]

(RXN0-7206-CPD0-1344//CPD0-1344.21. *instantiated*)	5-iodo-dCTP[periplasm]  ->  5-iodo-dCTP[extracellular space]

(RXN0-7206-CPD0-1344//CPD0-1344.21. *instantiated*)	5-iodo-dCTP[extracellular space]  ->  5-iodo-dCTP[periplasm]

(RXN0-7206-CPD-6562//CPD-6562.19. *instantiated*)	DIMBOA-beta-D-glucoside[periplasm]  ->  DIMBOA-beta-D-glucoside[extracellular space]

(RXN0-7206-CPD-6562//CPD-6562.19. *instantiated*)	DIMBOA-beta-D-glucoside[extracellular space]  ->  DIMBOA-beta-D-glucoside[periplasm]

(RXN0-7206-CPD-15291//CPD-15291.21. *instantiated*)	(-)-epigallocatechin-3-O-gallate[periplasm]  ->  (-)-epigallocatechin-3-O-gallate[extracellular space]

(RXN0-7206-CPD-15291//CPD-15291.21. *instantiated*)	(-)-epigallocatechin-3-O-gallate[extracellular space]  ->  (-)-epigallocatechin-3-O-gallate[periplasm]

(RXN0-7206-CPD0-1363//CPD0-1363.21. *instantiated*)	5-((2-iodoacetamido)ethyl)-1-aminonapthalene sulfate[periplasm]  ->  5-((2-iodoacetamido)ethyl)-1-aminonapthalene sulfate[extracellular space]

(RXN0-7206-CPD0-1363//CPD0-1363.21. *instantiated*)	5-((2-iodoacetamido)ethyl)-1-aminonapthalene sulfate[extracellular space]  ->  5-((2-iodoacetamido)ethyl)-1-aminonapthalene sulfate[periplasm]

(RXN0-7206-3-ETHYLCATECHOL//3-ETHYLCATECHOL.33. *instantiated*)	3-ethylcatechol[periplasm]  ->  3-ethylcatechol[extracellular space]

(RXN0-7206-3-ETHYLCATECHOL//3-ETHYLCATECHOL.33. *instantiated*)	3-ethylcatechol[extracellular space]  ->  3-ethylcatechol[periplasm]

(RXN0-7206-CPD0-1321//CPD0-1321.21. *instantiated*)	5'-iodo-5'-deoxyuridine[periplasm]  ->  5'-iodo-5'-deoxyuridine[extracellular space]

(RXN0-7206-CPD0-1321//CPD0-1321.21. *instantiated*)	5'-iodo-5'-deoxyuridine[extracellular space]  ->  5'-iodo-5'-deoxyuridine[periplasm]

(RXN0-7206-L-DIHYDROXY-PHENYLALANINE//L-DIHYDROXY-PHENYLALANINE.53. *instantiated*)	L-dopa[periplasm]  ->  L-dopa[extracellular space]

(RXN0-7206-L-DIHYDROXY-PHENYLALANINE//L-DIHYDROXY-PHENYLALANINE.53. *instantiated*)	L-dopa[extracellular space]  ->  L-dopa[periplasm]

(RXN0-7206-CPD0-1360//CPD0-1360.21. *instantiated*)	4-(4-hydroxyphenoxy)-3,5-diiodophenyl acetate[periplasm]  ->  4-(4-hydroxyphenoxy)-3,5-diiodophenyl acetate[extracellular space]

(RXN0-7206-CPD0-1360//CPD0-1360.21. *instantiated*)	4-(4-hydroxyphenoxy)-3,5-diiodophenyl acetate[extracellular space]  ->  4-(4-hydroxyphenoxy)-3,5-diiodophenyl acetate[periplasm]

(RXN0-7206-4-hydroxybenzoate//4-hydroxybenzoate.37. *instantiated*)	4-hydroxybenzoate[periplasm]  ->  4-hydroxybenzoate[extracellular space]

(RXN0-7206-4-hydroxybenzoate//4-hydroxybenzoate.37. *instantiated*)	4-hydroxybenzoate[extracellular space]  ->  4-hydroxybenzoate[periplasm]

(RXN0-7206-CPD-400//CPD-400.17. *instantiated*)	guaiacol[periplasm]  ->  guaiacol[extracellular space]

(RXN0-7206-CPD-400//CPD-400.17. *instantiated*)	guaiacol[extracellular space]  ->  guaiacol[periplasm]

(RXN0-7206-INDOLE//INDOLE.15. *instantiated*)	indole[periplasm]  ->  indole[extracellular space]

(RXN0-7206-INDOLE//INDOLE.15. *instantiated*)	indole[extracellular space]  ->  indole[periplasm]

(RXN0-7206-BENZOATE//BENZOATE.19. *instantiated*)	benzoate[periplasm]  ->  benzoate[extracellular space]

(RXN0-7206-BENZOATE//BENZOATE.19. *instantiated*)	benzoate[extracellular space]  ->  benzoate[periplasm]

(RXN0-7206-CPD-9385//CPD-9385.19. *instantiated*)	gamma-glutamyl-p-nitroanilide[periplasm]  ->  gamma-glutamyl-p-nitroanilide[extracellular space]

(RXN0-7206-CPD-9385//CPD-9385.19. *instantiated*)	gamma-glutamyl-p-nitroanilide[extracellular space]  ->  gamma-glutamyl-p-nitroanilide[periplasm]

(RXN0-7206-CPD-782//CPD-782.17. *instantiated*)	3,4-dihydroxyphenylacetate[periplasm]  ->  3,4-dihydroxyphenylacetate[extracellular space]

(RXN0-7206-CPD-782//CPD-782.17. *instantiated*)	3,4-dihydroxyphenylacetate[extracellular space]  ->  3,4-dihydroxyphenylacetate[periplasm]

(RXN0-7206-3-4-DIHYDROXYBENZOATE//3-4-DIHYDROXYBENZOATE.45. *instantiated*)	protocatechuate[periplasm]  ->  protocatechuate[extracellular space]

(RXN0-7206-3-4-DIHYDROXYBENZOATE//3-4-DIHYDROXYBENZOATE.45. *instantiated*)	protocatechuate[extracellular space]  ->  protocatechuate[periplasm]

(RXN0-7206-CPD-7970//CPD-7970.19. *instantiated*)	carbonylcyanide m-chlorophenylhydrazone[periplasm]  ->  carbonylcyanide m-chlorophenylhydrazone[extracellular space]

(RXN0-7206-CPD-7970//CPD-7970.19. *instantiated*)	carbonylcyanide m-chlorophenylhydrazone[extracellular space]  ->  carbonylcyanide m-chlorophenylhydrazone[periplasm]

(RXN0-7206-CPD0-1269//CPD0-1269.21. *instantiated*)	4-bromoisophthalate[periplasm]  ->  4-bromoisophthalate[extracellular space]

(RXN0-7206-CPD0-1269//CPD0-1269.21. *instantiated*)	4-bromoisophthalate[extracellular space]  ->  4-bromoisophthalate[periplasm]

(RXN0-7206-3-HYDROXYBENZOATE//3-HYDROXYBENZOATE.37. *instantiated*)	3-hydroxybenzoate[periplasm]  ->  3-hydroxybenzoate[extracellular space]

(RXN0-7206-3-HYDROXYBENZOATE//3-HYDROXYBENZOATE.37. *instantiated*)	3-hydroxybenzoate[extracellular space]  ->  3-hydroxybenzoate[periplasm]

(RXN0-7206-BENZYL-ALCOHOL//BENZYL-ALCOHOL.31. *instantiated*)	benzyl alcohol[periplasm]  ->  benzyl alcohol[extracellular space]

(RXN0-7206-BENZYL-ALCOHOL//BENZYL-ALCOHOL.31. *instantiated*)	benzyl alcohol[extracellular space]  ->  benzyl alcohol[periplasm]

(RXN0-7206-CPD0-1235//CPD0-1235.21. *instantiated*)	N-iodoacetylglucosamine 6-phosphate[periplasm]  ->  N-iodoacetylglucosamine 6-phosphate[extracellular space]

(RXN0-7206-CPD0-1235//CPD0-1235.21. *instantiated*)	N-iodoacetylglucosamine 6-phosphate[extracellular space]  ->  N-iodoacetylglucosamine 6-phosphate[periplasm]

(RXN0-7206-CPD-15332//CPD-15332.21. *instantiated*)	9H-purine-2,6,8-triol[periplasm]  ->  9H-purine-2,6,8-triol[extracellular space]

(RXN0-7206-CPD-15332//CPD-15332.21. *instantiated*)	9H-purine-2,6,8-triol[extracellular space]  ->  9H-purine-2,6,8-triol[periplasm]

(RXN0-7206-CPD-17753//CPD-17753.21. *instantiated*)	2-cyano-4-nitrophenol[periplasm]  ->  2-cyano-4-nitrophenol[extracellular space]

(RXN0-7206-CPD-17753//CPD-17753.21. *instantiated*)	2-cyano-4-nitrophenol[extracellular space]  ->  2-cyano-4-nitrophenol[periplasm]

(RXN0-7206-CPD-110//CPD-110.17. *instantiated*)	salicylate[periplasm]  ->  salicylate[extracellular space]

(RXN0-7206-CPD-110//CPD-110.17. *instantiated*)	salicylate[extracellular space]  ->  salicylate[periplasm]

(RXN0-7206-P-AMINO-BENZOATE//P-AMINO-BENZOATE.35. *instantiated*)	4-aminobenzoate[periplasm]  ->  4-aminobenzoate[extracellular space]

(RXN0-7206-P-AMINO-BENZOATE//P-AMINO-BENZOATE.35. *instantiated*)	4-aminobenzoate[extracellular space]  ->  4-aminobenzoate[periplasm]

(RXN0-7206-CPD-20920//CPD-20920.21. *instantiated*)	tetrachlorosalicylanilide[periplasm]  ->  tetrachlorosalicylanilide[extracellular space]

(RXN0-7206-CPD-20920//CPD-20920.21. *instantiated*)	tetrachlorosalicylanilide[extracellular space]  ->  tetrachlorosalicylanilide[periplasm]

(RXN0-7206-L-EPINEPHRINE//L-EPINEPHRINE.29. *instantiated*)	(R)-adrenaline[periplasm]  ->  (R)-adrenaline[extracellular space]

(RXN0-7206-L-EPINEPHRINE//L-EPINEPHRINE.29. *instantiated*)	(R)-adrenaline[extracellular space]  ->  (R)-adrenaline[periplasm]

(RXN0-7206-CPD0-1031//CPD0-1031.21. *instantiated*)	chlorothalonil[periplasm]  ->  chlorothalonil[extracellular space]

(RXN0-7206-CPD0-1031//CPD0-1031.21. *instantiated*)	chlorothalonil[extracellular space]  ->  chlorothalonil[periplasm]

(RXN0-7206-VANILLATE//VANILLATE.21. *instantiated*)	vanillate[periplasm]  ->  vanillate[extracellular space]

(RXN0-7206-VANILLATE//VANILLATE.21. *instantiated*)	vanillate[extracellular space]  ->  vanillate[periplasm]

(RXN0-7206-PHENYLACETATE//PHENYLACETATE.29. *instantiated*)	phenylacetate[periplasm]  ->  phenylacetate[extracellular space]

(RXN0-7206-PHENYLACETATE//PHENYLACETATE.29. *instantiated*)	phenylacetate[extracellular space]  ->  phenylacetate[periplasm]

(RXN0-7206-PENTACHLOROPHENOL//PENTACHLOROPHENOL.37. *instantiated*)	pentachlorophenol[periplasm]  ->  pentachlorophenol[extracellular space]

(RXN0-7206-PENTACHLOROPHENOL//PENTACHLOROPHENOL.37. *instantiated*)	pentachlorophenol[extracellular space]  ->  pentachlorophenol[periplasm]

(RXN0-7206-2-3-DIHYDROXYBENZOATE//2-3-DIHYDROXYBENZOATE.45. *instantiated*)	2,3-dihydroxybenzoate[periplasm]  ->  2,3-dihydroxybenzoate[extracellular space]

(RXN0-7206-2-3-DIHYDROXYBENZOATE//2-3-DIHYDROXYBENZOATE.45. *instantiated*)	2,3-dihydroxybenzoate[extracellular space]  ->  2,3-dihydroxybenzoate[periplasm]

(RXN0-7206-CPD0-2360//CPD0-2360.21. *instantiated*)	cumene[periplasm]  ->  cumene[extracellular space]

(RXN0-7206-CPD0-2360//CPD0-2360.21. *instantiated*)	cumene[extracellular space]  ->  cumene[periplasm]

(RXN0-7206-CPD-6366//CPD-6366.19. *instantiated*)	DIMBOA[periplasm]  ->  DIMBOA[extracellular space]

(RXN0-7206-CPD-6366//CPD-6366.19. *instantiated*)	DIMBOA[extracellular space]  ->  DIMBOA[periplasm]

(RXN0-7206-CPD-21167//CPD-21167.21. *instantiated*)	monochlorobimane[periplasm]  ->  monochlorobimane[extracellular space]

(RXN0-7206-CPD-21167//CPD-21167.21. *instantiated*)	monochlorobimane[extracellular space]  ->  monochlorobimane[periplasm]

(RXN0-7206-CPD0-1642//CPD0-1642.21. *instantiated*)	2-nitro-5-thiocyanobenzoate[periplasm]  ->  2-nitro-5-thiocyanobenzoate[extracellular space]

(RXN0-7206-CPD0-1642//CPD0-1642.21. *instantiated*)	2-nitro-5-thiocyanobenzoate[extracellular space]  ->  2-nitro-5-thiocyanobenzoate[periplasm]

(RXN0-7206-CPD-111//CPD-111.17. *instantiated*)	3-methylcatechol[periplasm]  ->  3-methylcatechol[extracellular space]

(RXN0-7206-CPD-111//CPD-111.17. *instantiated*)	3-methylcatechol[extracellular space]  ->  3-methylcatechol[periplasm]

(RXN0-7206-CPD-703//CPD-703.17. *instantiated*)	4-nitrobenzaldehyde[periplasm]  ->  4-nitrobenzaldehyde[extracellular space]

(RXN0-7206-CPD-703//CPD-703.17. *instantiated*)	4-nitrobenzaldehyde[extracellular space]  ->  4-nitrobenzaldehyde[periplasm]

(RXN0-7206-CPD-13594//CPD-13594.21. *instantiated*)	p-toluidine[periplasm]  ->  p-toluidine[extracellular space]

(RXN0-7206-CPD-13594//CPD-13594.21. *instantiated*)	p-toluidine[extracellular space]  ->  p-toluidine[periplasm]

(RXN0-7206-3-PHENYLPROPIONATE//3-PHENYLPROPIONATE.39. *instantiated*)	3-phenylpropanoate[periplasm]  ->  3-phenylpropanoate[extracellular space]

(RXN0-7206-3-PHENYLPROPIONATE//3-PHENYLPROPIONATE.39. *instantiated*)	3-phenylpropanoate[extracellular space]  ->  3-phenylpropanoate[periplasm]

(RXN0-7206-TYRAMINE//TYRAMINE.19. *instantiated*)	tyramine[periplasm]  ->  tyramine[extracellular space]

(RXN0-7206-TYRAMINE//TYRAMINE.19. *instantiated*)	tyramine[extracellular space]  ->  tyramine[periplasm]

(RXN0-7206-CPD-15326//CPD-15326.21. *instantiated*)	2-oxo-4-phenylbutanoate[periplasm]  ->  2-oxo-4-phenylbutanoate[extracellular space]

(RXN0-7206-CPD-15326//CPD-15326.21. *instantiated*)	2-oxo-4-phenylbutanoate[extracellular space]  ->  2-oxo-4-phenylbutanoate[periplasm]

(RXN0-7206-CATECHOL//CATECHOL.19. *instantiated*)	catechol[periplasm]  ->  catechol[extracellular space]

(RXN0-7206-CATECHOL//CATECHOL.19. *instantiated*)	catechol[extracellular space]  ->  catechol[periplasm]

(RXN0-7206-PHENYLACETALDEHYDE//PHENYLACETALDEHYDE.39. *instantiated*)	phenylacetaldehyde[periplasm]  ->  phenylacetaldehyde[extracellular space]

(RXN0-7206-PHENYLACETALDEHYDE//PHENYLACETALDEHYDE.39. *instantiated*)	phenylacetaldehyde[extracellular space]  ->  phenylacetaldehyde[periplasm]

(RXN0-7206-CPD-9138//CPD-9138.19. *instantiated*)	2,4,6-trinitrotoluene[periplasm]  ->  2,4,6-trinitrotoluene[extracellular space]

(RXN0-7206-CPD-9138//CPD-9138.19. *instantiated*)	2,4,6-trinitrotoluene[extracellular space]  ->  2,4,6-trinitrotoluene[periplasm]

(RXN0-7206-CPD-6602//CPD-6602.19. *instantiated*)	curcumin[periplasm]  ->  curcumin[extracellular space]

(RXN0-7206-CPD-6602//CPD-6602.19. *instantiated*)	curcumin[extracellular space]  ->  curcumin[periplasm]

(RXN0-7206-PHENYLETHYLAMINE//PHENYLETHYLAMINE.35. *instantiated*)	2-phenylethylamine[periplasm]  ->  2-phenylethylamine[extracellular space]

(RXN0-7206-PHENYLETHYLAMINE//PHENYLETHYLAMINE.35. *instantiated*)	2-phenylethylamine[extracellular space]  ->  2-phenylethylamine[periplasm]

(RXN0-7206-INDOLE-3-GLYCEROL-P//INDOLE-3-GLYCEROL-P.41. *instantiated*)	(1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate[periplasm]  ->  (1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate[extracellular space]

(RXN0-7206-INDOLE-3-GLYCEROL-P//INDOLE-3-GLYCEROL-P.41. *instantiated*)	(1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate[extracellular space]  ->  (1S,2R)-1-C-(indol-3-yl)glycerol 3-phosphate[periplasm]

(RXN0-7206-DOPAMINE//DOPAMINE.19. *instantiated*)	dopamine[periplasm]  ->  dopamine[extracellular space]

(RXN0-7206-DOPAMINE//DOPAMINE.19. *instantiated*)	dopamine[extracellular space]  ->  dopamine[periplasm]

(RXN0-7206-BENZALDEHYDE//BENZALDEHYDE.27. *instantiated*)	benzaldehyde[periplasm]  ->  benzaldehyde[extracellular space]

(RXN0-7206-BENZALDEHYDE//BENZALDEHYDE.27. *instantiated*)	benzaldehyde[extracellular space]  ->  benzaldehyde[periplasm]

(RXN0-7206-MELILOTATE//MELILOTATE.23. *instantiated*)	melilotate[periplasm]  ->  melilotate[extracellular space]

(RXN0-7206-MELILOTATE//MELILOTATE.23. *instantiated*)	melilotate[extracellular space]  ->  melilotate[periplasm]

(RXN0-7206-PHE//PHE.9. *instantiated*)	L-phenylalanine[periplasm]  ->  L-phenylalanine[extracellular space]

(RXN0-7206-PHE//PHE.9. *instantiated*)	L-phenylalanine[extracellular space]  ->  L-phenylalanine[periplasm]

(RXN0-7206-CPD-19763//CPD-19763.21. *instantiated*)	2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[periplasm]  ->  2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[extracellular space]

(RXN0-7206-CPD-19763//CPD-19763.21. *instantiated*)	2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[extracellular space]  ->  2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[periplasm]

(RXN0-7206-ENTEROBACTIN//ENTEROBACTIN.27. *instantiated*)	enterobactin[periplasm]  ->  enterobactin[extracellular space]

(RXN0-7206-ENTEROBACTIN//ENTEROBACTIN.27. *instantiated*)	enterobactin[extracellular space]  ->  enterobactin[periplasm]

(RXN0-7206-OCTAPRENYL-METHYL-OH-METHOXY-BENZQ//OCTAPRENYL-METHYL-OH-METHOXY-BENZQ.71. *instantiated*)	3-demethylubiquinol-8[periplasm]  ->  3-demethylubiquinol-8[extracellular space]

(RXN0-7206-OCTAPRENYL-METHYL-OH-METHOXY-BENZQ//OCTAPRENYL-METHYL-OH-METHOXY-BENZQ.71. *instantiated*)	3-demethylubiquinol-8[extracellular space]  ->  3-demethylubiquinol-8[periplasm]

(RXN0-7206-HYDRPHENYLAC-CPD//HYDRPHENYLAC-CPD.35. *instantiated*)	(4-hydroxyphenyl)acetaldehyde[periplasm]  ->  (4-hydroxyphenyl)acetaldehyde[extracellular space]

(RXN0-7206-HYDRPHENYLAC-CPD//HYDRPHENYLAC-CPD.35. *instantiated*)	(4-hydroxyphenyl)acetaldehyde[extracellular space]  ->  (4-hydroxyphenyl)acetaldehyde[periplasm]

(RXN0-7206-BENZENE//BENZENE.17. *instantiated*)	benzene[periplasm]  ->  benzene[extracellular space]

(RXN0-7206-BENZENE//BENZENE.17. *instantiated*)	benzene[extracellular space]  ->  benzene[periplasm]

(RXN0-7206-3-HYDROXYPHENYL-PROPIONATE//3-HYDROXYPHENYL-PROPIONATE.55. *instantiated*)	3-(3-hydroxyphenyl)propanoate[periplasm]  ->  3-(3-hydroxyphenyl)propanoate[extracellular space]

(RXN0-7206-3-HYDROXYPHENYL-PROPIONATE//3-HYDROXYPHENYL-PROPIONATE.55. *instantiated*)	3-(3-hydroxyphenyl)propanoate[extracellular space]  ->  3-(3-hydroxyphenyl)propanoate[periplasm]

(RXN0-7206-CPD0-1576//CPD0-1576.21. *instantiated*)	N10-(bromoacetyl)-5,8-dideazafolate[periplasm]  ->  N10-(bromoacetyl)-5,8-dideazafolate[extracellular space]

(RXN0-7206-CPD0-1576//CPD0-1576.21. *instantiated*)	N10-(bromoacetyl)-5,8-dideazafolate[extracellular space]  ->  N10-(bromoacetyl)-5,8-dideazafolate[periplasm]

(RXN0-7206-P-NITROPHENOL//P-NITROPHENOL.29. *instantiated*)	4-nitrophenol[periplasm]  ->  4-nitrophenol[extracellular space]

(RXN0-7206-P-NITROPHENOL//P-NITROPHENOL.29. *instantiated*)	4-nitrophenol[extracellular space]  ->  4-nitrophenol[periplasm]

(RXN0-7206-CPD-8774//CPD-8774.19. *instantiated*)	3-methylbenzaldehyde[periplasm]  ->  3-methylbenzaldehyde[extracellular space]

(RXN0-7206-CPD-8774//CPD-8774.19. *instantiated*)	3-methylbenzaldehyde[extracellular space]  ->  3-methylbenzaldehyde[periplasm]

(RXN0-7206-CPD-16720//CPD-16720.21. *instantiated*)	toluquinol[periplasm]  ->  toluquinol[extracellular space]

(RXN0-7206-CPD-16720//CPD-16720.21. *instantiated*)	toluquinol[extracellular space]  ->  toluquinol[periplasm]

(RXN0-7206-CPD-10797//CPD-10797.21. *instantiated*)	3-hydroxy-trans-cinnamate[periplasm]  ->  3-hydroxy-trans-cinnamate[extracellular space]

(RXN0-7206-CPD-10797//CPD-10797.21. *instantiated*)	3-hydroxy-trans-cinnamate[extracellular space]  ->  3-hydroxy-trans-cinnamate[periplasm]

(RXN0-7206-CPD0-1326//CPD0-1326.21. *instantiated*)	p-(bromoacetamido)phenyl uridyl pyrophosphate[periplasm]  ->  p-(bromoacetamido)phenyl uridyl pyrophosphate[extracellular space]

(RXN0-7206-CPD0-1326//CPD0-1326.21. *instantiated*)	p-(bromoacetamido)phenyl uridyl pyrophosphate[extracellular space]  ->  p-(bromoacetamido)phenyl uridyl pyrophosphate[periplasm]

(RXN0-7206-CPD-15002//CPD-15002.21. *instantiated*)	cyanidin-3-O-rutinoside-5-O-beta-D-glucoside[periplasm]  ->  cyanidin-3-O-rutinoside-5-O-beta-D-glucoside[extracellular space]

(RXN0-7206-CPD-15002//CPD-15002.21. *instantiated*)	cyanidin-3-O-rutinoside-5-O-beta-D-glucoside[extracellular space]  ->  cyanidin-3-O-rutinoside-5-O-beta-D-glucoside[periplasm]

(RXN0-7206-CPD1G-159//CPD1G-159.21. *instantiated*)	monobromobimane[periplasm]  ->  monobromobimane[extracellular space]

(RXN0-7206-CPD1G-159//CPD1G-159.21. *instantiated*)	monobromobimane[extracellular space]  ->  monobromobimane[periplasm]

(TRANS-RXN-31)	xanthosine[periplasm] + H+[periplasm]  ->  xanthosine[cytosol] + H+[cytosol]

(TRANS-RXN-356)	decanoate[periplasm] + H+[periplasm]  ->  decanoate[extracellular space] + H+[cytosol]

(ABC-12-RXN)	ATP + L-glutamine[periplasm] + H2O  ->  ADP + L-glutamine[cytosol] + phosphate + H+

(TRANS-RXN0-496)	enterobactin[cytosol] + H+[periplasm]  ->  enterobactin[periplasm] + H+[cytosol]

(TRANS-RXN0-569)	L-lysine[cytosol]  ->  L-lysine[periplasm]

(TRANS-RXN-72)	L-threonine[periplasm] + H+[periplasm]  ->  L-threonine[cytosol] + H+[cytosol]

(TRANS-RXN0-607-PROPANOL//PROPANOL.19. *instantiated*)	propan-1-ol[periplasm]  ->  propan-1-ol[extracellular space]

(TRANS-RXN0-607-PROPANOL//PROPANOL.19. *instantiated*)	propan-1-ol[extracellular space]  ->  propan-1-ol[periplasm]

(TRANS-RXN0-607-METOH//METOH.13. *instantiated*)	methanol[extracellular space]  ->  methanol[periplasm]

(TRANS-RXN0-607-ETOH//ETOH.11. *instantiated*)	ethanol[periplasm]  ->  ethanol[extracellular space]

(TRANS-RXN0-607-ETOH//ETOH.11. *instantiated*)	ethanol[extracellular space]  ->  ethanol[periplasm]

(TRANS-RXN0-607-BUTANOL//BUTANOL.17. *instantiated*)	butan-1-ol[periplasm]  ->  butan-1-ol[extracellular space]

(TRANS-RXN0-607-BUTANOL//BUTANOL.17. *instantiated*)	butan-1-ol[extracellular space]  ->  butan-1-ol[periplasm]

(TRANS-RXN-379)	L-aspartate[periplasm] + fumarate[cytosol]  ->  L-aspartate[cytosol] + fumarate[periplasm]

(TRANS-RXN0-588)	cholate[cytosol] + H+[periplasm]  ->  cholate[periplasm] + H+[cytosol]

(TRANS-RXN-105)	glycolate[periplasm] + H+[periplasm]  ->  glycolate[cytosol] + H+[cytosol]

(TRANS-RXN-77)	L-tyrosine[periplasm] + H+[periplasm]  ->  L-tyrosine[cytosol] + H+[cytosol]

(TRANS-RXN0-609-L-ASPARTATE//L-ASPARTATE.25. *instantiated*)	L-aspartate[periplasm]  ->  L-aspartate[extracellular space]

(TRANS-RXN0-609-L-ASPARTATE//L-ASPARTATE.25. *instantiated*)	L-aspartate[extracellular space]  ->  L-aspartate[periplasm]

(TRANS-RXN0-609-CPD0-2184//CPD0-2184.21. *instantiated*)	(2Z,4E,7E)-2-hydroxy-6-oxonona-2,4,7-triene-1,9-dioate[periplasm]  ->  (2Z,4E,7E)-2-hydroxy-6-oxonona-2,4,7-triene-1,9-dioate[extracellular space]

(TRANS-RXN0-609-CPD0-2184//CPD0-2184.21. *instantiated*)	(2Z,4E,7E)-2-hydroxy-6-oxonona-2,4,7-triene-1,9-dioate[extracellular space]  ->  (2Z,4E,7E)-2-hydroxy-6-oxonona-2,4,7-triene-1,9-dioate[periplasm]

(TRANS-RXN0-609-D-GALACTARATE//D-GALACTARATE.29. *instantiated*)	D-galactarate[periplasm]  ->  D-galactarate[extracellular space]

(TRANS-RXN0-609-D-GALACTARATE//D-GALACTARATE.29. *instantiated*)	D-galactarate[extracellular space]  ->  D-galactarate[periplasm]

(TRANS-RXN0-609-MAL//MAL.9. *instantiated*)	(S)-malate[periplasm]  ->  (S)-malate[extracellular space]

(TRANS-RXN0-609-MAL//MAL.9. *instantiated*)	(S)-malate[extracellular space]  ->  (S)-malate[periplasm]

(TRANS-RXN0-609-SUC//SUC.9. *instantiated*)	succinate[periplasm]  ->  succinate[extracellular space]

(TRANS-RXN0-609-SUC//SUC.9. *instantiated*)	succinate[extracellular space]  ->  succinate[periplasm]

(TRANS-RXN0-609-CPD0-1267//CPD0-1267.21. *instantiated*)	isophthalate[periplasm]  ->  isophthalate[extracellular space]

(TRANS-RXN0-609-CPD0-1267//CPD0-1267.21. *instantiated*)	isophthalate[extracellular space]  ->  isophthalate[periplasm]

(TRANS-RXN0-609-CPD0-1090//CPD0-1090.21. *instantiated*)	L-idarate[periplasm]  ->  L-idarate[extracellular space]

(TRANS-RXN0-609-CPD0-1090//CPD0-1090.21. *instantiated*)	L-idarate[extracellular space]  ->  L-idarate[periplasm]

(TRANS-RXN0-609-CPD-660//CPD-660.17. *instantiated*)	(R)-malate[periplasm]  ->  (R)-malate[extracellular space]

(TRANS-RXN0-609-CPD-660//CPD-660.17. *instantiated*)	(R)-malate[extracellular space]  ->  (R)-malate[periplasm]

(TRANS-RXN0-609-CPD0-1272//CPD0-1272.21. *instantiated*)	chelidonate[periplasm]  ->  chelidonate[extracellular space]

(TRANS-RXN0-609-CPD0-1272//CPD0-1272.21. *instantiated*)	chelidonate[extracellular space]  ->  chelidonate[periplasm]

(TRANS-RXN0-609-CPD0-1265//CPD0-1265.21. *instantiated*)	azelate[periplasm]  ->  azelate[extracellular space]

(TRANS-RXN0-609-CPD0-1265//CPD0-1265.21. *instantiated*)	azelate[extracellular space]  ->  azelate[periplasm]

(TRANS-RXN0-609-FUM//FUM.9. *instantiated*)	fumarate[periplasm]  ->  fumarate[extracellular space]

(TRANS-RXN0-609-FUM//FUM.9. *instantiated*)	fumarate[extracellular space]  ->  fumarate[periplasm]

(TRANS-RXN0-609-CHORISMATE//CHORISMATE.23. *instantiated*)	chorismate[periplasm]  ->  chorismate[extracellular space]

(TRANS-RXN0-609-CHORISMATE//CHORISMATE.23. *instantiated*)	chorismate[extracellular space]  ->  chorismate[periplasm]

(TRANS-RXN0-609-D-4-HYDROXY-2-KETO-GLUTARATE//D-4-HYDROXY-2-KETO-GLUTARATE.59. *instantiated*)	(4R)-4-hydroxy-2-oxoglutarate[periplasm]  ->  (4R)-4-hydroxy-2-oxoglutarate[extracellular space]

(TRANS-RXN0-609-D-4-HYDROXY-2-KETO-GLUTARATE//D-4-HYDROXY-2-KETO-GLUTARATE.59. *instantiated*)	(4R)-4-hydroxy-2-oxoglutarate[extracellular space]  ->  (4R)-4-hydroxy-2-oxoglutarate[periplasm]

(TRANS-RXN0-609-CPD0-1264//CPD0-1264.21. *instantiated*)	suberate[periplasm]  ->  suberate[extracellular space]

(TRANS-RXN0-609-CPD0-1264//CPD0-1264.21. *instantiated*)	suberate[extracellular space]  ->  suberate[periplasm]

(TRANS-RXN0-609-OXALACETIC_ACID//OXALACETIC_ACID.33. *instantiated*)	oxaloacetate[periplasm]  ->  oxaloacetate[extracellular space]

(TRANS-RXN0-609-OXALACETIC_ACID//OXALACETIC_ACID.33. *instantiated*)	oxaloacetate[extracellular space]  ->  oxaloacetate[periplasm]

(TRANS-RXN0-609-CPD0-1271//CPD0-1271.21. *instantiated*)	chelidamate[periplasm]  ->  chelidamate[extracellular space]

(TRANS-RXN0-609-CPD0-1271//CPD0-1271.21. *instantiated*)	chelidamate[extracellular space]  ->  chelidamate[periplasm]

(TRANS-RXN0-609-CPD-15016//CPD-15016.21. *instantiated*)	(4S)-4-hydroxy-2-oxoglutarate[periplasm]  ->  (4S)-4-hydroxy-2-oxoglutarate[extracellular space]

(TRANS-RXN0-609-CPD-15016//CPD-15016.21. *instantiated*)	(4S)-4-hydroxy-2-oxoglutarate[extracellular space]  ->  (4S)-4-hydroxy-2-oxoglutarate[periplasm]

(TRANS-RXN0-609-D-GLUCARATE//D-GLUCARATE.25. *instantiated*)	D-glucarate[periplasm]  ->  D-glucarate[extracellular space]

(TRANS-RXN0-609-D-GLUCARATE//D-GLUCARATE.25. *instantiated*)	D-glucarate[extracellular space]  ->  D-glucarate[periplasm]

(TRANS-RXN0-609-ENOL-OXALOACETATE//ENOL-OXALOACETATE.37. *instantiated*)	enol-oxaloacetate[periplasm]  ->  enol-oxaloacetate[extracellular space]

(TRANS-RXN0-609-ENOL-OXALOACETATE//ENOL-OXALOACETATE.37. *instantiated*)	enol-oxaloacetate[extracellular space]  ->  enol-oxaloacetate[periplasm]

(TRANS-RXN0-609-OXALATE//OXALATE.17. *instantiated*)	oxalate[periplasm]  ->  oxalate[extracellular space]

(TRANS-RXN0-609-OXALATE//OXALATE.17. *instantiated*)	oxalate[extracellular space]  ->  oxalate[periplasm]

(TRANS-RXN0-609-MALEATE//MALEATE.17. *instantiated*)	maleate[periplasm]  ->  maleate[extracellular space]

(TRANS-RXN0-609-MALEATE//MALEATE.17. *instantiated*)	maleate[extracellular space]  ->  maleate[periplasm]

(TRANS-RXN0-609-CPD0-1269//CPD0-1269.21. *instantiated*)	4-bromoisophthalate[periplasm]  ->  4-bromoisophthalate[extracellular space]

(TRANS-RXN0-609-CPD0-1269//CPD0-1269.21. *instantiated*)	4-bromoisophthalate[extracellular space]  ->  4-bromoisophthalate[periplasm]

(TRANS-RXN0-609-2-KETOGLUTARATE//2-KETOGLUTARATE.33. *instantiated*)	2-oxoglutarate[periplasm]  ->  2-oxoglutarate[extracellular space]

(TRANS-RXN0-609-2-KETOGLUTARATE//2-KETOGLUTARATE.33. *instantiated*)	2-oxoglutarate[extracellular space]  ->  2-oxoglutarate[periplasm]

(TRANS-RXN0-609-CPD0-1092//CPD0-1092.21. *instantiated*)	D-idarate[periplasm]  ->  D-idarate[extracellular space]

(TRANS-RXN0-609-CPD0-1092//CPD0-1092.21. *instantiated*)	D-idarate[extracellular space]  ->  D-idarate[periplasm]

(TRANS-RXN-106A)	succinate[cytosol] + L-aspartate[periplasm]  ->  L-aspartate[cytosol] + succinate[periplasm]

(TRANS-RXN-131)	glycerol[periplasm]  ->  glycerol[cytosol]

(TRANS-RXN-131)	glycerol[cytosol]  ->  glycerol[periplasm]

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/Glucopyranose//D-glucopyranose-6-phosphate/PTSH-MONOMER.76. *instantiated*)	HPr-Phis15 + D-glucopyranose[periplasm]  ->  D-glucopyranose 6-phosphate + PtsH

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/Glucopyranose//ALPHA-GLC-6-P/PTSH-MONOMER.62. *instantiated*)	HPr-Phis15 + D-glucopyranose[periplasm]  ->  alpha-D-glucose 6-phosphate + PtsH

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/Glucopyranose//GLC-6-P/PTSH-MONOMER.56. *instantiated*)	HPr-Phis15 + D-glucopyranose[periplasm]  ->  beta-D-glucose 6-phosphate + PtsH

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/ALPHA-GLUCOSE//D-glucopyranose-6-phosphate/PTSH-MONOMER.76. *instantiated*)	HPr-Phis15 + alpha-D-glucopyranose[periplasm]  ->  D-glucopyranose 6-phosphate + PtsH

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/ALPHA-GLUCOSE//ALPHA-GLC-6-P/PTSH-MONOMER.62. *instantiated*)	HPr-Phis15 + alpha-D-glucopyranose[periplasm]  ->  alpha-D-glucose 6-phosphate + PtsH

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/ALPHA-GLUCOSE//GLC-6-P/PTSH-MONOMER.56. *instantiated*)	HPr-Phis15 + alpha-D-glucopyranose[periplasm]  ->  beta-D-glucose 6-phosphate + PtsH

(TRANS-RXN-157-PTSH-PHOSPHORYLATED/GLC//D-glucopyranose-6-phosphate/PTSH-MONOMER.66. *instantiated*)	HPr-Phis15 + beta-D-glucopyranose[periplasm]  ->  D-glucopyranose 6-phosphate + PtsH

(TRANS-RXN0-532)	glycine betaine[cytosol] + H+[periplasm]  ->  glycine betaine[periplasm] + H+[cytosol]

(TRANS-RXN-137)	nitrite[periplasm]  ->  nitrite[cytosol]

(TRANS-RXN0-270)	L-leucine[cytosol] + H+[periplasm]  ->  L-leucine[periplasm] + H+[cytosol]

(TRANS-RXN0-535)	L-glyceraldehyde 3-phosphate[periplasm]  ->  L-glyceraldehyde 3-phosphate[cytosol]

(TRANS-RXN0-273 *spontaneous*)	dimethyl sulfoxide[periplasm]  ->  dimethyl sulfoxide[cytosol]

(TRANS-RXN0-273 *spontaneous*)	dimethyl sulfoxide[cytosol]  ->  dimethyl sulfoxide[periplasm]

(TRANS-RXN-158A-BETA-D-FRUCTOSE/PTSH-PHOSPHORYLATED//FRUCTOSE-6P/PTSH-MONOMER.62. *instantiated*)	beta-D-fructofuranose[periplasm] + HPr-Phis15  ->  beta-D-fructofuranose 6-phosphate + PtsH

(TRANS-RXN-158A-BETA-D-FRUCTOSE/PTSH-PHOSPHORYLATED//CPD-18720/PTSH-MONOMER.60. *instantiated*)	beta-D-fructofuranose[periplasm] + HPr-Phis15  ->  alpha-D-fructofuranose 6-phosphate + PtsH

(TRANS-RXN-158A-CPD-10723/PTSH-PHOSPHORYLATED//FRUCTOSE-6P/PTSH-MONOMER.56. *instantiated*)	alpha-D-fructofuranose[periplasm] + HPr-Phis15  ->  beta-D-fructofuranose 6-phosphate + PtsH

(TRANS-RXN-158A-CPD-10723/PTSH-PHOSPHORYLATED//CPD-18720/PTSH-MONOMER.54. *instantiated*)	alpha-D-fructofuranose[periplasm] + HPr-Phis15  ->  alpha-D-fructofuranose 6-phosphate + PtsH

(TRANS-RXN0-417)	N6-(D-fructosyl)-L-lysine[periplasm]  ->  N6-(D-fructosyl)-L-lysine[cytosol]

(TRANS-RXN0-557-S-ALLANTOIN//S-ALLANTOIN.25. *instantiated*)	(S)-(+)-allantoin[periplasm]  ->  (S)-(+)-allantoin

(TRANS-RXN0-444)	(S)-(+)-allantoin[periplasm]  ->  (S)-(+)-allantoin[cytosol]

(RXN0-10)	Cd2+[periplasm]  ->  Cd2+[cytosol]

(TRANS-RXN-292)	Li+[cytosol] + 2 H+[periplasm]  ->  Li+[periplasm] + 2 H+[cytosol]

(TRANS-RXN0-593)	L-cystine[periplasm] + ATP + H2O  ->  L-cystine[cytosol] + ADP + phosphate + H+

(RXN0-11)	glutathione[periplasm] + ATP + H2O  ->  glutathione[cytosol] + ADP + phosphate + H+

(TRANS-RXN0-615)	5-(methylsulfanyl)-alpha-D-ribose[extracellular space]  ->  5-(methylsulfanyl)-alpha-D-ribose[periplasm]

(TRANS-RXN0-464)	5-(2-hydroxyethyl)-4-methylthiazole[periplasm]  ->  5-(2-hydroxyethyl)-4-methylthiazole[cytosol]

(TRANS-RXN-108C)	2'-deoxyadenosine[periplasm] + H+[periplasm]  ->  2'-deoxyadenosine[cytosol] + H+[cytosol]

(RXN0-7190)	antimonous acid[cytosol] + H+[periplasm]  ->  antimonous acid[periplasm] + H+[cytosol]

(RXN0-7211-CPD0-2521//CPD0-2521.21. *instantiated*)	[(S)-1-aminoethyl]phosphonate[periplasm]  ->  [(S)-1-aminoethyl]phosphonate[extracellular space]

(RXN0-7211-CPD0-2521//CPD0-2521.21. *instantiated*)	[(S)-1-aminoethyl]phosphonate[extracellular space]  ->  [(S)-1-aminoethyl]phosphonate[periplasm]

(RXN0-7211-CPD0-2099//CPD0-2099.21. *instantiated*)	3,4,-dihydroxybutylphosphonate[periplasm]  ->  3,4,-dihydroxybutylphosphonate[extracellular space]

(RXN0-7211-CPD0-2099//CPD0-2099.21. *instantiated*)	3,4,-dihydroxybutylphosphonate[extracellular space]  ->  3,4,-dihydroxybutylphosphonate[periplasm]

(RXN0-7211-5-IODOPENTAPHOSPHONATE//5-IODOPENTAPHOSPHONATE.47. *instantiated*)	5-iodopentaphosphonate[periplasm]  ->  5-iodopentaphosphonate[extracellular space]

(RXN0-7211-5-IODOPENTAPHOSPHONATE//5-IODOPENTAPHOSPHONATE.47. *instantiated*)	5-iodopentaphosphonate[extracellular space]  ->  5-iodopentaphosphonate[periplasm]

(RXN0-7211-CPD0-916//CPD0-916.19. *instantiated*)	aspartyl-phosphonate-adenosine[periplasm]  ->  aspartyl-phosphonate-adenosine[extracellular space]

(RXN0-7211-CPD0-916//CPD0-916.19. *instantiated*)	aspartyl-phosphonate-adenosine[extracellular space]  ->  aspartyl-phosphonate-adenosine[periplasm]

(RXN0-7211-CPD0-1372//CPD0-1372.21. *instantiated*)	alpha-(2,6-anhydro-3-deoxy-D-arabino-heptulopyranosid)onate 7-phosphonate[periplasm]  ->  alpha-(2,6-anhydro-3-deoxy-D-arabino-heptulopyranosid)onate 7-phosphonate[extracellular space]

(RXN0-7211-CPD0-1372//CPD0-1372.21. *instantiated*)	alpha-(2,6-anhydro-3-deoxy-D-arabino-heptulopyranosid)onate 7-phosphonate[extracellular space]  ->  alpha-(2,6-anhydro-3-deoxy-D-arabino-heptulopyranosid)onate 7-phosphonate[periplasm]

(RXN0-7211-CPD-19241//CPD-19241.21. *instantiated*)	[(R)-1-aminoethyl]phosphonate[periplasm]  ->  [(R)-1-aminoethyl]phosphonate[extracellular space]

(RXN0-7211-CPD-19241//CPD-19241.21. *instantiated*)	[(R)-1-aminoethyl]phosphonate[extracellular space]  ->  [(R)-1-aminoethyl]phosphonate[periplasm]

(RXN0-7211-CPD-3731//CPD-3731.19. *instantiated*)	methylenediphosphonate[periplasm]  ->  methylenediphosphonate[extracellular space]

(RXN0-7211-CPD-3731//CPD-3731.19. *instantiated*)	methylenediphosphonate[extracellular space]  ->  methylenediphosphonate[periplasm]

(RXN0-7211-CPD-551//CPD-551.17. *instantiated*)	phosphonoacetaldehyde[periplasm]  ->  phosphonoacetaldehyde[extracellular space]

(RXN0-7211-CPD-551//CPD-551.17. *instantiated*)	phosphonoacetaldehyde[extracellular space]  ->  phosphonoacetaldehyde[periplasm]

(RXN0-7211-CPD0-1308//CPD0-1308.21. *instantiated*)	glyphosate[periplasm]  ->  glyphosate[extracellular space]

(RXN0-7211-CPD0-1308//CPD0-1308.21. *instantiated*)	glyphosate[extracellular space]  ->  glyphosate[periplasm]

(RXN0-7211-CPD0-1113//CPD0-1113.21. *instantiated*)	fosfomycin[periplasm]  ->  fosfomycin[extracellular space]

(RXN0-7211-CPD0-1113//CPD0-1113.21. *instantiated*)	fosfomycin[extracellular space]  ->  fosfomycin[periplasm]

(RXN0-7211-L-PHOSPHINOTHRICIN//L-PHOSPHINOTHRICIN.39. *instantiated*)	L-phosphinothricin[periplasm]  ->  L-phosphinothricin[extracellular space]

(RXN0-7211-L-PHOSPHINOTHRICIN//L-PHOSPHINOTHRICIN.39. *instantiated*)	L-phosphinothricin[extracellular space]  ->  L-phosphinothricin[periplasm]

(RXN0-7211-CPD0-1074//CPD0-1074.21. *instantiated*)	(aminomethyl)phosphonate[periplasm]  ->  (aminomethyl)phosphonate[extracellular space]

(RXN0-7211-CPD0-1074//CPD0-1074.21. *instantiated*)	(aminomethyl)phosphonate[extracellular space]  ->  (aminomethyl)phosphonate[periplasm]

(RXN0-7211-CPD0-1029//CPD0-1029.21. *instantiated*)	alpha-D-glucose 1-methylene-phosphonate[periplasm]  ->  alpha-D-glucose 1-methylene-phosphonate[extracellular space]

(RXN0-7211-CPD0-1029//CPD0-1029.21. *instantiated*)	alpha-D-glucose 1-methylene-phosphonate[extracellular space]  ->  alpha-D-glucose 1-methylene-phosphonate[periplasm]

(RXN0-7211-CPD0-1078//CPD0-1078.21. *instantiated*)	phenylphosphonate[periplasm]  ->  phenylphosphonate[extracellular space]

(RXN0-7211-CPD0-1078//CPD0-1078.21. *instantiated*)	phenylphosphonate[extracellular space]  ->  phenylphosphonate[periplasm]

(RXN0-7211-CPD-19240//CPD-19240.21. *instantiated*)	[(1S)-1-acetamidoethyl]phosphonate[periplasm]  ->  [(1S)-1-acetamidoethyl]phosphonate[extracellular space]

(RXN0-7211-CPD-19240//CPD-19240.21. *instantiated*)	[(1S)-1-acetamidoethyl]phosphonate[extracellular space]  ->  [(1S)-1-acetamidoethyl]phosphonate[periplasm]

(RXN0-7211-CPD0-1075//CPD0-1075.21. *instantiated*)	ethylphosphonate[periplasm]  ->  ethylphosphonate[extracellular space]

(RXN0-7211-CPD0-1075//CPD0-1075.21. *instantiated*)	ethylphosphonate[extracellular space]  ->  ethylphosphonate[periplasm]

(RXN0-7211-CPD0-1884//CPD0-1884.21. *instantiated*)	glutamyl-beta-ketophosphonate-adenosine[periplasm]  ->  glutamyl-beta-ketophosphonate-adenosine[extracellular space]

(RXN0-7211-CPD0-1884//CPD0-1884.21. *instantiated*)	glutamyl-beta-ketophosphonate-adenosine[extracellular space]  ->  glutamyl-beta-ketophosphonate-adenosine[periplasm]

(RXN0-7211-CPD-19243//CPD-19243.21. *instantiated*)	(2-acetamidoethyl)phosphonate[periplasm]  ->  (2-acetamidoethyl)phosphonate[extracellular space]

(RXN0-7211-CPD-19243//CPD-19243.21. *instantiated*)	(2-acetamidoethyl)phosphonate[extracellular space]  ->  (2-acetamidoethyl)phosphonate[periplasm]

(RXN0-7211-CPD0-1068//CPD0-1068.21. *instantiated*)	(methyl)phosphonate[periplasm]  ->  (methyl)phosphonate[extracellular space]

(RXN0-7211-CPD0-1068//CPD0-1068.21. *instantiated*)	(methyl)phosphonate[extracellular space]  ->  (methyl)phosphonate[periplasm]

(RXN0-7211-METHYL-ACETYLPHOSPHONATE//METHYL-ACETYLPHOSPHONATE.51. *instantiated*)	methyl-acetylphosphonate[periplasm]  ->  methyl-acetylphosphonate[extracellular space]

(RXN0-7211-METHYL-ACETYLPHOSPHONATE//METHYL-ACETYLPHOSPHONATE.51. *instantiated*)	methyl-acetylphosphonate[extracellular space]  ->  methyl-acetylphosphonate[periplasm]

(RXN0-7211-CPD-1106//CPD-1106.19. *instantiated*)	(2-aminoethyl)phosphonate[periplasm]  ->  (2-aminoethyl)phosphonate[extracellular space]

(RXN0-7211-CPD-1106//CPD-1106.19. *instantiated*)	(2-aminoethyl)phosphonate[extracellular space]  ->  (2-aminoethyl)phosphonate[periplasm]

(RXN0-7211-CPD0-1076//CPD0-1076.21. *instantiated*)	propylphosphonate[periplasm]  ->  propylphosphonate[extracellular space]

(RXN0-7211-CPD0-1076//CPD0-1076.21. *instantiated*)	propylphosphonate[extracellular space]  ->  propylphosphonate[periplasm]

(RXN0-7211-CPD-764//CPD-764.17. *instantiated*)	phosphonoacetate[periplasm]  ->  phosphonoacetate[extracellular space]

(RXN0-7211-CPD-764//CPD-764.17. *instantiated*)	phosphonoacetate[extracellular space]  ->  phosphonoacetate[periplasm]

(RXN0-7211-CPD-19242//CPD-19242.21. *instantiated*)	[(1R)-1-acetamidoethyl]phosphonate[periplasm]  ->  [(1R)-1-acetamidoethyl]phosphonate[extracellular space]

(RXN0-7211-CPD-19242//CPD-19242.21. *instantiated*)	[(1R)-1-acetamidoethyl]phosphonate[extracellular space]  ->  [(1R)-1-acetamidoethyl]phosphonate[periplasm]

(RXN0-7211-CPD0-1086//CPD0-1086.21. *instantiated*)	glutaminyl-beta-ketophosphonate-adenosine[periplasm]  ->  glutaminyl-beta-ketophosphonate-adenosine[extracellular space]

(RXN0-7211-CPD0-1086//CPD0-1086.21. *instantiated*)	glutaminyl-beta-ketophosphonate-adenosine[extracellular space]  ->  glutaminyl-beta-ketophosphonate-adenosine[periplasm]

(TRANS-RXN-122)	2 Na+[periplasm] + L-glutamate[periplasm]  ->  2 Na+[cytosol] + L-glutamate[cytosol]

(TRANS-RXN-328)	putrescine[cytosol] + ATP + H2O  ->  putrescine[periplasm] + ADP + phosphate + H+

(TRANS-RXN-142)	indole[periplasm] + H+[periplasm]  ->  indole[cytosol] + H+[cytosol]

(TRANS-RXN0-487)	Mn2+[cytosol]  ->  Mn2+[periplasm]

(TRANS-RXN-35-CPD-15530/PROTON//CPD-15530/PROTON.35. *instantiated*)	aldehydo-D-glucuronate[periplasm] + H+[periplasm]  ->  aldehydo-D-glucuronate + H+

(ABC-18-RXN-ATP/D-galactopyranose/WATER//ADP/D-galactopyranose/Pi/PROTON.61. *instantiated*)	ATP + D-galactopyranose[periplasm] + H2O  ->  ADP + D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/D-galactopyranose/WATER//ADP/ALPHA-D-GALACTOSE/Pi/PROTON.61. *instantiated*)	ATP + D-galactopyranose[periplasm] + H2O  ->  ADP + alpha-D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/D-galactopyranose/WATER//ADP/GALACTOSE/Pi/PROTON.53. *instantiated*)	ATP + D-galactopyranose[periplasm] + H2O  ->  ADP + beta-D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/ALPHA-D-GALACTOSE/WATER//ADP/D-galactopyranose/Pi/PROTON.61. *instantiated*)	ATP + alpha-D-galactopyranose[periplasm] + H2O  ->  ADP + D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/ALPHA-D-GALACTOSE/WATER//ADP/ALPHA-D-GALACTOSE/Pi/PROTON.61. *instantiated*)	ATP + alpha-D-galactopyranose[periplasm] + H2O  ->  ADP + alpha-D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/ALPHA-D-GALACTOSE/WATER//ADP/GALACTOSE/Pi/PROTON.53. *instantiated*)	ATP + alpha-D-galactopyranose[periplasm] + H2O  ->  ADP + beta-D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/GALACTOSE/WATER//ADP/D-galactopyranose/Pi/PROTON.53. *instantiated*)	ATP + beta-D-galactopyranose[periplasm] + H2O  ->  ADP + D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/GALACTOSE/WATER//ADP/ALPHA-D-GALACTOSE/Pi/PROTON.53. *instantiated*)	ATP + beta-D-galactopyranose[periplasm] + H2O  ->  ADP + alpha-D-galactopyranose + phosphate + H+

(ABC-18-RXN-ATP/GALACTOSE/WATER//ADP/GALACTOSE/Pi/PROTON.45. *instantiated*)	ATP + beta-D-galactopyranose[periplasm] + H2O  ->  ADP + beta-D-galactopyranose + phosphate + H+

(TRANS-RXN-56)	L-phenylalanine[periplasm] + H+[periplasm]  ->  L-phenylalanine[cytosol] + H+[cytosol]

(TRANS-RXN-167-PTSH-PHOSPHORYLATED/N-ACETYL-D-GLUCOSAMINE//N-ACETYL-D-GLUCOSAMINE-6-P/PTSH-MONOMER.84. *instantiated*)	HPr-Phis15 + N-acetyl-beta-D-glucosamine[periplasm]  ->  N-acetyl-D-glucosamine 6-phosphate + PtsH

(TRANS-RXN-167-PTSH-PHOSPHORYLATED/N-ACETYL-D-GLUCOSAMINE//CPD-16168/PTSH-MONOMER.67. *instantiated*)	HPr-Phis15 + N-acetyl-beta-D-glucosamine[periplasm]  ->  N-acetyl-alpha-D-glucosamine 6-phosphate + PtsH

(RXN0-7217)	3-O-beta-D-galactopyranosyl-D-arabinose[periplasm] + H+[periplasm]  ->  3-O-beta-D-galactopyranosyl-D-arabinose[cytosol] + H+[cytosol]

(TRANS-RXN0-501-CPD-18720/Pi//CPD-18720/Pi.27. *instantiated*)	alpha-D-fructofuranose 6-phosphate[periplasm] + phosphate  ->  alpha-D-fructofuranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-501-FRUCTOSE-6P/Pi//FRUCTOSE-6P/Pi.31. *instantiated*)	beta-D-fructofuranose 6-phosphate[periplasm] + phosphate  ->  beta-D-fructofuranose 6-phosphate + phosphate[periplasm]

(ABC-2-RXN-ATP/L-ARABINOSE/WATER//ADP/L-ARABINOSE/Pi/PROTON.49. *instantiated*)	ATP + L-arabinose[periplasm] + H2O  ->  ADP + L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/L-ARABINOSE/WATER//ADP/ARABINOSE/Pi/PROTON.47. *instantiated*)	ATP + L-arabinose[periplasm] + H2O  ->  ADP + alpha-L-arabinopyranose + phosphate + H+

(ABC-2-RXN-ATP/L-ARABINOSE/WATER//ADP/CPD-12045/Pi/PROTON.47. *instantiated*)	ATP + L-arabinose[periplasm] + H2O  ->  ADP + alpha-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/L-ARABINOSE/WATER//ADP/CPD-12046/Pi/PROTON.47. *instantiated*)	ATP + L-arabinose[periplasm] + H2O  ->  ADP + beta-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/L-ARABINOSE/WATER//ADP/CPD-15699/Pi/PROTON.47. *instantiated*)	ATP + L-arabinose[periplasm] + H2O  ->  ADP + aldehydo-L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/ARABINOSE/WATER//ADP/L-ARABINOSE/Pi/PROTON.47. *instantiated*)	ATP + alpha-L-arabinopyranose[periplasm] + H2O  ->  ADP + L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/ARABINOSE/WATER//ADP/ARABINOSE/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinopyranose[periplasm] + H2O  ->  ADP + alpha-L-arabinopyranose + phosphate + H+

(ABC-2-RXN-ATP/ARABINOSE/WATER//ADP/CPD-12045/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinopyranose[periplasm] + H2O  ->  ADP + alpha-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/ARABINOSE/WATER//ADP/CPD-12046/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinopyranose[periplasm] + H2O  ->  ADP + beta-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/ARABINOSE/WATER//ADP/CPD-15699/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinopyranose[periplasm] + H2O  ->  ADP + aldehydo-L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12045/WATER//ADP/L-ARABINOSE/Pi/PROTON.47. *instantiated*)	ATP + alpha-L-arabinofuranose[periplasm] + H2O  ->  ADP + L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12045/WATER//ADP/ARABINOSE/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinofuranose[periplasm] + H2O  ->  ADP + alpha-L-arabinopyranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12045/WATER//ADP/CPD-12045/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinofuranose[periplasm] + H2O  ->  ADP + alpha-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12045/WATER//ADP/CPD-12046/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinofuranose[periplasm] + H2O  ->  ADP + beta-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12045/WATER//ADP/CPD-15699/Pi/PROTON.45. *instantiated*)	ATP + alpha-L-arabinofuranose[periplasm] + H2O  ->  ADP + aldehydo-L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12046/WATER//ADP/L-ARABINOSE/Pi/PROTON.47. *instantiated*)	ATP + beta-L-arabinofuranose[periplasm] + H2O  ->  ADP + L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12046/WATER//ADP/ARABINOSE/Pi/PROTON.45. *instantiated*)	ATP + beta-L-arabinofuranose[periplasm] + H2O  ->  ADP + alpha-L-arabinopyranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12046/WATER//ADP/CPD-12045/Pi/PROTON.45. *instantiated*)	ATP + beta-L-arabinofuranose[periplasm] + H2O  ->  ADP + alpha-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12046/WATER//ADP/CPD-12046/Pi/PROTON.45. *instantiated*)	ATP + beta-L-arabinofuranose[periplasm] + H2O  ->  ADP + beta-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-12046/WATER//ADP/CPD-15699/Pi/PROTON.45. *instantiated*)	ATP + beta-L-arabinofuranose[periplasm] + H2O  ->  ADP + aldehydo-L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/CPD-15699/WATER//ADP/L-ARABINOSE/Pi/PROTON.47. *instantiated*)	ATP + aldehydo-L-arabinose[periplasm] + H2O  ->  ADP + L-arabinose + phosphate + H+

(ABC-2-RXN-ATP/CPD-15699/WATER//ADP/ARABINOSE/Pi/PROTON.45. *instantiated*)	ATP + aldehydo-L-arabinose[periplasm] + H2O  ->  ADP + alpha-L-arabinopyranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-15699/WATER//ADP/CPD-12045/Pi/PROTON.45. *instantiated*)	ATP + aldehydo-L-arabinose[periplasm] + H2O  ->  ADP + alpha-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-15699/WATER//ADP/CPD-12046/Pi/PROTON.45. *instantiated*)	ATP + aldehydo-L-arabinose[periplasm] + H2O  ->  ADP + beta-L-arabinofuranose + phosphate + H+

(ABC-2-RXN-ATP/CPD-15699/WATER//ADP/CPD-15699/Pi/PROTON.45. *instantiated*)	ATP + aldehydo-L-arabinose[periplasm] + H2O  ->  ADP + aldehydo-L-arabinose + phosphate + H+

(TRANS-RXN-58)	L-lysine[periplasm] + H+[periplasm]  ->  L-lysine[cytosol] + H+[cytosol]

(RXN0-7245-CPD-21283//CPD-21283.21. *instantiated*)	nafcillin[periplasm]  ->  nafcillin[extracellular space]

(RXN0-7245-CPD-21283//CPD-21283.21. *instantiated*)	nafcillin[extracellular space]  ->  nafcillin[periplasm]

(RXN0-7245-CPD-9227//CPD-9227.19. *instantiated*)	cephalexin[periplasm]  ->  cephalexin[extracellular space]

(RXN0-7245-CPD-9227//CPD-9227.19. *instantiated*)	cephalexin[extracellular space]  ->  cephalexin[periplasm]

(RXN0-7245-CEPHALOSPORIN-C//CEPHALOSPORIN-C.33. *instantiated*)	cephalosporin C[periplasm]  ->  cephalosporin C[extracellular space]

(RXN0-7245-CEPHALOSPORIN-C//CEPHALOSPORIN-C.33. *instantiated*)	cephalosporin C[extracellular space]  ->  cephalosporin C[periplasm]

(RXN0-7245-NIACINAMIDE//NIACINAMIDE.25. *instantiated*)	nicotinamide[periplasm]  ->  nicotinamide[extracellular space]

(RXN0-7245-NIACINAMIDE//NIACINAMIDE.25. *instantiated*)	nicotinamide[extracellular space]  ->  nicotinamide[periplasm]

(RXN0-7245-CPD-19953//CPD-19953.21. *instantiated*)	cefoperazone[periplasm]  ->  cefoperazone[extracellular space]

(RXN0-7245-CPD-19953//CPD-19953.21. *instantiated*)	cefoperazone[extracellular space]  ->  cefoperazone[periplasm]

(RXN0-7245-CPD0-2068//CPD0-2068.21. *instantiated*)	cephradine[periplasm]  ->  cephradine[extracellular space]

(RXN0-7245-CPD0-2068//CPD0-2068.21. *instantiated*)	cephradine[extracellular space]  ->  cephradine[periplasm]

(RXN0-7245-CPD0-2602//CPD0-2602.21. *instantiated*)	cefepime[periplasm]  ->  cefepime[extracellular space]

(RXN0-7245-CPD0-2602//CPD0-2602.21. *instantiated*)	cefepime[extracellular space]  ->  cefepime[periplasm]

(RXN0-7245-AICAR//AICAR.13. *instantiated*)	5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide[periplasm]  ->  5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide[extracellular space]

(RXN0-7245-AICAR//AICAR.13. *instantiated*)	5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide[extracellular space]  ->  5-amino-1-(5-phospho-D-ribosyl)imidazole-4-carboxamide[periplasm]

(RXN0-7245-CPD0-2599//CPD0-2599.21. *instantiated*)	mecillinam[periplasm]  ->  mecillinam[extracellular space]

(RXN0-7245-CPD0-2599//CPD0-2599.21. *instantiated*)	mecillinam[extracellular space]  ->  mecillinam[periplasm]

(RXN0-7245-CPD-12294//CPD-12294.21. *instantiated*)	ceftriaxone[periplasm]  ->  ceftriaxone[extracellular space]

(RXN0-7245-CPD-12294//CPD-12294.21. *instantiated*)	ceftriaxone[extracellular space]  ->  ceftriaxone[periplasm]

(RXN0-7245-CPD0-2614//CPD0-2614.21. *instantiated*)	cefazolin[periplasm]  ->  cefazolin[extracellular space]

(RXN0-7245-CPD0-2614//CPD0-2614.21. *instantiated*)	cefazolin[extracellular space]  ->  cefazolin[periplasm]

(RXN0-7245-PYRAZINAMIDE//PYRAZINAMIDE.27. *instantiated*)	pyrazinamide[periplasm]  ->  pyrazinamide[extracellular space]

(RXN0-7245-PYRAZINAMIDE//PYRAZINAMIDE.27. *instantiated*)	pyrazinamide[extracellular space]  ->  pyrazinamide[periplasm]

(RXN0-7245-CPD-19952//CPD-19952.21. *instantiated*)	piperacillin[periplasm]  ->  piperacillin[extracellular space]

(RXN0-7245-CPD-19952//CPD-19952.21. *instantiated*)	piperacillin[extracellular space]  ->  piperacillin[periplasm]

(RXN0-7245-CPD-21142//CPD-21142.21. *instantiated*)	mezlocillin[periplasm]  ->  mezlocillin[extracellular space]

(RXN0-7245-CPD-21142//CPD-21142.21. *instantiated*)	mezlocillin[extracellular space]  ->  mezlocillin[periplasm]

(RXN0-7245-CPD0-2597//CPD0-2597.21. *instantiated*)	faropenem[periplasm]  ->  faropenem[extracellular space]

(RXN0-7245-CPD0-2597//CPD0-2597.21. *instantiated*)	faropenem[extracellular space]  ->  faropenem[periplasm]

(RXN0-7245-NOCARDICIN-A//NOCARDICIN-A.27. *instantiated*)	nocardicin A[periplasm]  ->  nocardicin A[extracellular space]

(RXN0-7245-NOCARDICIN-A//NOCARDICIN-A.27. *instantiated*)	nocardicin A[extracellular space]  ->  nocardicin A[periplasm]

(RXN0-7245-CPD-9196//CPD-9196.19. *instantiated*)	penicillin V[periplasm]  ->  penicillin V[extracellular space]

(RXN0-7245-CPD-9196//CPD-9196.19. *instantiated*)	penicillin V[extracellular space]  ->  penicillin V[periplasm]

(RXN0-7245-PHOSPHORIBOSYL-FORMIMINO-AICAR-P//PHOSPHORIBOSYL-FORMIMINO-AICAR-P.67. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-5-[(5-phosphoribosylamino)methylideneamino]imidazole-4-carboxamide[periplasm]  ->  1-(5-phospho-beta-D-ribosyl)-5-[(5-phosphoribosylamino)methylideneamino]imidazole-4-carboxamide[extracellular space]

(RXN0-7245-PHOSPHORIBOSYL-FORMIMINO-AICAR-P//PHOSPHORIBOSYL-FORMIMINO-AICAR-P.67. *instantiated*)	1-(5-phospho-beta-D-ribosyl)-5-[(5-phosphoribosylamino)methylideneamino]imidazole-4-carboxamide[extracellular space]  ->  1-(5-phospho-beta-D-ribosyl)-5-[(5-phosphoribosylamino)methylideneamino]imidazole-4-carboxamide[periplasm]

(RXN0-7245-CPD0-2600//CPD0-2600.21. *instantiated*)	doripenem[periplasm]  ->  doripenem[extracellular space]

(RXN0-7245-CPD0-2600//CPD0-2600.21. *instantiated*)	doripenem[extracellular space]  ->  doripenem[periplasm]

(RXN0-7245-CPD-9195//CPD-9195.19. *instantiated*)	ampicillin[periplasm]  ->  ampicillin[extracellular space]

(RXN0-7245-CPD-9195//CPD-9195.19. *instantiated*)	ampicillin[extracellular space]  ->  ampicillin[periplasm]

(RXN0-7245-ALLANTOATE//ALLANTOATE.23. *instantiated*)	allantoate[periplasm]  ->  allantoate[extracellular space]

(RXN0-7245-ALLANTOATE//ALLANTOATE.23. *instantiated*)	allantoate[extracellular space]  ->  allantoate[periplasm]

(RXN0-7245-CPD-9235//CPD-9235.19. *instantiated*)	aztreonam[periplasm]  ->  aztreonam[extracellular space]

(RXN0-7245-CPD-9235//CPD-9235.19. *instantiated*)	aztreonam[extracellular space]  ->  aztreonam[periplasm]

(RXN0-7245-PENICILLIN-G//PENICILLIN-G.27. *instantiated*)	penicillin G[periplasm]  ->  penicillin G[extracellular space]

(RXN0-7245-PENICILLIN-G//PENICILLIN-G.27. *instantiated*)	penicillin G[extracellular space]  ->  penicillin G[periplasm]

(RXN0-7245-CPD-9231//CPD-9231.19. *instantiated*)	imipenem[periplasm]  ->  imipenem[extracellular space]

(RXN0-7245-CPD-9231//CPD-9231.19. *instantiated*)	imipenem[extracellular space]  ->  imipenem[periplasm]

(RXN0-7245-CPD-21145//CPD-21145.21. *instantiated*)	azlocillin[periplasm]  ->  azlocillin[extracellular space]

(RXN0-7245-CPD-21145//CPD-21145.21. *instantiated*)	azlocillin[extracellular space]  ->  azlocillin[periplasm]

(RXN0-7245-CPD0-1366//CPD0-1366.21. *instantiated*)	carboxin[periplasm]  ->  carboxin[extracellular space]

(RXN0-7245-CPD0-1366//CPD0-1366.21. *instantiated*)	carboxin[extracellular space]  ->  carboxin[periplasm]

(RXN0-7245-CPD-9218//CPD-9218.19. *instantiated*)	carbenicillin[periplasm]  ->  carbenicillin[extracellular space]

(RXN0-7245-CPD-9218//CPD-9218.19. *instantiated*)	carbenicillin[extracellular space]  ->  carbenicillin[periplasm]

(RXN0-7245-SEMICARBAZIDE//SEMICARBAZIDE.29. *instantiated*)	semicarbazide[periplasm]  ->  semicarbazide[extracellular space]

(RXN0-7245-SEMICARBAZIDE//SEMICARBAZIDE.29. *instantiated*)	semicarbazide[extracellular space]  ->  semicarbazide[periplasm]

(RXN0-7245-R--ALLANTOIN//R--ALLANTOIN.27. *instantiated*)	(R)-(-)-allantoin[periplasm]  ->  (R)-(-)-allantoin[extracellular space]

(RXN0-7245-R--ALLANTOIN//R--ALLANTOIN.27. *instantiated*)	(R)-(-)-allantoin[extracellular space]  ->  (R)-(-)-allantoin[periplasm]

(RXN0-7245-S-ALLANTOIN//S-ALLANTOIN.25. *instantiated*)	(S)-(+)-allantoin[periplasm]  ->  (S)-(+)-allantoin[extracellular space]

(RXN0-7245-S-ALLANTOIN//S-ALLANTOIN.25. *instantiated*)	(S)-(+)-allantoin[extracellular space]  ->  (S)-(+)-allantoin[periplasm]

(RXN0-7245-CPD-13892//CPD-13892.21. *instantiated*)	clindamycin[periplasm]  ->  clindamycin[extracellular space]

(RXN0-7245-CPD-13892//CPD-13892.21. *instantiated*)	clindamycin[extracellular space]  ->  clindamycin[periplasm]

(RXN0-7245-PHOSPHORIBOSYL-FORMAMIDO-CARBOXAMIDE//PHOSPHORIBOSYL-FORMAMIDO-CARBOXAMIDE.75. *instantiated*)	5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide[periplasm]  ->  5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide[extracellular space]

(RXN0-7245-PHOSPHORIBOSYL-FORMAMIDO-CARBOXAMIDE//PHOSPHORIBOSYL-FORMAMIDO-CARBOXAMIDE.75. *instantiated*)	5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide[extracellular space]  ->  5-formamido-1-(5-phospho-D-ribosyl)-imidazole-4-carboxamide[periplasm]

(RXN0-7245-ACETAMIDE//ACETAMIDE.21. *instantiated*)	acetamide[periplasm]  ->  acetamide[extracellular space]

(RXN0-7245-ACETAMIDE//ACETAMIDE.21. *instantiated*)	acetamide[extracellular space]  ->  acetamide[periplasm]

(RXN0-7245-CPD-13407//CPD-13407.21. *instantiated*)	D,L-lactamide[periplasm]  ->  D,L-lactamide[extracellular space]

(RXN0-7245-CPD-13407//CPD-13407.21. *instantiated*)	D,L-lactamide[extracellular space]  ->  D,L-lactamide[periplasm]

(RXN0-7245-CPD0-2610//CPD0-2610.21. *instantiated*)	cefaclor[periplasm]  ->  cefaclor[extracellular space]

(RXN0-7245-CPD0-2610//CPD0-2610.21. *instantiated*)	cefaclor[extracellular space]  ->  cefaclor[periplasm]

(RXN0-7245-UREA//UREA.11. *instantiated*)	urea[periplasm]  ->  urea[extracellular space]

(RXN0-7245-UREA//UREA.11. *instantiated*)	urea[extracellular space]  ->  urea[periplasm]

(RXN0-7245-CPD-9229//CPD-9229.19. *instantiated*)	cephalothin[periplasm]  ->  cephalothin[extracellular space]

(RXN0-7245-CPD-9229//CPD-9229.19. *instantiated*)	cephalothin[extracellular space]  ->  cephalothin[periplasm]

(RXN0-7245-CPD-9230//CPD-9230.19. *instantiated*)	cephalosporin 87/312[periplasm]  ->  cephalosporin 87/312[extracellular space]

(RXN0-7245-CPD-9230//CPD-9230.19. *instantiated*)	cephalosporin 87/312[extracellular space]  ->  cephalosporin 87/312[periplasm]

(RXN0-7245-CPD-19237//CPD-19237.21. *instantiated*)	N-methylacetamide[periplasm]  ->  N-methylacetamide[extracellular space]

(RXN0-7245-CPD-19237//CPD-19237.21. *instantiated*)	N-methylacetamide[extracellular space]  ->  N-methylacetamide[periplasm]

(RXN0-7245-6-AMINOPENICILLANATE//6-AMINOPENICILLANATE.43. *instantiated*)	6-aminopenicillanate[periplasm]  ->  6-aminopenicillanate[extracellular space]

(RXN0-7245-6-AMINOPENICILLANATE//6-AMINOPENICILLANATE.43. *instantiated*)	6-aminopenicillanate[extracellular space]  ->  6-aminopenicillanate[periplasm]

(RXN0-7245-CPD-9228//CPD-9228.19. *instantiated*)	cephaloridine[periplasm]  ->  cephaloridine[extracellular space]

(RXN0-7245-CPD-9228//CPD-9228.19. *instantiated*)	cephaloridine[extracellular space]  ->  cephaloridine[periplasm]

(RXN0-7245-CPD0-2609//CPD0-2609.21. *instantiated*)	cephapirin[periplasm]  ->  cephapirin[extracellular space]

(RXN0-7245-CPD0-2609//CPD0-2609.21. *instantiated*)	cephapirin[extracellular space]  ->  cephapirin[periplasm]

(RXN0-7245-PHOSPHORIBULOSYL-FORMIMINO-AICAR-P//PHOSPHORIBULOSYL-FORMIMINO-AICAR-P.71. *instantiated*)	phosphoribulosylformimino-AICAR-phosphate[periplasm]  ->  phosphoribulosylformimino-AICAR-phosphate[extracellular space]

(RXN0-7245-PHOSPHORIBULOSYL-FORMIMINO-AICAR-P//PHOSPHORIBULOSYL-FORMIMINO-AICAR-P.71. *instantiated*)	phosphoribulosylformimino-AICAR-phosphate[extracellular space]  ->  phosphoribulosylformimino-AICAR-phosphate[periplasm]

(TRANS-RXN0-206)	ammonium[periplasm]  ->  ammonium[cytosol]

(TRANS-RXN-24)	alpha-lactose[periplasm] + H+[periplasm]  ->  alpha-lactose[cytosol] + H+[cytosol]

(TRANS-RXN0-503)	maltotriose[periplasm] + ATP + H2O  ->  ADP + maltotriose[cytosol] + phosphate + H+

(TRANS-RXN-94)	melibiose[periplasm] + H+[periplasm]  ->  melibiose[cytosol] + H+[cytosol]

(ABC-37-RXN)	ATP + L-ornithine[periplasm] + H2O  ->  ADP + L-ornithine[cytosol] + phosphate + H+

(TRANS-RXN-281)	L-isoleucine[cytosol] + H+[periplasm]  ->  L-isoleucine[periplasm] + H+[cytosol]

(RXN0-7247-CPD-358//CPD-358.17. *instantiated*)	(R)-lactaldehyde[periplasm]  ->  (R)-lactaldehyde[extracellular space]

(RXN0-7247-CPD-358//CPD-358.17. *instantiated*)	(R)-lactaldehyde[extracellular space]  ->  (R)-lactaldehyde[periplasm]

(RXN0-7247-CPD-15590//CPD-15590.21. *instantiated*)	aldehydo-D-galactose[periplasm]  ->  aldehydo-D-galactose[extracellular space]

(RXN0-7247-CPD-15590//CPD-15590.21. *instantiated*)	aldehydo-D-galactose[extracellular space]  ->  aldehydo-D-galactose[periplasm]

(RXN0-7247-CPD-13829//CPD-13829.21. *instantiated*)	alpha-D-rhamnopyranose[periplasm]  ->  alpha-D-rhamnopyranose[extracellular space]

(RXN0-7247-CPD-13829//CPD-13829.21. *instantiated*)	alpha-D-rhamnopyranose[extracellular space]  ->  alpha-D-rhamnopyranose[periplasm]

(RXN0-7247-CPD-12049//CPD-12049.21. *instantiated*)	beta-D-arabinopyranose[periplasm]  ->  beta-D-arabinopyranose[extracellular space]

(RXN0-7247-CPD-12049//CPD-12049.21. *instantiated*)	beta-D-arabinopyranose[extracellular space]  ->  beta-D-arabinopyranose[periplasm]

(RXN0-7247-CPD-16549//CPD-16549.21. *instantiated*)	3-(N-morpholino)propanal[periplasm]  ->  3-(N-morpholino)propanal[extracellular space]

(RXN0-7247-CPD-16549//CPD-16549.21. *instantiated*)	3-(N-morpholino)propanal[extracellular space]  ->  3-(N-morpholino)propanal[periplasm]

(RXN0-7247-CPD-12047//CPD-12047.21. *instantiated*)	alpha-D-arabinopyranose[periplasm]  ->  alpha-D-arabinopyranose[extracellular space]

(RXN0-7247-CPD-12047//CPD-12047.21. *instantiated*)	alpha-D-arabinopyranose[extracellular space]  ->  alpha-D-arabinopyranose[periplasm]

(RXN0-7247-TRANS-2-HEXENAL//TRANS-2-HEXENAL.33. *instantiated*)	(E)-2-hexenal[periplasm]  ->  (E)-2-hexenal[extracellular space]

(RXN0-7247-TRANS-2-HEXENAL//TRANS-2-HEXENAL.33. *instantiated*)	(E)-2-hexenal[extracellular space]  ->  (E)-2-hexenal[periplasm]

(RXN0-7247-LACTALD//LACTALD.17. *instantiated*)	(S)-lactaldehyde[periplasm]  ->  (S)-lactaldehyde[extracellular space]

(RXN0-7247-LACTALD//LACTALD.17. *instantiated*)	(S)-lactaldehyde[extracellular space]  ->  (S)-lactaldehyde[periplasm]

(RXN0-7247-CPD-15818//CPD-15818.21. *instantiated*)	aldehydo-D-ribose[periplasm]  ->  aldehydo-D-ribose[extracellular space]

(RXN0-7247-CPD-15818//CPD-15818.21. *instantiated*)	aldehydo-D-ribose[extracellular space]  ->  aldehydo-D-ribose[periplasm]

(RXN0-7247-RHAMNOSE//RHAMNOSE.19. *instantiated*)	alpha-L-rhamnopyranose[periplasm]  ->  alpha-L-rhamnopyranose[extracellular space]

(RXN0-7247-RHAMNOSE//RHAMNOSE.19. *instantiated*)	alpha-L-rhamnopyranose[extracellular space]  ->  alpha-L-rhamnopyranose[periplasm]

(RXN0-7247-XYLOSE//XYLOSE.15. *instantiated*)	alpha-D-xylopyranose[periplasm]  ->  alpha-D-xylopyranose[extracellular space]

(RXN0-7247-XYLOSE//XYLOSE.15. *instantiated*)	alpha-D-xylopyranose[extracellular space]  ->  alpha-D-xylopyranose[periplasm]

(RXN0-7247-RETINAL//RETINAL.17. *instantiated*)	all-trans-retinal[periplasm]  ->  all-trans-retinal[extracellular space]

(RXN0-7247-RETINAL//RETINAL.17. *instantiated*)	all-trans-retinal[extracellular space]  ->  all-trans-retinal[periplasm]

(RXN0-7247-BETA-D-XYLOSE//BETA-D-XYLOSE.29. *instantiated*)	beta-D-xylopyranose[periplasm]  ->  beta-D-xylopyranose[extracellular space]

(RXN0-7247-BETA-D-XYLOSE//BETA-D-XYLOSE.29. *instantiated*)	beta-D-xylopyranose[extracellular space]  ->  beta-D-xylopyranose[periplasm]

(RXN0-7247-METHYL-GLYOXAL//METHYL-GLYOXAL.31. *instantiated*)	methylglyoxal[periplasm]  ->  methylglyoxal[extracellular space]

(RXN0-7247-METHYL-GLYOXAL//METHYL-GLYOXAL.31. *instantiated*)	methylglyoxal[extracellular space]  ->  methylglyoxal[periplasm]

(RXN0-7247-BUTANAL//BUTANAL.17. *instantiated*)	butan-1-al[periplasm]  ->  butan-1-al[extracellular space]

(RXN0-7247-BUTANAL//BUTANAL.17. *instantiated*)	butan-1-al[extracellular space]  ->  butan-1-al[periplasm]

(RXN0-7247-CPD0-1112//CPD0-1112.21. *instantiated*)	beta-L-rhamnopyranose[periplasm]  ->  beta-L-rhamnopyranose[extracellular space]

(RXN0-7247-CPD0-1112//CPD0-1112.21. *instantiated*)	beta-L-rhamnopyranose[extracellular space]  ->  beta-L-rhamnopyranose[periplasm]

(RXN0-7247-CPD0-1110//CPD0-1110.21. *instantiated*)	beta-D-ribopyranose[periplasm]  ->  beta-D-ribopyranose[extracellular space]

(RXN0-7247-CPD0-1110//CPD0-1110.21. *instantiated*)	beta-D-ribopyranose[extracellular space]  ->  beta-D-ribopyranose[periplasm]

(RXN0-7247-CPD-15829//CPD-15829.21. *instantiated*)	alpha-D-ribopyranose[periplasm]  ->  alpha-D-ribopyranose[extracellular space]

(RXN0-7247-CPD-15829//CPD-15829.21. *instantiated*)	alpha-D-ribopyranose[extracellular space]  ->  alpha-D-ribopyranose[periplasm]

(RXN0-7247-CPD-13323//CPD-13323.21. *instantiated*)	trans-2-octenal[periplasm]  ->  trans-2-octenal[extracellular space]

(RXN0-7247-CPD-13323//CPD-13323.21. *instantiated*)	trans-2-octenal[extracellular space]  ->  trans-2-octenal[periplasm]

(RXN0-7247-CPD-7000//CPD-7000.19. *instantiated*)	isobutanal[periplasm]  ->  isobutanal[extracellular space]

(RXN0-7247-CPD-7000//CPD-7000.19. *instantiated*)	isobutanal[extracellular space]  ->  isobutanal[periplasm]

(RXN0-7247-CPD-15373//CPD-15373.21. *instantiated*)	aldehydo-D-mannose[periplasm]  ->  aldehydo-D-mannose[extracellular space]

(RXN0-7247-CPD-15373//CPD-15373.21. *instantiated*)	aldehydo-D-mannose[extracellular space]  ->  aldehydo-D-mannose[periplasm]

(RXN0-7247-CPD-21258//CPD-21258.21. *instantiated*)	alpha-L-xylopyranose[periplasm]  ->  alpha-L-xylopyranose[extracellular space]

(RXN0-7247-CPD-21258//CPD-21258.21. *instantiated*)	alpha-L-xylopyranose[extracellular space]  ->  alpha-L-xylopyranose[periplasm]

(RXN0-7247-GERANIAL//GERANIAL.19. *instantiated*)	geranial[periplasm]  ->  geranial[extracellular space]

(RXN0-7247-GERANIAL//GERANIAL.19. *instantiated*)	geranial[extracellular space]  ->  geranial[periplasm]

(RXN0-7247-CPD-15377//CPD-15377.21. *instantiated*)	aldehydo-D-xylose[periplasm]  ->  aldehydo-D-xylose[extracellular space]

(RXN0-7247-CPD-15377//CPD-15377.21. *instantiated*)	aldehydo-D-xylose[extracellular space]  ->  aldehydo-D-xylose[periplasm]

(RXN0-7247-FORMALDEHYDE//FORMALDEHYDE.27. *instantiated*)	formaldehyde[periplasm]  ->  formaldehyde[extracellular space]

(RXN0-7247-FORMALDEHYDE//FORMALDEHYDE.27. *instantiated*)	formaldehyde[extracellular space]  ->  formaldehyde[periplasm]

(RXN0-7247-ERYTHROSE//ERYTHROSE.21. *instantiated*)	D-erythrose[periplasm]  ->  D-erythrose[extracellular space]

(RXN0-7247-ERYTHROSE//ERYTHROSE.21. *instantiated*)	D-erythrose[extracellular space]  ->  D-erythrose[periplasm]

(RXN0-7247-CPD-15629//CPD-15629.21. *instantiated*)	aldehydo-D-allose[periplasm]  ->  aldehydo-D-allose[extracellular space]

(RXN0-7247-CPD-15629//CPD-15629.21. *instantiated*)	aldehydo-D-allose[extracellular space]  ->  aldehydo-D-allose[periplasm]

(RXN0-7247-ACETALD//ACETALD.17. *instantiated*)	acetaldehyde[periplasm]  ->  acetaldehyde[extracellular space]

(RXN0-7247-ACETALD//ACETALD.17. *instantiated*)	acetaldehyde[extracellular space]  ->  acetaldehyde[periplasm]

(RXN0-7247-ALTROSE//ALTROSE.17. *instantiated*)	aldehydo-D-altrose[periplasm]  ->  aldehydo-D-altrose[extracellular space]

(RXN0-7247-ALTROSE//ALTROSE.17. *instantiated*)	aldehydo-D-altrose[extracellular space]  ->  aldehydo-D-altrose[periplasm]

(RXN0-7247-CPD-13559//CPD-13559.21. *instantiated*)	alpha-D-mannopyranose[periplasm]  ->  alpha-D-mannopyranose[extracellular space]

(RXN0-7247-CPD-13559//CPD-13559.21. *instantiated*)	alpha-D-mannopyranose[extracellular space]  ->  alpha-D-mannopyranose[periplasm]

(RXN0-7247-CPD0-1108//CPD0-1108.21. *instantiated*)	beta-D-ribofuranose[periplasm]  ->  beta-D-ribofuranose[extracellular space]

(RXN0-7247-CPD0-1108//CPD0-1108.21. *instantiated*)	beta-D-ribofuranose[extracellular space]  ->  beta-D-ribofuranose[periplasm]

(RXN0-7247-CPD-665//CPD-665.17. *instantiated*)	1-propanal[periplasm]  ->  1-propanal[extracellular space]

(RXN0-7247-CPD-665//CPD-665.17. *instantiated*)	1-propanal[extracellular space]  ->  1-propanal[periplasm]

(RXN0-7247-CPD-12601//CPD-12601.21. *instantiated*)	beta-D-mannopyranose[periplasm]  ->  beta-D-mannopyranose[extracellular space]

(RXN0-7247-CPD-12601//CPD-12601.21. *instantiated*)	beta-D-mannopyranose[extracellular space]  ->  beta-D-mannopyranose[periplasm]

(RXN0-7247-CPD-10330//CPD-10330.21. *instantiated*)	alpha-D-ribofuranose[periplasm]  ->  alpha-D-ribofuranose[extracellular space]

(RXN0-7247-CPD-10330//CPD-10330.21. *instantiated*)	alpha-D-ribofuranose[extracellular space]  ->  alpha-D-ribofuranose[periplasm]

(RXN0-7247-GLC//GLC.9. *instantiated*)	beta-D-glucopyranose[periplasm]  ->  beta-D-glucopyranose[extracellular space]

(RXN0-7247-CPD-9053//CPD-9053.19. *instantiated*)	1-pentanal[periplasm]  ->  1-pentanal[extracellular space]

(RXN0-7247-CPD-9053//CPD-9053.19. *instantiated*)	1-pentanal[extracellular space]  ->  1-pentanal[periplasm]

(RXN0-7247-ALPHA-GLUCOSE//ALPHA-GLUCOSE.29. *instantiated*)	alpha-D-glucopyranose[periplasm]  ->  alpha-D-glucopyranose[extracellular space]

(RXN0-7247-ALPHA-GLUCOSE//ALPHA-GLUCOSE.29. *instantiated*)	alpha-D-glucopyranose[extracellular space]  ->  alpha-D-glucopyranose[periplasm]

(RXN0-7247-CPD-12044//CPD-12044.21. *instantiated*)	alpha-D-arabinofuranose[periplasm]  ->  alpha-D-arabinofuranose[extracellular space]

(RXN0-7247-CPD-12044//CPD-12044.21. *instantiated*)	alpha-D-arabinofuranose[extracellular space]  ->  alpha-D-arabinofuranose[periplasm]

(RXN0-7247-CPD-12043//CPD-12043.21. *instantiated*)	beta-D-arabinofuranose[periplasm]  ->  beta-D-arabinofuranose[extracellular space]

(RXN0-7247-CPD-12043//CPD-12043.21. *instantiated*)	beta-D-arabinofuranose[extracellular space]  ->  beta-D-arabinofuranose[periplasm]

(RXN0-7247-CPD-371//CPD-371.17. *instantiated*)	1-octanal[periplasm]  ->  1-octanal[extracellular space]

(RXN0-7247-CPD-371//CPD-371.17. *instantiated*)	1-octanal[extracellular space]  ->  1-octanal[periplasm]

(RXN0-7247-CPD-10725//CPD-10725.21. *instantiated*)	alpha-D-fructopyranose[periplasm]  ->  alpha-D-fructopyranose[extracellular space]

(RXN0-7247-CPD-10725//CPD-10725.21. *instantiated*)	alpha-D-fructopyranose[extracellular space]  ->  alpha-D-fructopyranose[periplasm]

(RXN0-7247-CPD-703//CPD-703.17. *instantiated*)	4-nitrobenzaldehyde[periplasm]  ->  4-nitrobenzaldehyde[extracellular space]

(RXN0-7247-CPD-703//CPD-703.17. *instantiated*)	4-nitrobenzaldehyde[extracellular space]  ->  4-nitrobenzaldehyde[periplasm]

(RXN0-7247-CPD-15700//CPD-15700.21. *instantiated*)	aldehydo-D-arabinose[periplasm]  ->  aldehydo-D-arabinose[extracellular space]

(RXN0-7247-CPD-15700//CPD-15700.21. *instantiated*)	aldehydo-D-arabinose[extracellular space]  ->  aldehydo-D-arabinose[periplasm]

(RXN0-7247-CPD-7620//CPD-7620.19. *instantiated*)	1-heptanal[periplasm]  ->  1-heptanal[extracellular space]

(RXN0-7247-CPD-7620//CPD-7620.19. *instantiated*)	1-heptanal[extracellular space]  ->  1-heptanal[periplasm]

(RXN0-7247-CPD-10726//CPD-10726.21. *instantiated*)	beta-D-fructopyranose[periplasm]  ->  beta-D-fructopyranose[extracellular space]

(RXN0-7247-CPD-10726//CPD-10726.21. *instantiated*)	beta-D-fructopyranose[extracellular space]  ->  beta-D-fructopyranose[periplasm]

(RXN0-7247-GLYCERALD//GLYCERALD.21. *instantiated*)	D-glyceraldehyde[periplasm]  ->  D-glyceraldehyde[extracellular space]

(RXN0-7247-GLYCERALD//GLYCERALD.21. *instantiated*)	D-glyceraldehyde[extracellular space]  ->  D-glyceraldehyde[periplasm]

(RXN0-7247-CPD-7886//CPD-7886.19. *instantiated*)	tetradecanal[periplasm]  ->  tetradecanal[extracellular space]

(RXN0-7247-CPD-7886//CPD-7886.19. *instantiated*)	tetradecanal[extracellular space]  ->  tetradecanal[periplasm]

(RXN0-7247-CPD-13428//CPD-13428.21. *instantiated*)	alpha-L-galactopyranose[periplasm]  ->  alpha-L-galactopyranose[extracellular space]

(RXN0-7247-CPD-13428//CPD-13428.21. *instantiated*)	alpha-L-galactopyranose[extracellular space]  ->  alpha-L-galactopyranose[periplasm]

(RXN0-7247-PHENYLACETALDEHYDE//PHENYLACETALDEHYDE.39. *instantiated*)	phenylacetaldehyde[periplasm]  ->  phenylacetaldehyde[extracellular space]

(RXN0-7247-PHENYLACETALDEHYDE//PHENYLACETALDEHYDE.39. *instantiated*)	phenylacetaldehyde[extracellular space]  ->  phenylacetaldehyde[periplasm]

(RXN0-7247-HEXANAL//HEXANAL.17. *instantiated*)	1-hexanal[periplasm]  ->  1-hexanal[extracellular space]

(RXN0-7247-HEXANAL//HEXANAL.17. *instantiated*)	1-hexanal[extracellular space]  ->  1-hexanal[periplasm]

(RXN0-7247-L-GALACTOSE//L-GALACTOSE.25. *instantiated*)	beta-L-galactopyranose[periplasm]  ->  beta-L-galactopyranose[extracellular space]

(RXN0-7247-L-GALACTOSE//L-GALACTOSE.25. *instantiated*)	beta-L-galactopyranose[extracellular space]  ->  beta-L-galactopyranose[periplasm]

(RXN0-7247-CPD-227//CPD-227.17. *instantiated*)	alpha-D-lyxopyranose[periplasm]  ->  alpha-D-lyxopyranose[extracellular space]

(RXN0-7247-CPD-227//CPD-227.17. *instantiated*)	alpha-D-lyxopyranose[extracellular space]  ->  alpha-D-lyxopyranose[periplasm]

(RXN0-7247-CPD0-2485//CPD0-2485.21. *instantiated*)	beta-D-galactofuranose[periplasm]  ->  beta-D-galactofuranose[extracellular space]

(RXN0-7247-CPD0-2485//CPD0-2485.21. *instantiated*)	beta-D-galactofuranose[extracellular space]  ->  beta-D-galactofuranose[periplasm]

(RXN0-7247-CPD-12046//CPD-12046.21. *instantiated*)	beta-L-arabinofuranose[periplasm]  ->  beta-L-arabinofuranose[extracellular space]

(RXN0-7247-CPD-12046//CPD-12046.21. *instantiated*)	beta-L-arabinofuranose[extracellular space]  ->  beta-L-arabinofuranose[periplasm]

(RXN0-7247-BENZALDEHYDE//BENZALDEHYDE.27. *instantiated*)	benzaldehyde[periplasm]  ->  benzaldehyde[extracellular space]

(RXN0-7247-BENZALDEHYDE//BENZALDEHYDE.27. *instantiated*)	benzaldehyde[extracellular space]  ->  benzaldehyde[periplasm]

(RXN0-7247-CPD-15374//CPD-15374.21. *instantiated*)	aldehydo-D-glucose[periplasm]  ->  aldehydo-D-glucose[extracellular space]

(RXN0-7247-CPD-15374//CPD-15374.21. *instantiated*)	aldehydo-D-glucose[extracellular space]  ->  aldehydo-D-glucose[periplasm]

(RXN0-7247-CPD0-2486//CPD0-2486.21. *instantiated*)	alpha-D-galactofuranose[periplasm]  ->  alpha-D-galactofuranose[extracellular space]

(RXN0-7247-CPD0-2486//CPD0-2486.21. *instantiated*)	alpha-D-galactofuranose[extracellular space]  ->  alpha-D-galactofuranose[periplasm]

(RXN0-7247-CPD-7880//CPD-7880.19. *instantiated*)	dodecanal[periplasm]  ->  dodecanal[extracellular space]

(RXN0-7247-CPD-7880//CPD-7880.19. *instantiated*)	dodecanal[extracellular space]  ->  dodecanal[periplasm]

(RXN0-7247-CPD-12045//CPD-12045.21. *instantiated*)	alpha-L-arabinofuranose[periplasm]  ->  alpha-L-arabinofuranose[extracellular space]

(RXN0-7247-CPD-12045//CPD-12045.21. *instantiated*)	alpha-L-arabinofuranose[extracellular space]  ->  alpha-L-arabinofuranose[periplasm]

(RXN0-7247-GALACTOSE//GALACTOSE.21. *instantiated*)	beta-D-galactopyranose[periplasm]  ->  beta-D-galactopyranose[extracellular space]

(RXN0-7247-GALACTOSE//GALACTOSE.21. *instantiated*)	beta-D-galactopyranose[extracellular space]  ->  beta-D-galactopyranose[periplasm]

(RXN0-7247-CPD-15762//CPD-15762.21. *instantiated*)	alpha-D-altrose[periplasm]  ->  alpha-D-altrose[extracellular space]

(RXN0-7247-CPD-15762//CPD-15762.21. *instantiated*)	alpha-D-altrose[extracellular space]  ->  alpha-D-altrose[periplasm]

(RXN0-7247-L-GLYCERALDEHYDE//L-GLYCERALDEHYDE.35. *instantiated*)	L-glyceraldehyde[periplasm]  ->  L-glyceraldehyde[extracellular space]

(RXN0-7247-L-GLYCERALDEHYDE//L-GLYCERALDEHYDE.35. *instantiated*)	L-glyceraldehyde[extracellular space]  ->  L-glyceraldehyde[periplasm]

(RXN0-7247-HYDRPHENYLAC-CPD//HYDRPHENYLAC-CPD.35. *instantiated*)	(4-hydroxyphenyl)acetaldehyde[periplasm]  ->  (4-hydroxyphenyl)acetaldehyde[extracellular space]

(RXN0-7247-HYDRPHENYLAC-CPD//HYDRPHENYLAC-CPD.35. *instantiated*)	(4-hydroxyphenyl)acetaldehyde[extracellular space]  ->  (4-hydroxyphenyl)acetaldehyde[periplasm]

(RXN0-7247-ALPHA-D-GALACTOSE//ALPHA-D-GALACTOSE.37. *instantiated*)	alpha-D-galactopyranose[periplasm]  ->  alpha-D-galactopyranose[extracellular space]

(RXN0-7247-ALPHA-D-GALACTOSE//ALPHA-D-GALACTOSE.37. *instantiated*)	alpha-D-galactopyranose[extracellular space]  ->  alpha-D-galactopyranose[periplasm]

(RXN0-7247-CPD-8490//CPD-8490.19. *instantiated*)	decanal[periplasm]  ->  decanal[extracellular space]

(RXN0-7247-CPD-8490//CPD-8490.19. *instantiated*)	decanal[extracellular space]  ->  decanal[periplasm]

(RXN0-7247-CPD-15761//CPD-15761.21. *instantiated*)	beta-D-altrose[periplasm]  ->  beta-D-altrose[extracellular space]

(RXN0-7247-CPD-15761//CPD-15761.21. *instantiated*)	beta-D-altrose[extracellular space]  ->  beta-D-altrose[periplasm]

(RXN0-7247-CPD-8774//CPD-8774.19. *instantiated*)	3-methylbenzaldehyde[periplasm]  ->  3-methylbenzaldehyde[extracellular space]

(RXN0-7247-CPD-8774//CPD-8774.19. *instantiated*)	3-methylbenzaldehyde[extracellular space]  ->  3-methylbenzaldehyde[periplasm]

(RXN0-7247-CPD-15699//CPD-15699.21. *instantiated*)	aldehydo-L-arabinose[periplasm]  ->  aldehydo-L-arabinose[extracellular space]

(RXN0-7247-CPD-15699//CPD-15699.21. *instantiated*)	aldehydo-L-arabinose[extracellular space]  ->  aldehydo-L-arabinose[periplasm]

(RXN0-7247-GLYCOLALDEHYDE//GLYCOLALDEHYDE.31. *instantiated*)	glycolaldehyde[periplasm]  ->  glycolaldehyde[extracellular space]

(RXN0-7247-GLYCOLALDEHYDE//GLYCOLALDEHYDE.31. *instantiated*)	glycolaldehyde[extracellular space]  ->  glycolaldehyde[periplasm]

(RXN0-7247-ARABINOSE//ARABINOSE.21. *instantiated*)	alpha-L-arabinopyranose[periplasm]  ->  alpha-L-arabinopyranose[extracellular space]

(RXN0-7247-ARABINOSE//ARABINOSE.21. *instantiated*)	alpha-L-arabinopyranose[extracellular space]  ->  alpha-L-arabinopyranose[periplasm]

(RXN-8638-BETAINE/ATP/WATER//BETAINE/ADP/Pi/PROTON.41. *instantiated*)	glycine betaine[periplasm] + ATP + H2O  ->  glycine betaine + ADP + phosphate + H+

(RXN-8638-GAMMA-BUTYROBETAINE/ATP/WATER//GAMMA-BUTYROBETAINE/ADP/Pi/PROTON.65. *instantiated*)	gamma-butyrobetaine[periplasm] + ATP + H2O  ->  gamma-butyrobetaine + ADP + phosphate + H+

(RXN-8638-CHOLINE/ATP/WATER//CHOLINE/ADP/Pi/PROTON.41. *instantiated*)	choline[periplasm] + ATP + H2O  ->  choline + ADP + phosphate + H+

(RXN-8638-BETAINE-ALDEHYDE-HYDRATE/ATP/WATER//BETAINE-ALDEHYDE-HYDRATE/ADP/Pi/PROTON.75. *instantiated*)	betaine aldehyde hydrate[periplasm] + ATP + H2O  ->  betaine aldehyde hydrate + ADP + phosphate + H+

(RXN-8638-BETAINE_ALDEHYDE/ATP/WATER//BETAINE_ALDEHYDE/ADP/Pi/PROTON.59. *instantiated*)	betaine aldehyde[periplasm] + ATP + H2O  ->  betaine aldehyde + ADP + phosphate + H+

(RXN-8638-CPD-20894/ATP/WATER//CPD-20894/ADP/Pi/PROTON.45. *instantiated*)	dequalinium[periplasm] + ATP + H2O  ->  dequalinium + ADP + phosphate + H+

(RXN-8638-CPD-20900/ATP/WATER//CPD-20900/ADP/Pi/PROTON.45. *instantiated*)	benzalkonium[periplasm] + ATP + H2O  ->  benzalkonium + ADP + phosphate + H+

(TRANS-RXN-29A)	glycine betaine[periplasm] + H+[periplasm]  ->  glycine betaine[cytosol] + H+[cytosol]

(ABC-42-RXN-CPD-15629/ATP/WATER//CPD-15629/ADP/Pi/PROTON.45. *instantiated*)	aldehydo-D-allose[periplasm] + ATP + H2O  ->  aldehydo-D-allose + ADP + phosphate + H+

(TRANS-RXN0-209)	D-gluconate[periplasm] + H+[periplasm]  ->  D-gluconate[cytosol] + H+[cytosol]

(TRANS-RXN-337)	dequalinium[cytosol] + 2 H+[periplasm]  ->  dequalinium[periplasm] + 2 H+[cytosol]

(TRANS-RXN0-522)	D-galactono-1,4-lactone[periplasm]  ->  D-galactono-1,4-lactone[cytosol]

(TRANS-RXN0-562)	hypoxanthine[periplasm]  ->  hypoxanthine[cytosol]

(TRANS-RXN0-544 *spontaneous*)	ammonia[cytosol]  ->  ammonia[periplasm]

(TRANS-RXN0-579)	hypoxanthine[cytosol]  ->  hypoxanthine[periplasm]

(TRANS-RXN0-469)	L-alanine[cytosol] + H+[periplasm]  ->  L-alanine[periplasm] + H+[cytosol]

(TRANS-RXN0-564)	cyclic-AMP[cytosol]  ->  cyclic-AMP[periplasm]

(TRANS-RXN0-564)	cyclic-AMP[periplasm]  ->  cyclic-AMP[cytosol]

(TRANS-RXN0-280)	Cu+[cytosol] + H+[periplasm]  ->  Cu+[extracellular space] + H+[cytosol]

(TRANS-RXN0-601-CO+2//CO+2.11. *instantiated*)	Co2+[periplasm]  ->  Co2+[extracellular space]

(TRANS-RXN0-601-CO+2//CO+2.11. *instantiated*)	Co2+[extracellular space]  ->  Co2+[periplasm]

(TRANS-RXN0-601-PROTON//PROTON.15. *instantiated*)	H+[extracellular space]  ->  H+[periplasm]

(TRANS-RXN0-601-CPD-7046//CPD-7046.19. *instantiated*)	sulfide(2-)[periplasm]  ->  sulfide(2-)[extracellular space]

(TRANS-RXN0-601-CPD-7046//CPD-7046.19. *instantiated*)	sulfide(2-)[extracellular space]  ->  sulfide(2-)[periplasm]

(TRANS-RXN0-601-NITRATE//NITRATE.17. *instantiated*)	nitrate[periplasm]  ->  nitrate[extracellular space]

(TRANS-RXN0-601-NITRATE//NITRATE.17. *instantiated*)	nitrate[extracellular space]  ->  nitrate[periplasm]

(TRANS-RXN0-601-CPD-1492//CPD-1492.19. *instantiated*)	Be2+[periplasm]  ->  Be2+[extracellular space]

(TRANS-RXN0-601-CPD-1492//CPD-1492.19. *instantiated*)	Be2+[extracellular space]  ->  Be2+[periplasm]

(TRANS-RXN0-601-CL-//CL-.9. *instantiated*)	chloride[periplasm]  ->  chloride[extracellular space]

(TRANS-RXN0-601-CL-//CL-.9. *instantiated*)	chloride[extracellular space]  ->  chloride[periplasm]

(TRANS-RXN0-601-AMMONIUM//AMMONIUM.19. *instantiated*)	ammonium[periplasm]  ->  ammonium[extracellular space]

(TRANS-RXN0-601-TRIMETHYLSULFONIUM//TRIMETHYLSULFONIUM.39. *instantiated*)	trimethyl sulfonium[periplasm]  ->  trimethyl sulfonium[extracellular space]

(TRANS-RXN0-601-TRIMETHYLSULFONIUM//TRIMETHYLSULFONIUM.39. *instantiated*)	trimethyl sulfonium[extracellular space]  ->  trimethyl sulfonium[periplasm]

(TRANS-RXN0-601-SULFATE//SULFATE.17. *instantiated*)	sulfate[periplasm]  ->  sulfate[extracellular space]

(TRANS-RXN0-601-CPD-14//CPD-14.15. *instantiated*)	tetrathionate[periplasm]  ->  tetrathionate[extracellular space]

(TRANS-RXN0-601-CPD-14//CPD-14.15. *instantiated*)	tetrathionate[extracellular space]  ->  tetrathionate[periplasm]

(TRANS-RXN0-601-HG+2//HG+2.11. *instantiated*)	Hg2+[periplasm]  ->  Hg2+[extracellular space]

(TRANS-RXN0-601-HG+2//HG+2.11. *instantiated*)	Hg2+[extracellular space]  ->  Hg2+[periplasm]

(TRANS-RXN0-601-CPD-13595//CPD-13595.21. *instantiated*)	cetyltrimethylammonium[periplasm]  ->  cetyltrimethylammonium[extracellular space]

(TRANS-RXN0-601-CPD-13595//CPD-13595.21. *instantiated*)	cetyltrimethylammonium[extracellular space]  ->  cetyltrimethylammonium[periplasm]

(TRANS-RXN0-601-CPD-13584//CPD-13584.21. *instantiated*)	cyanide[periplasm]  ->  cyanide[extracellular space]

(TRANS-RXN0-601-CPD-13584//CPD-13584.21. *instantiated*)	cyanide[extracellular space]  ->  cyanide[periplasm]

(TRANS-RXN0-601-BR-//BR-.9. *instantiated*)	bromide[periplasm]  ->  bromide[extracellular space]

(TRANS-RXN0-601-BR-//BR-.9. *instantiated*)	bromide[extracellular space]  ->  bromide[periplasm]

(TRANS-RXN0-601-CU+//CU+.9. *instantiated*)	Cu+[periplasm]  ->  Cu+[extracellular space]

(TRANS-RXN0-601-CU+//CU+.9. *instantiated*)	Cu+[extracellular space]  ->  Cu+[periplasm]

(TRANS-RXN0-601-CPD-20888//CPD-20888.21. *instantiated*)	cetylpyridinium[periplasm]  ->  cetylpyridinium[extracellular space]

(TRANS-RXN0-601-CPD-20888//CPD-20888.21. *instantiated*)	cetylpyridinium[extracellular space]  ->  cetylpyridinium[periplasm]

(TRANS-RXN0-601-S2O3//S2O3.11. *instantiated*)	thiosulfate[periplasm]  ->  thiosulfate[extracellular space]

(TRANS-RXN0-601-S2O3//S2O3.11. *instantiated*)	thiosulfate[extracellular space]  ->  thiosulfate[periplasm]

(TRANS-RXN0-601-MO+2//MO+2.11. *instantiated*)	Mo2+[periplasm]  ->  Mo2+[extracellular space]

(TRANS-RXN0-601-MO+2//MO+2.11. *instantiated*)	Mo2+[extracellular space]  ->  Mo2+[periplasm]

(TRANS-RXN0-601-F-//F-.7. *instantiated*)	fluoride[periplasm]  ->  fluoride[extracellular space]

(TRANS-RXN0-601-F-//F-.7. *instantiated*)	fluoride[extracellular space]  ->  fluoride[periplasm]

(TRANS-RXN0-601-NA+//NA+.9. *instantiated*)	Na+[periplasm]  ->  Na+[extracellular space]

(TRANS-RXN0-601-NA+//NA+.9. *instantiated*)	Na+[extracellular space]  ->  Na+[periplasm]

(TRANS-RXN0-601-HCO3//HCO3.11. *instantiated*)	hydrogencarbonate[periplasm]  ->  hydrogencarbonate[extracellular space]

(TRANS-RXN0-601-HCO3//HCO3.11. *instantiated*)	hydrogencarbonate[extracellular space]  ->  hydrogencarbonate[periplasm]

(TRANS-RXN0-601-CPD-1490//CPD-1490.19. *instantiated*)	Sn2+[periplasm]  ->  Sn2+[extracellular space]

(TRANS-RXN0-601-CPD-1490//CPD-1490.19. *instantiated*)	Sn2+[extracellular space]  ->  Sn2+[periplasm]

(TRANS-RXN0-601-ZN+2//ZN+2.11. *instantiated*)	Zn2+[periplasm]  ->  Zn2+[extracellular space]

(TRANS-RXN0-601-ZN+2//ZN+2.11. *instantiated*)	Zn2+[extracellular space]  ->  Zn2+[periplasm]

(TRANS-RXN0-601-CPD-387//CPD-387.17. *instantiated*)	iodide[periplasm]  ->  iodide[extracellular space]

(TRANS-RXN0-601-CPD-387//CPD-387.17. *instantiated*)	iodide[extracellular space]  ->  iodide[periplasm]

(TRANS-RXN0-601-AG+//AG+.9. *instantiated*)	Ag+[periplasm]  ->  Ag+[extracellular space]

(TRANS-RXN0-601-AG+//AG+.9. *instantiated*)	Ag+[extracellular space]  ->  Ag+[periplasm]

(TRANS-RXN0-601-ARSENATE//ARSENATE.19. *instantiated*)	arsenate[periplasm]  ->  arsenate[extracellular space]

(TRANS-RXN0-601-ARSENATE//ARSENATE.19. *instantiated*)	arsenate[extracellular space]  ->  arsenate[periplasm]

(TRANS-RXN0-601-FE+2//FE+2.11. *instantiated*)	Fe2+[periplasm]  ->  Fe2+[extracellular space]

(TRANS-RXN0-601-CD+2//CD+2.11. *instantiated*)	Cd2+[periplasm]  ->  Cd2+[extracellular space]

(TRANS-RXN0-601-CD+2//CD+2.11. *instantiated*)	Cd2+[extracellular space]  ->  Cd2+[periplasm]

(TRANS-RXN0-601-CPD-13593//CPD-13593.21. *instantiated*)	5-bromo-4-chloro-3-indoxyl phosphate[periplasm]  ->  5-bromo-4-chloro-3-indoxyl phosphate[extracellular space]

(TRANS-RXN0-601-CPD-13593//CPD-13593.21. *instantiated*)	5-bromo-4-chloro-3-indoxyl phosphate[extracellular space]  ->  5-bromo-4-chloro-3-indoxyl phosphate[periplasm]

(TRANS-RXN0-601-CPD-21//CPD-21.15. *instantiated*)	Tl+[periplasm]  ->  Tl+[extracellular space]

(TRANS-RXN0-601-CPD-21//CPD-21.15. *instantiated*)	Tl+[extracellular space]  ->  Tl+[periplasm]

(TRANS-RXN0-601-CPD-4584//CPD-4584.19. *instantiated*)	vanadate[periplasm]  ->  vanadate[extracellular space]

(TRANS-RXN0-601-CPD-4584//CPD-4584.19. *instantiated*)	vanadate[extracellular space]  ->  vanadate[periplasm]

(TRANS-RXN0-601-NITRITE//NITRITE.17. *instantiated*)	nitrite[periplasm]  ->  nitrite[extracellular space]

(TRANS-RXN0-601-NITRITE//NITRITE.17. *instantiated*)	nitrite[extracellular space]  ->  nitrite[periplasm]

(TRANS-RXN0-601-MN+2//MN+2.11. *instantiated*)	Mn2+[periplasm]  ->  Mn2+[extracellular space]

(TRANS-RXN0-601-MN+2//MN+2.11. *instantiated*)	Mn2+[extracellular space]  ->  Mn2+[periplasm]

(TRANS-RXN0-601-LI+//LI+.9. *instantiated*)	Li+[periplasm]  ->  Li+[extracellular space]

(TRANS-RXN0-601-LI+//LI+.9. *instantiated*)	Li+[extracellular space]  ->  Li+[periplasm]

(TRANS-RXN0-601-SELENITE//SELENITE.19. *instantiated*)	selenite[periplasm]  ->  selenite[extracellular space]

(TRANS-RXN0-601-SELENITE//SELENITE.19. *instantiated*)	selenite[extracellular space]  ->  selenite[periplasm]

(TRANS-RXN0-601-CPD-3//CPD-3.13. *instantiated*)	molybdate[periplasm]  ->  molybdate[extracellular space]

(TRANS-RXN0-601-CPD-3//CPD-3.13. *instantiated*)	molybdate[extracellular space]  ->  molybdate[periplasm]

(TRANS-RXN0-601-PB+2//PB+2.11. *instantiated*)	Pb2+[periplasm]  ->  Pb2+[extracellular space]

(TRANS-RXN0-601-PB+2//PB+2.11. *instantiated*)	Pb2+[extracellular space]  ->  Pb2+[periplasm]

(TRANS-RXN0-601-CPD0-2356//CPD0-2356.21. *instantiated*)	La3+[periplasm]  ->  La3+[extracellular space]

(TRANS-RXN0-601-CPD0-2356//CPD0-2356.21. *instantiated*)	La3+[extracellular space]  ->  La3+[periplasm]

(TRANS-RXN0-601-Pi//Pi.7. *instantiated*)	phosphate[periplasm]  ->  phosphate[extracellular space]

(TRANS-RXN0-601-RB+//RB+.9. *instantiated*)	Rb+[periplasm]  ->  Rb+[extracellular space]

(TRANS-RXN0-601-RB+//RB+.9. *instantiated*)	Rb+[extracellular space]  ->  Rb+[periplasm]

(TRANS-RXN0-601-CPD0-1385//CPD0-1385.21. *instantiated*)	perchlorate[periplasm]  ->  perchlorate[extracellular space]

(TRANS-RXN0-601-CPD0-1385//CPD0-1385.21. *instantiated*)	perchlorate[extracellular space]  ->  perchlorate[periplasm]

(TRANS-RXN0-601-SE-2//SE-2.11. *instantiated*)	selenide[periplasm]  ->  selenide[extracellular space]

(TRANS-RXN0-601-SE-2//SE-2.11. *instantiated*)	selenide[extracellular space]  ->  selenide[periplasm]

(TRANS-RXN0-601-CA+2//CA+2.11. *instantiated*)	Ca2+[periplasm]  ->  Ca2+[extracellular space]

(TRANS-RXN0-601-CA+2//CA+2.11. *instantiated*)	Ca2+[extracellular space]  ->  Ca2+[periplasm]

(TRANS-RXN0-601-FE+3//FE+3.11. *instantiated*)	Fe3+[periplasm]  ->  Fe3+[extracellular space]

(TRANS-RXN0-601-FE+3//FE+3.11. *instantiated*)	Fe3+[extracellular space]  ->  Fe3+[periplasm]

(TRANS-RXN0-601-CPD-610//CPD-610.17. *instantiated*)	trimetaphosphate[periplasm]  ->  trimetaphosphate[extracellular space]

(TRANS-RXN0-601-CPD-610//CPD-610.17. *instantiated*)	trimetaphosphate[extracellular space]  ->  trimetaphosphate[periplasm]

(TRANS-RXN0-601-CPD0-2516//CPD0-2516.21. *instantiated*)	tetraborate[periplasm]  ->  tetraborate[extracellular space]

(TRANS-RXN0-601-CPD0-2516//CPD0-2516.21. *instantiated*)	tetraborate[extracellular space]  ->  tetraborate[periplasm]

(TRANS-RXN0-601-CPD-552//CPD-552.17. *instantiated*)	trithionate[periplasm]  ->  trithionate[extracellular space]

(TRANS-RXN0-601-CPD-552//CPD-552.17. *instantiated*)	trithionate[extracellular space]  ->  trithionate[periplasm]

(TRANS-RXN0-601-CPD-1486//CPD-1486.19. *instantiated*)	Ag2+[periplasm]  ->  Ag2+[extracellular space]

(TRANS-RXN0-601-CPD-1486//CPD-1486.19. *instantiated*)	Ag2+[extracellular space]  ->  Ag2+[periplasm]

(TRANS-RXN0-601-CPD0-2009//CPD0-2009.21. *instantiated*)	Mo6+[periplasm]  ->  Mo6+[extracellular space]

(TRANS-RXN0-601-CPD0-2009//CPD0-2009.21. *instantiated*)	Mo6+[extracellular space]  ->  Mo6+[periplasm]

(TRANS-RXN0-601-HSO3//HSO3.11. *instantiated*)	hydrogensulfite[periplasm]  ->  hydrogensulfite[extracellular space]

(TRANS-RXN0-601-HSO3//HSO3.11. *instantiated*)	hydrogensulfite[extracellular space]  ->  hydrogensulfite[periplasm]

(TRANS-RXN0-601-SO3//SO3.9. *instantiated*)	sulfite[periplasm]  ->  sulfite[extracellular space]

(TRANS-RXN0-601-SO3//SO3.9. *instantiated*)	sulfite[extracellular space]  ->  sulfite[periplasm]

(TRANS-RXN0-601-CU+2//CU+2.11. *instantiated*)	Cu2+[periplasm]  ->  Cu2+[extracellular space]

(TRANS-RXN0-601-CU+2//CU+2.11. *instantiated*)	Cu2+[extracellular space]  ->  Cu2+[periplasm]

(TRANS-RXN0-601-CR+6//CR+6.11. *instantiated*)	Cr6+[periplasm]  ->  Cr6+[extracellular space]

(TRANS-RXN0-601-CR+6//CR+6.11. *instantiated*)	Cr6+[extracellular space]  ->  Cr6+[periplasm]

(TRANS-RXN0-601-P4I//P4I.9. *instantiated*)	tetraphosphate[periplasm]  ->  tetraphosphate[extracellular space]

(TRANS-RXN0-601-P4I//P4I.9. *instantiated*)	tetraphosphate[extracellular space]  ->  tetraphosphate[periplasm]

(TRANS-RXN0-601-BORATE//BORATE.15. *instantiated*)	borate[periplasm]  ->  borate[extracellular space]

(TRANS-RXN0-601-BORATE//BORATE.15. *instantiated*)	borate[extracellular space]  ->  borate[periplasm]

(TRANS-RXN0-601-CPD0-1395//CPD0-1395.21. *instantiated*)	peroxynitrite[periplasm]  ->  peroxynitrite[extracellular space]

(TRANS-RXN0-601-CPD0-1395//CPD0-1395.21. *instantiated*)	peroxynitrite[extracellular space]  ->  peroxynitrite[periplasm]

(TRANS-RXN0-601-MG+2//MG+2.11. *instantiated*)	Mg2+[periplasm]  ->  Mg2+[extracellular space]

(TRANS-RXN0-601-MG+2//MG+2.11. *instantiated*)	Mg2+[extracellular space]  ->  Mg2+[periplasm]

(TRANS-RXN0-601-CPD-1484//CPD-1484.19. *instantiated*)	Al3+[periplasm]  ->  Al3+[extracellular space]

(TRANS-RXN0-601-CPD-1484//CPD-1484.19. *instantiated*)	Al3+[extracellular space]  ->  Al3+[periplasm]

(TRANS-RXN0-601-P3I//P3I.9. *instantiated*)	triphosphate[periplasm]  ->  triphosphate[extracellular space]

(TRANS-RXN0-601-P3I//P3I.9. *instantiated*)	triphosphate[extracellular space]  ->  triphosphate[periplasm]

(TRANS-RXN0-601-AS+5//AS+5.11. *instantiated*)	As+5[periplasm]  ->  As+5[extracellular space]

(TRANS-RXN0-601-AS+5//AS+5.11. *instantiated*)	As+5[extracellular space]  ->  As+5[periplasm]

(TRANS-RXN0-601-SUPER-OXIDE//SUPER-OXIDE.25. *instantiated*)	superoxide[periplasm]  ->  superoxide[extracellular space]

(TRANS-RXN0-601-SUPER-OXIDE//SUPER-OXIDE.25. *instantiated*)	superoxide[extracellular space]  ->  superoxide[periplasm]

(TRANS-RXN0-601-OH//OH.7. *instantiated*)	OH-[periplasm]  ->  OH-[extracellular space]

(TRANS-RXN0-601-OH//OH.7. *instantiated*)	OH-[extracellular space]  ->  OH-[periplasm]

(TRANS-RXN0-601-TUNGSTATE//TUNGSTATE.21. *instantiated*)	tungstate[periplasm]  ->  tungstate[extracellular space]

(TRANS-RXN0-601-TUNGSTATE//TUNGSTATE.21. *instantiated*)	tungstate[extracellular space]  ->  tungstate[periplasm]

(TRANS-RXN0-601-NI+2//NI+2.11. *instantiated*)	Ni2+[periplasm]  ->  Ni2+[extracellular space]

(TRANS-RXN0-601-NI+2//NI+2.11. *instantiated*)	Ni2+[extracellular space]  ->  Ni2+[periplasm]

(TRANS-RXN0-601-CR+3//CR+3.11. *instantiated*)	Cr3+[periplasm]  ->  Cr3+[extracellular space]

(TRANS-RXN0-601-CR+3//CR+3.11. *instantiated*)	Cr3+[extracellular space]  ->  Cr3+[periplasm]

(TRANS-RXN0-601-PHOSPHONATE//PHOSPHONATE.25. *instantiated*)	phosphonate[periplasm]  ->  phosphonate[extracellular space]

(TRANS-RXN0-601-PHOSPHONATE//PHOSPHONATE.25. *instantiated*)	phosphonate[extracellular space]  ->  phosphonate[periplasm]

(TRANS-RXN0-601-PPI//PPI.9. *instantiated*)	diphosphate[periplasm]  ->  diphosphate[extracellular space]

(TRANS-RXN0-601-PPI//PPI.9. *instantiated*)	diphosphate[extracellular space]  ->  diphosphate[periplasm]

(TRANS-RXN0-601-CPD-2//CPD-2.13. *instantiated*)	Cs+[periplasm]  ->  Cs+[extracellular space]

(TRANS-RXN0-601-CPD-2//CPD-2.13. *instantiated*)	Cs+[extracellular space]  ->  Cs+[periplasm]

(TRANS-RXN0-601-CPD-4422//CPD-4422.19. *instantiated*)	chromate[periplasm]  ->  chromate[extracellular space]

(TRANS-RXN0-601-CPD-4422//CPD-4422.19. *instantiated*)	chromate[extracellular space]  ->  chromate[periplasm]

(TRANS-RXN0-601-CPD0-2517//CPD0-2517.21. *instantiated*)	heptamolybdate[periplasm]  ->  heptamolybdate[extracellular space]

(TRANS-RXN0-601-CPD0-2517//CPD0-2517.21. *instantiated*)	heptamolybdate[extracellular space]  ->  heptamolybdate[periplasm]

(TRANS-RXN0-601-BA+2//BA+2.11. *instantiated*)	Ba2+[periplasm]  ->  Ba2+[extracellular space]

(TRANS-RXN0-601-BA+2//BA+2.11. *instantiated*)	Ba2+[extracellular space]  ->  Ba2+[periplasm]

(TRANS-RXN0-601-V+5//V+5.9. *instantiated*)	V5+[periplasm]  ->  V5+[extracellular space]

(TRANS-RXN0-601-V+5//V+5.9. *instantiated*)	V5+[extracellular space]  ->  V5+[periplasm]

(TRANS-RXN0-601-CPD-27//CPD-27.15. *instantiated*)	phosphinate[periplasm]  ->  phosphinate[extracellular space]

(TRANS-RXN0-601-CPD-27//CPD-27.15. *instantiated*)	phosphinate[extracellular space]  ->  phosphinate[periplasm]

(TRANS-RXN0-601-K+//K+.7. *instantiated*)	K+[periplasm]  ->  K+[extracellular space]

(TRANS-RXN0-601-K+//K+.7. *instantiated*)	K+[extracellular space]  ->  K+[periplasm]

(TRANS-RXN0-601-SELENATE//SELENATE.19. *instantiated*)	selenate[periplasm]  ->  selenate[extracellular space]

(TRANS-RXN0-601-SELENATE//SELENATE.19. *instantiated*)	selenate[extracellular space]  ->  selenate[periplasm]

(TRANS-RXN0-601-ANTIMONITE//ANTIMONITE.23. *instantiated*)	antimonite ion[periplasm]  ->  antimonite ion[extracellular space]

(TRANS-RXN0-601-ANTIMONITE//ANTIMONITE.23. *instantiated*)	antimonite ion[extracellular space]  ->  antimonite ion[periplasm]

(RXN0-7202-L-ALA-GAMMA-D-GLU-DAP//L-ALA-GAMMA-D-GLU-DAP.45. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm]  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[extracellular space]

(RXN0-7202-L-ALA-GAMMA-D-GLU-DAP//L-ALA-GAMMA-D-GLU-DAP.45. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[extracellular space]  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm]

(RXN0-7202-CPD0-1913//CPD0-1913.21. *instantiated*)	L-Tyr-FMDP[periplasm]  ->  L-Tyr-FMDP[extracellular space]

(RXN0-7202-CPD0-1913//CPD0-1913.21. *instantiated*)	L-Tyr-FMDP[extracellular space]  ->  L-Tyr-FMDP[periplasm]

(RXN0-7202-ALA-GLY//ALA-GLY.17. *instantiated*)	L-alanyl-glycine[periplasm]  ->  L-alanyl-glycine[extracellular space]

(RXN0-7202-ALA-GLY//ALA-GLY.17. *instantiated*)	L-alanyl-glycine[extracellular space]  ->  L-alanyl-glycine[periplasm]

(RXN0-7202-CPD0-1965//CPD0-1965.21. *instantiated*)	Nalpha,Nepsilon-diacetyl-lysyl-D-alanyl-D-alanine[periplasm]  ->  Nalpha,Nepsilon-diacetyl-lysyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7202-CPD0-1965//CPD0-1965.21. *instantiated*)	Nalpha,Nepsilon-diacetyl-lysyl-D-alanyl-D-alanine[extracellular space]  ->  Nalpha,Nepsilon-diacetyl-lysyl-D-alanyl-D-alanine[periplasm]

(RXN0-7202-CPD-13401//CPD-13401.21. *instantiated*)	L-alanyl-L-histidine[periplasm]  ->  L-alanyl-L-histidine[extracellular space]

(RXN0-7202-CPD-13401//CPD-13401.21. *instantiated*)	L-alanyl-L-histidine[extracellular space]  ->  L-alanyl-L-histidine[periplasm]

(RXN0-7202-CPD0-1907//CPD0-1907.21. *instantiated*)	L-lys-FMDP[periplasm]  ->  L-lys-FMDP[extracellular space]

(RXN0-7202-CPD0-1907//CPD0-1907.21. *instantiated*)	L-lys-FMDP[extracellular space]  ->  L-lys-FMDP[periplasm]

(RXN0-7202-CPD0-2555//CPD0-2555.21. *instantiated*)	L-leucyl-glycine[periplasm]  ->  L-leucyl-glycine[extracellular space]

(RXN0-7202-CPD0-2555//CPD0-2555.21. *instantiated*)	L-leucyl-glycine[extracellular space]  ->  L-leucyl-glycine[periplasm]

(RXN0-7202-CPD-13390//CPD-13390.21. *instantiated*)	L-methionyl-L-alanine dipeptide[periplasm]  ->  L-methionyl-L-alanine dipeptide[extracellular space]

(RXN0-7202-CPD-13390//CPD-13390.21. *instantiated*)	L-methionyl-L-alanine dipeptide[extracellular space]  ->  L-methionyl-L-alanine dipeptide[periplasm]

(RXN0-7202-CPD-13393//CPD-13393.21. *instantiated*)	glycyl-L-methionine[periplasm]  ->  glycyl-L-methionine[extracellular space]

(RXN0-7202-CPD-13393//CPD-13393.21. *instantiated*)	glycyl-L-methionine[extracellular space]  ->  glycyl-L-methionine[periplasm]

(RXN0-7202-CPD-13406//CPD-13406.21. *instantiated*)	glycyl-L-aspartate[periplasm]  ->  glycyl-L-aspartate[extracellular space]

(RXN0-7202-CPD-13406//CPD-13406.21. *instantiated*)	glycyl-L-aspartate[extracellular space]  ->  glycyl-L-aspartate[periplasm]

(RXN0-7202-CPD-20750//CPD-20750.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanine[periplasm]  ->  L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanine[extracellular space]

(RXN0-7202-CPD-20750//CPD-20750.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanine[extracellular space]  ->  L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanine[periplasm]

(RXN0-7202-CPD0-1910//CPD0-1910.21. *instantiated*)	FMDP-L-Phe[periplasm]  ->  FMDP-L-Phe[extracellular space]

(RXN0-7202-CPD0-1910//CPD0-1910.21. *instantiated*)	FMDP-L-Phe[extracellular space]  ->  FMDP-L-Phe[periplasm]

(RXN0-7202-CPD0-1445//CPD0-1445.21. *instantiated*)	L-alanyl-L-glutamate[periplasm]  ->  L-alanyl-L-glutamate[extracellular space]

(RXN0-7202-CPD0-1445//CPD0-1445.21. *instantiated*)	L-alanyl-L-glutamate[extracellular space]  ->  L-alanyl-L-glutamate[periplasm]

(RXN0-7202-D-ALA-D-ALA//D-ALA-D-ALA.25. *instantiated*)	D-alanyl-D-alanine[periplasm]  ->  D-alanyl-D-alanine[extracellular space]

(RXN0-7202-D-ALA-D-ALA//D-ALA-D-ALA.25. *instantiated*)	D-alanyl-D-alanine[extracellular space]  ->  D-alanyl-D-alanine[periplasm]

(RXN0-7202-ACETYLMURAMYL-ALANYL-ISOGLUTAMINE//ACETYLMURAMYL-ALANYL-ISOGLUTAMINE.69. *instantiated*)	N-acetylmuramyl-L-alanyl-D-isoglutamine[periplasm]  ->  N-acetylmuramyl-L-alanyl-D-isoglutamine[extracellular space]

(RXN0-7202-ACETYLMURAMYL-ALANYL-ISOGLUTAMINE//ACETYLMURAMYL-ALANYL-ISOGLUTAMINE.69. *instantiated*)	N-acetylmuramyl-L-alanyl-D-isoglutamine[extracellular space]  ->  N-acetylmuramyl-L-alanyl-D-isoglutamine[periplasm]

(RXN0-7202-CPD-13397//CPD-13397.21. *instantiated*)	L-alanyl-L-threonine[periplasm]  ->  L-alanyl-L-threonine[extracellular space]

(RXN0-7202-CPD-13397//CPD-13397.21. *instantiated*)	L-alanyl-L-threonine[extracellular space]  ->  L-alanyl-L-threonine[periplasm]

(RXN0-7202-CARNOSINE//CARNOSINE.21. *instantiated*)	carnosine[periplasm]  ->  carnosine[extracellular space]

(RXN0-7202-CARNOSINE//CARNOSINE.21. *instantiated*)	carnosine[extracellular space]  ->  carnosine[periplasm]

(RXN0-7202-CPD0-1944//CPD0-1944.21. *instantiated*)	L-alanyl-D-aspartate[periplasm]  ->  L-alanyl-D-aspartate[extracellular space]

(RXN0-7202-CPD0-1944//CPD0-1944.21. *instantiated*)	L-alanyl-D-aspartate[extracellular space]  ->  L-alanyl-D-aspartate[periplasm]

(RXN0-7202-CPD0-1908//CPD0-1908.21. *instantiated*)	L-met-FMDP[periplasm]  ->  L-met-FMDP[extracellular space]

(RXN0-7202-CPD0-1908//CPD0-1908.21. *instantiated*)	L-met-FMDP[extracellular space]  ->  L-met-FMDP[periplasm]

(RXN0-7202-CPD-13403//CPD-13403.21. *instantiated*)	L-alanyl-L-glutamine[periplasm]  ->  L-alanyl-L-glutamine[extracellular space]

(RXN0-7202-CPD-13403//CPD-13403.21. *instantiated*)	L-alanyl-L-glutamine[extracellular space]  ->  L-alanyl-L-glutamine[periplasm]

(RXN0-7202-CPD-13394//CPD-13394.21. *instantiated*)	glycyl-L-glutamine[periplasm]  ->  glycyl-L-glutamine[extracellular space]

(RXN0-7202-CPD-13394//CPD-13394.21. *instantiated*)	glycyl-L-glutamine[extracellular space]  ->  glycyl-L-glutamine[periplasm]

(RXN0-7202-CYS-GLY//CYS-GLY.17. *instantiated*)	L-cysteinylglycine[periplasm]  ->  L-cysteinylglycine[extracellular space]

(RXN0-7202-CYS-GLY//CYS-GLY.17. *instantiated*)	L-cysteinylglycine[extracellular space]  ->  L-cysteinylglycine[periplasm]

(RXN0-7202-CPD0-1911//CPD0-1911.21. *instantiated*)	FMDP-Val[periplasm]  ->  FMDP-Val[extracellular space]

(RXN0-7202-CPD0-1911//CPD0-1911.21. *instantiated*)	FMDP-Val[extracellular space]  ->  FMDP-Val[periplasm]

(RXN0-7202-CPD-20746//CPD-20746.21. *instantiated*)	Nalpha,Nepsilon-diacetyl-lysyl-D-alanine[periplasm]  ->  Nalpha,Nepsilon-diacetyl-lysyl-D-alanine[extracellular space]

(RXN0-7202-CPD-20746//CPD-20746.21. *instantiated*)	Nalpha,Nepsilon-diacetyl-lysyl-D-alanine[extracellular space]  ->  Nalpha,Nepsilon-diacetyl-lysyl-D-alanine[periplasm]

(RXN0-7202-CPD-13398//CPD-13398.21. *instantiated*)	L-alanyl-L-leucine[periplasm]  ->  L-alanyl-L-leucine[extracellular space]

(RXN0-7202-CPD-13398//CPD-13398.21. *instantiated*)	L-alanyl-L-leucine[extracellular space]  ->  L-alanyl-L-leucine[periplasm]

(RXN0-7202-CPD0-1082//CPD0-1082.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm]  ->  L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[extracellular space]

(RXN0-7202-CPD0-1082//CPD0-1082.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[extracellular space]  ->  L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm]

(RXN0-7202-CPD0-1906//CPD0-1906.21. *instantiated*)	FMDP-Leu[periplasm]  ->  FMDP-Leu[extracellular space]

(RXN0-7202-CPD0-1906//CPD0-1906.21. *instantiated*)	FMDP-Leu[extracellular space]  ->  FMDP-Leu[periplasm]

(RXN0-7202-CPD0-2190//CPD0-2190.21. *instantiated*)	L-alanyl-D-glutamate[periplasm]  ->  L-alanyl-D-glutamate[extracellular space]

(RXN0-7202-CPD0-2190//CPD0-2190.21. *instantiated*)	L-alanyl-D-glutamate[extracellular space]  ->  L-alanyl-D-glutamate[periplasm]

(RXN0-7202-CPD-15384//CPD-15384.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm]  ->  L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7202-CPD-15384//CPD-15384.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[extracellular space]  ->  L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm]

(RXN0-7202-CPD-10814//CPD-10814.21. *instantiated*)	glycyl-L-proline[periplasm]  ->  glycyl-L-proline[extracellular space]

(RXN0-7202-CPD-10814//CPD-10814.21. *instantiated*)	glycyl-L-proline[extracellular space]  ->  glycyl-L-proline[periplasm]

(RXN0-7202-CPD-13404//CPD-13404.21. *instantiated*)	L-alanyl-L-aspartate[periplasm]  ->  L-alanyl-L-aspartate[extracellular space]

(RXN0-7202-CPD-13404//CPD-13404.21. *instantiated*)	L-alanyl-L-aspartate[extracellular space]  ->  L-alanyl-L-aspartate[periplasm]

(RXN0-7202-L-GAMMA-GLUTAMYLCYSTEINE//L-GAMMA-GLUTAMYLCYSTEINE.51. *instantiated*)	gamma-L-glutamyl-L-cysteine[periplasm]  ->  gamma-L-glutamyl-L-cysteine[extracellular space]

(RXN0-7202-L-GAMMA-GLUTAMYLCYSTEINE//L-GAMMA-GLUTAMYLCYSTEINE.51. *instantiated*)	gamma-L-glutamyl-L-cysteine[extracellular space]  ->  gamma-L-glutamyl-L-cysteine[periplasm]

(RXN0-7202-CPD0-1085//CPD0-1085.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm]  ->  L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7202-CPD0-1085//CPD0-1085.21. *instantiated*)	L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[extracellular space]  ->  L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm]

(RXN0-7202-CPD0-1909//CPD0-1909.21. *instantiated*)	norvalyl-FMDP[periplasm]  ->  norvalyl-FMDP[extracellular space]

(RXN0-7202-CPD0-1909//CPD0-1909.21. *instantiated*)	norvalyl-FMDP[extracellular space]  ->  norvalyl-FMDP[periplasm]

(RXN0-7202-GLYCYLGLYCINE//GLYCYLGLYCINE.29. *instantiated*)	glycyl-glycine[periplasm]  ->  glycyl-glycine[extracellular space]

(RXN0-7202-GLYCYLGLYCINE//GLYCYLGLYCINE.29. *instantiated*)	glycyl-glycine[extracellular space]  ->  glycyl-glycine[periplasm]

(RXN0-7202-CPD-13395//CPD-13395.21. *instantiated*)	glycyl-L-asparagine[periplasm]  ->  glycyl-L-asparagine[extracellular space]

(RXN0-7202-CPD-13395//CPD-13395.21. *instantiated*)	glycyl-L-asparagine[extracellular space]  ->  glycyl-L-asparagine[periplasm]

(RXN0-7202-CPD-3569//CPD-3569.19. *instantiated*)	glycyl-L-glutamate[periplasm]  ->  glycyl-L-glutamate[extracellular space]

(RXN0-7202-CPD-3569//CPD-3569.19. *instantiated*)	glycyl-L-glutamate[extracellular space]  ->  glycyl-L-glutamate[periplasm]

(TRANS-RXN0-584)	Ni2+[cytosol]  ->  Ni2+[periplasm]

(TRANS-RXN-10-L-ARABINOSE/PROTON//L-ARABINOSE/PROTON.39. *instantiated*)	L-arabinose[periplasm] + H+[periplasm]  ->  L-arabinose + H+

(TRANS-RXN-10-L-ARABINOSE/PROTON//ARABINOSE/PROTON.37. *instantiated*)	L-arabinose[periplasm] + H+[periplasm]  ->  alpha-L-arabinopyranose + H+

(TRANS-RXN-10-L-ARABINOSE/PROTON//CPD-12045/PROTON.37. *instantiated*)	L-arabinose[periplasm] + H+[periplasm]  ->  alpha-L-arabinofuranose + H+

(TRANS-RXN-10-L-ARABINOSE/PROTON//CPD-12046/PROTON.37. *instantiated*)	L-arabinose[periplasm] + H+[periplasm]  ->  beta-L-arabinofuranose + H+

(TRANS-RXN-10-L-ARABINOSE/PROTON//CPD-15699/PROTON.37. *instantiated*)	L-arabinose[periplasm] + H+[periplasm]  ->  aldehydo-L-arabinose + H+

(TRANS-RXN-10-ARABINOSE/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	alpha-L-arabinopyranose[periplasm] + H+[periplasm]  ->  L-arabinose + H+

(TRANS-RXN-10-ARABINOSE/PROTON//ARABINOSE/PROTON.35. *instantiated*)	alpha-L-arabinopyranose[periplasm] + H+[periplasm]  ->  alpha-L-arabinopyranose + H+

(TRANS-RXN-10-ARABINOSE/PROTON//CPD-12045/PROTON.35. *instantiated*)	alpha-L-arabinopyranose[periplasm] + H+[periplasm]  ->  alpha-L-arabinofuranose + H+

(TRANS-RXN-10-ARABINOSE/PROTON//CPD-12046/PROTON.35. *instantiated*)	alpha-L-arabinopyranose[periplasm] + H+[periplasm]  ->  beta-L-arabinofuranose + H+

(TRANS-RXN-10-ARABINOSE/PROTON//CPD-15699/PROTON.35. *instantiated*)	alpha-L-arabinopyranose[periplasm] + H+[periplasm]  ->  aldehydo-L-arabinose + H+

(TRANS-RXN-10-CPD-12045/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	alpha-L-arabinofuranose[periplasm] + H+[periplasm]  ->  L-arabinose + H+

(TRANS-RXN-10-CPD-12045/PROTON//ARABINOSE/PROTON.35. *instantiated*)	alpha-L-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-L-arabinopyranose + H+

(TRANS-RXN-10-CPD-12045/PROTON//CPD-12045/PROTON.35. *instantiated*)	alpha-L-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-L-arabinofuranose + H+

(TRANS-RXN-10-CPD-12045/PROTON//CPD-12046/PROTON.35. *instantiated*)	alpha-L-arabinofuranose[periplasm] + H+[periplasm]  ->  beta-L-arabinofuranose + H+

(TRANS-RXN-10-CPD-12045/PROTON//CPD-15699/PROTON.35. *instantiated*)	alpha-L-arabinofuranose[periplasm] + H+[periplasm]  ->  aldehydo-L-arabinose + H+

(TRANS-RXN-10-CPD-12046/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	beta-L-arabinofuranose[periplasm] + H+[periplasm]  ->  L-arabinose + H+

(TRANS-RXN-10-CPD-12046/PROTON//ARABINOSE/PROTON.35. *instantiated*)	beta-L-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-L-arabinopyranose + H+

(TRANS-RXN-10-CPD-12046/PROTON//CPD-12045/PROTON.35. *instantiated*)	beta-L-arabinofuranose[periplasm] + H+[periplasm]  ->  alpha-L-arabinofuranose + H+

(TRANS-RXN-10-CPD-12046/PROTON//CPD-12046/PROTON.35. *instantiated*)	beta-L-arabinofuranose[periplasm] + H+[periplasm]  ->  beta-L-arabinofuranose + H+

(TRANS-RXN-10-CPD-12046/PROTON//CPD-15699/PROTON.35. *instantiated*)	beta-L-arabinofuranose[periplasm] + H+[periplasm]  ->  aldehydo-L-arabinose + H+

(TRANS-RXN-10-CPD-15699/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	aldehydo-L-arabinose[periplasm] + H+[periplasm]  ->  L-arabinose + H+

(TRANS-RXN-10-CPD-15699/PROTON//ARABINOSE/PROTON.35. *instantiated*)	aldehydo-L-arabinose[periplasm] + H+[periplasm]  ->  alpha-L-arabinopyranose + H+

(TRANS-RXN-10-CPD-15699/PROTON//CPD-12045/PROTON.35. *instantiated*)	aldehydo-L-arabinose[periplasm] + H+[periplasm]  ->  alpha-L-arabinofuranose + H+

(TRANS-RXN-10-CPD-15699/PROTON//CPD-12046/PROTON.35. *instantiated*)	aldehydo-L-arabinose[periplasm] + H+[periplasm]  ->  beta-L-arabinofuranose + H+

(TRANS-RXN-10-CPD-15699/PROTON//CPD-15699/PROTON.35. *instantiated*)	aldehydo-L-arabinose[periplasm] + H+[periplasm]  ->  aldehydo-L-arabinose + H+

(TRANS-RXN-69)	putrescine[periplasm] + H+[periplasm]  ->  putrescine[cytosol] + H+[cytosol]

(TRANS-RXN0-604-CPD0-2543//CPD0-2543.21. *instantiated*)	n-phenyltaurine[periplasm]  ->  n-phenyltaurine[extracellular space]

(TRANS-RXN0-604-CPD0-2543//CPD0-2543.21. *instantiated*)	n-phenyltaurine[extracellular space]  ->  n-phenyltaurine[periplasm]

(TRANS-RXN0-604-CPD-10246//CPD-10246.21. *instantiated*)	sulfoacetate[periplasm]  ->  sulfoacetate[extracellular space]

(TRANS-RXN0-604-CPD-10246//CPD-10246.21. *instantiated*)	sulfoacetate[extracellular space]  ->  sulfoacetate[periplasm]

(TRANS-RXN0-604-S-24-DINITROPHENYLGLUTATHIONE//S-24-DINITROPHENYLGLUTATHIONE.61. *instantiated*)	2,4-dinitrophenyl-S-glutathione[periplasm]  ->  2,4-dinitrophenyl-S-glutathione[extracellular space]

(TRANS-RXN0-604-S-24-DINITROPHENYLGLUTATHIONE//S-24-DINITROPHENYLGLUTATHIONE.61. *instantiated*)	2,4-dinitrophenyl-S-glutathione[extracellular space]  ->  2,4-dinitrophenyl-S-glutathione[periplasm]

(TRANS-RXN0-604-S-LACTOYL-GLUTATHIONE//S-LACTOYL-GLUTATHIONE.45. *instantiated*)	(R)-S-lactoylglutathione[periplasm]  ->  (R)-S-lactoylglutathione[extracellular space]

(TRANS-RXN0-604-S-LACTOYL-GLUTATHIONE//S-LACTOYL-GLUTATHIONE.45. *instantiated*)	(R)-S-lactoylglutathione[extracellular space]  ->  (R)-S-lactoylglutathione[periplasm]

(TRANS-RXN0-604-CPD0-2546//CPD0-2546.21. *instantiated*)	1-decanesulfonate[periplasm]  ->  1-decanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-2546//CPD0-2546.21. *instantiated*)	1-decanesulfonate[extracellular space]  ->  1-decanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-19217//CPD-19217.21. *instantiated*)	S-(hydroxysulfenamide)glutathione[periplasm]  ->  S-(hydroxysulfenamide)glutathione[extracellular space]

(TRANS-RXN0-604-CPD-19217//CPD-19217.21. *instantiated*)	S-(hydroxysulfenamide)glutathione[extracellular space]  ->  S-(hydroxysulfenamide)glutathione[periplasm]

(TRANS-RXN0-604-CPD0-1433//CPD0-1433.21. *instantiated*)	phenyl-thiazolylurea-sulfonamides[periplasm]  ->  phenyl-thiazolylurea-sulfonamides[extracellular space]

(TRANS-RXN0-604-CPD0-1433//CPD0-1433.21. *instantiated*)	phenyl-thiazolylurea-sulfonamides[extracellular space]  ->  phenyl-thiazolylurea-sulfonamides[periplasm]

(TRANS-RXN0-604-CPD-239//CPD-239.17. *instantiated*)	cysteamine[periplasm]  ->  cysteamine[extracellular space]

(TRANS-RXN0-604-CPD-239//CPD-239.17. *instantiated*)	cysteamine[extracellular space]  ->  cysteamine[periplasm]

(TRANS-RXN0-604-CPD-3740//CPD-3740.19. *instantiated*)	L-djenkolate[periplasm]  ->  L-djenkolate[extracellular space]

(TRANS-RXN0-604-CPD-3740//CPD-3740.19. *instantiated*)	L-djenkolate[extracellular space]  ->  L-djenkolate[periplasm]

(TRANS-RXN0-604-CPD0-2370//CPD0-2370.21. *instantiated*)	S-(acet-2-yl)-glutathione[periplasm]  ->  S-(acet-2-yl)-glutathione[extracellular space]

(TRANS-RXN0-604-CPD0-2370//CPD0-2370.21. *instantiated*)	S-(acet-2-yl)-glutathione[extracellular space]  ->  S-(acet-2-yl)-glutathione[periplasm]

(TRANS-RXN0-604-L-CYSTEATE//L-CYSTEATE.23. *instantiated*)	L-cysteate[periplasm]  ->  L-cysteate[extracellular space]

(TRANS-RXN0-604-L-CYSTEATE//L-CYSTEATE.23. *instantiated*)	L-cysteate[extracellular space]  ->  L-cysteate[periplasm]

(TRANS-RXN0-604-CPD0-2547//CPD0-2547.21. *instantiated*)	1-octanesulfonate[periplasm]  ->  1-octanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-2547//CPD0-2547.21. *instantiated*)	1-octanesulfonate[extracellular space]  ->  1-octanesulfonate[periplasm]

(TRANS-RXN0-604-S-NITROSOGLUTATHIONE//S-NITROSOGLUTATHIONE.43. *instantiated*)	S-nitrosoglutathione[periplasm]  ->  S-nitrosoglutathione[extracellular space]

(TRANS-RXN0-604-S-NITROSOGLUTATHIONE//S-NITROSOGLUTATHIONE.43. *instantiated*)	S-nitrosoglutathione[extracellular space]  ->  S-nitrosoglutathione[periplasm]

(TRANS-RXN0-604-CPD-19809//CPD-19809.21. *instantiated*)	2,2'-piperazine-1,4-diylbisethanesulfonate[periplasm]  ->  2,2'-piperazine-1,4-diylbisethanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD-19809//CPD-19809.21. *instantiated*)	2,2'-piperazine-1,4-diylbisethanesulfonate[extracellular space]  ->  2,2'-piperazine-1,4-diylbisethanesulfonate[periplasm]

(TRANS-RXN0-604-DITHIOTHREITOL//DITHIOTHREITOL.31. *instantiated*)	L-dithiothreitol[periplasm]  ->  L-dithiothreitol[extracellular space]

(TRANS-RXN0-604-DITHIOTHREITOL//DITHIOTHREITOL.31. *instantiated*)	L-dithiothreitol[extracellular space]  ->  L-dithiothreitol[periplasm]

(TRANS-RXN0-604-CPD0-2379//CPD0-2379.21. *instantiated*)	glutathionylspermidine disulfide[periplasm]  ->  glutathionylspermidine disulfide[extracellular space]

(TRANS-RXN0-604-CPD0-2379//CPD0-2379.21. *instantiated*)	glutathionylspermidine disulfide[extracellular space]  ->  glutathionylspermidine disulfide[periplasm]

(TRANS-RXN0-604-CPD-3736//CPD-3736.19. *instantiated*)	lanthionine[periplasm]  ->  lanthionine[extracellular space]

(TRANS-RXN0-604-CPD-3736//CPD-3736.19. *instantiated*)	lanthionine[extracellular space]  ->  lanthionine[periplasm]

(TRANS-RXN0-604-CPD-10427//CPD-10427.21. *instantiated*)	4-aminobenzenesulfonate[periplasm]  ->  4-aminobenzenesulfonate[extracellular space]

(TRANS-RXN0-604-CPD-10427//CPD-10427.21. *instantiated*)	4-aminobenzenesulfonate[extracellular space]  ->  4-aminobenzenesulfonate[periplasm]

(TRANS-RXN0-604-CPD-7673//CPD-7673.19. *instantiated*)	3-sulfanylpropanoate[periplasm]  ->  3-sulfanylpropanoate[extracellular space]

(TRANS-RXN0-604-CPD-7673//CPD-7673.19. *instantiated*)	3-sulfanylpropanoate[extracellular space]  ->  3-sulfanylpropanoate[periplasm]

(TRANS-RXN0-604-CPD0-1294//CPD0-1294.21. *instantiated*)	(1/2,5,6)-2-(3-azibutylthio)-5,6-epoxy-3-cyclohexen-1-ol[periplasm]  ->  (1/2,5,6)-2-(3-azibutylthio)-5,6-epoxy-3-cyclohexen-1-ol[extracellular space]

(TRANS-RXN0-604-CPD0-1294//CPD0-1294.21. *instantiated*)	(1/2,5,6)-2-(3-azibutylthio)-5,6-epoxy-3-cyclohexen-1-ol[extracellular space]  ->  (1/2,5,6)-2-(3-azibutylthio)-5,6-epoxy-3-cyclohexen-1-ol[periplasm]

(TRANS-RXN0-604-S-METHYL-L-CYSTEINE//S-METHYL-L-CYSTEINE.41. *instantiated*)	S-methyl-L-cysteine[periplasm]  ->  S-methyl-L-cysteine[extracellular space]

(TRANS-RXN0-604-S-METHYL-L-CYSTEINE//S-METHYL-L-CYSTEINE.41. *instantiated*)	S-methyl-L-cysteine[extracellular space]  ->  S-methyl-L-cysteine[periplasm]

(TRANS-RXN0-604-OXIDIZED-GLUTATHIONE//OXIDIZED-GLUTATHIONE.43. *instantiated*)	glutathione disulfide[periplasm]  ->  glutathione disulfide[extracellular space]

(TRANS-RXN0-604-OXIDIZED-GLUTATHIONE//OXIDIZED-GLUTATHIONE.43. *instantiated*)	glutathione disulfide[extracellular space]  ->  glutathione disulfide[periplasm]

(TRANS-RXN0-604-SULFO-CYSTEINE//SULFO-CYSTEINE.31. *instantiated*)	S-sulfo-L-cysteine[periplasm]  ->  S-sulfo-L-cysteine[extracellular space]

(TRANS-RXN0-604-SULFO-CYSTEINE//SULFO-CYSTEINE.31. *instantiated*)	S-sulfo-L-cysteine[extracellular space]  ->  S-sulfo-L-cysteine[periplasm]

(TRANS-RXN0-604-CPD0-1957//CPD0-1957.21. *instantiated*)	1,3-dioxo-2-isoindolineethanesulfonate[periplasm]  ->  1,3-dioxo-2-isoindolineethanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-1957//CPD0-1957.21. *instantiated*)	1,3-dioxo-2-isoindolineethanesulfonate[extracellular space]  ->  1,3-dioxo-2-isoindolineethanesulfonate[periplasm]

(TRANS-RXN0-604-CPD0-1354//CPD0-1354.21. *instantiated*)	tetrahydrothiamine diphosphate[periplasm]  ->  tetrahydrothiamine diphosphate[extracellular space]

(TRANS-RXN0-604-CPD0-1354//CPD0-1354.21. *instantiated*)	tetrahydrothiamine diphosphate[extracellular space]  ->  tetrahydrothiamine diphosphate[periplasm]

(TRANS-RXN0-604-HSCN//HSCN.11. *instantiated*)	thiocyanate[periplasm]  ->  thiocyanate[extracellular space]

(TRANS-RXN0-604-HSCN//HSCN.11. *instantiated*)	thiocyanate[extracellular space]  ->  thiocyanate[periplasm]

(TRANS-RXN0-604-CPD-13908//CPD-13908.21. *instantiated*)	selenodiglutathione[periplasm]  ->  selenodiglutathione[extracellular space]

(TRANS-RXN0-604-CPD-13908//CPD-13908.21. *instantiated*)	selenodiglutathione[extracellular space]  ->  selenodiglutathione[periplasm]

(TRANS-RXN0-604-S-2-AMINOETHYL-L-CYSTEINE//S-2-AMINOETHYL-L-CYSTEINE.53. *instantiated*)	S-(2-aminoethyl)-L-cysteine[periplasm]  ->  S-(2-aminoethyl)-L-cysteine[extracellular space]

(TRANS-RXN0-604-S-2-AMINOETHYL-L-CYSTEINE//S-2-AMINOETHYL-L-CYSTEINE.53. *instantiated*)	S-(2-aminoethyl)-L-cysteine[extracellular space]  ->  S-(2-aminoethyl)-L-cysteine[periplasm]

(TRANS-RXN0-604-CPD0-2545//CPD0-2545.21. *instantiated*)	4-phenylbutane-1-sulfonate[periplasm]  ->  4-phenylbutane-1-sulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-2545//CPD0-2545.21. *instantiated*)	4-phenylbutane-1-sulfonate[extracellular space]  ->  4-phenylbutane-1-sulfonate[periplasm]

(TRANS-RXN0-604-CPD-8876//CPD-8876.19. *instantiated*)	dodecyl sulfate[periplasm]  ->  dodecyl sulfate[extracellular space]

(TRANS-RXN0-604-CPD-8876//CPD-8876.19. *instantiated*)	dodecyl sulfate[extracellular space]  ->  dodecyl sulfate[periplasm]

(TRANS-RXN0-604-GLUTATHIONYLSPERMIDINE//GLUTATHIONYLSPERMIDINE.47. *instantiated*)	glutathionylspermidine[periplasm]  ->  glutathionylspermidine[extracellular space]

(TRANS-RXN0-604-GLUTATHIONYLSPERMIDINE//GLUTATHIONYLSPERMIDINE.47. *instantiated*)	glutathionylspermidine[extracellular space]  ->  glutathionylspermidine[periplasm]

(TRANS-RXN0-604-TAURINE//TAURINE.17. *instantiated*)	taurine[periplasm]  ->  taurine[extracellular space]

(TRANS-RXN0-604-TAURINE//TAURINE.17. *instantiated*)	taurine[extracellular space]  ->  taurine[periplasm]

(TRANS-RXN0-604-CPD-16983//CPD-16983.21. *instantiated*)	sodium dodecyl sulfate[periplasm]  ->  sodium dodecyl sulfate[extracellular space]

(TRANS-RXN0-604-CPD-16983//CPD-16983.21. *instantiated*)	sodium dodecyl sulfate[extracellular space]  ->  sodium dodecyl sulfate[periplasm]

(TRANS-RXN0-604-CPD-20940//CPD-20940.21. *instantiated*)	sulfadiazine[periplasm]  ->  sulfadiazine[extracellular space]

(TRANS-RXN0-604-CPD-20940//CPD-20940.21. *instantiated*)	sulfadiazine[extracellular space]  ->  sulfadiazine[periplasm]

(TRANS-RXN0-604-THZ//THZ.9. *instantiated*)	5-(2-hydroxyethyl)-4-methylthiazole[periplasm]  ->  5-(2-hydroxyethyl)-4-methylthiazole[extracellular space]

(TRANS-RXN0-604-THZ//THZ.9. *instantiated*)	5-(2-hydroxyethyl)-4-methylthiazole[extracellular space]  ->  5-(2-hydroxyethyl)-4-methylthiazole[periplasm]

(TRANS-RXN0-604-CPD-10247//CPD-10247.21. *instantiated*)	6-sulfo-D-quinovose[periplasm]  ->  6-sulfo-D-quinovose[extracellular space]

(TRANS-RXN0-604-CPD-10247//CPD-10247.21. *instantiated*)	6-sulfo-D-quinovose[extracellular space]  ->  6-sulfo-D-quinovose[periplasm]

(TRANS-RXN0-604-CPD-10434//CPD-10434.21. *instantiated*)	ethanesulfonate[periplasm]  ->  ethanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD-10434//CPD-10434.21. *instantiated*)	ethanesulfonate[extracellular space]  ->  ethanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-21032//CPD-21032.21. *instantiated*)	sulfamethoxazole[periplasm]  ->  sulfamethoxazole[extracellular space]

(TRANS-RXN0-604-CPD-21032//CPD-21032.21. *instantiated*)	sulfamethoxazole[extracellular space]  ->  sulfamethoxazole[periplasm]

(TRANS-RXN0-604-CPD-13575//CPD-13575.21. *instantiated*)	2-[(2R,5Z)-2-carboxy-4-methylthiazol-5(2H)-ylidene]ethyl phosphate[periplasm]  ->  2-[(2R,5Z)-2-carboxy-4-methylthiazol-5(2H)-ylidene]ethyl phosphate[extracellular space]

(TRANS-RXN0-604-CPD-13575//CPD-13575.21. *instantiated*)	2-[(2R,5Z)-2-carboxy-4-methylthiazol-5(2H)-ylidene]ethyl phosphate[extracellular space]  ->  2-[(2R,5Z)-2-carboxy-4-methylthiazol-5(2H)-ylidene]ethyl phosphate[periplasm]

(TRANS-RXN0-604-CPD-16502//CPD-16502.21. *instantiated*)	6-deoxy-6-sulfo-D-fructose 1-phosphate[periplasm]  ->  6-deoxy-6-sulfo-D-fructose 1-phosphate[extracellular space]

(TRANS-RXN0-604-CPD-16502//CPD-16502.21. *instantiated*)	6-deoxy-6-sulfo-D-fructose 1-phosphate[extracellular space]  ->  6-deoxy-6-sulfo-D-fructose 1-phosphate[periplasm]

(TRANS-RXN0-604-CPD-10435//CPD-10435.21. *instantiated*)	1-propanesulfonate[periplasm]  ->  1-propanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD-10435//CPD-10435.21. *instantiated*)	1-propanesulfonate[extracellular space]  ->  1-propanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-9300//CPD-9300.19. *instantiated*)	S-ethyl-L-cysteine[periplasm]  ->  S-ethyl-L-cysteine[extracellular space]

(TRANS-RXN0-604-CPD-9300//CPD-9300.19. *instantiated*)	S-ethyl-L-cysteine[extracellular space]  ->  S-ethyl-L-cysteine[periplasm]

(TRANS-RXN0-604-CPD-21030//CPD-21030.21. *instantiated*)	sulfamethazine[periplasm]  ->  sulfamethazine[extracellular space]

(TRANS-RXN0-604-CPD-21030//CPD-21030.21. *instantiated*)	sulfamethazine[extracellular space]  ->  sulfamethazine[periplasm]

(TRANS-RXN0-604-THZ-P//THZ-P.13. *instantiated*)	4-methyl-5-(2-phosphooxyethyl)thiazole[periplasm]  ->  4-methyl-5-(2-phosphooxyethyl)thiazole[extracellular space]

(TRANS-RXN0-604-THZ-P//THZ-P.13. *instantiated*)	4-methyl-5-(2-phosphooxyethyl)thiazole[extracellular space]  ->  4-methyl-5-(2-phosphooxyethyl)thiazole[periplasm]

(TRANS-RXN0-604-3-SULFINOALANINE//3-SULFINOALANINE.35. *instantiated*)	3-sulfino-L-alanine[periplasm]  ->  3-sulfino-L-alanine[extracellular space]

(TRANS-RXN0-604-3-SULFINOALANINE//3-SULFINOALANINE.35. *instantiated*)	3-sulfino-L-alanine[extracellular space]  ->  3-sulfino-L-alanine[periplasm]

(TRANS-RXN0-604-CPD-3744//CPD-3744.19. *instantiated*)	1-butanesulfonate[periplasm]  ->  1-butanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD-3744//CPD-3744.19. *instantiated*)	1-butanesulfonate[extracellular space]  ->  1-butanesulfonate[periplasm]

(TRANS-RXN0-604-CPD0-2631//CPD0-2631.21. *instantiated*)	sulfanilamide[periplasm]  ->  sulfanilamide[extracellular space]

(TRANS-RXN0-604-CPD0-2631//CPD0-2631.21. *instantiated*)	sulfanilamide[extracellular space]  ->  sulfanilamide[periplasm]

(TRANS-RXN0-604-CPD-3745//CPD-3745.19. *instantiated*)	isethionate[periplasm]  ->  isethionate[extracellular space]

(TRANS-RXN0-604-CPD-3745//CPD-3745.19. *instantiated*)	isethionate[extracellular space]  ->  isethionate[periplasm]

(TRANS-RXN0-604-CPD-16503//CPD-16503.21. *instantiated*)	(2R)-3-sulfolactaldehyde[periplasm]  ->  (2R)-3-sulfolactaldehyde[extracellular space]

(TRANS-RXN0-604-CPD-16503//CPD-16503.21. *instantiated*)	(2R)-3-sulfolactaldehyde[extracellular space]  ->  (2R)-3-sulfolactaldehyde[periplasm]

(TRANS-RXN0-604-S-METHYLGLUTATHIONE//S-METHYLGLUTATHIONE.41. *instantiated*)	S-methylglutathione[periplasm]  ->  S-methylglutathione[extracellular space]

(TRANS-RXN0-604-S-METHYLGLUTATHIONE//S-METHYLGLUTATHIONE.41. *instantiated*)	S-methylglutathione[extracellular space]  ->  S-methylglutathione[periplasm]

(TRANS-RXN0-604-CPD-19512//CPD-19512.21. *instantiated*)	isothiocyanate[periplasm]  ->  isothiocyanate[extracellular space]

(TRANS-RXN0-604-CPD-19512//CPD-19512.21. *instantiated*)	isothiocyanate[extracellular space]  ->  isothiocyanate[periplasm]

(TRANS-RXN0-604-CPD-21029//CPD-21029.21. *instantiated*)	sulfachloropyridazine[periplasm]  ->  sulfachloropyridazine[extracellular space]

(TRANS-RXN0-604-CPD-21029//CPD-21029.21. *instantiated*)	sulfachloropyridazine[extracellular space]  ->  sulfachloropyridazine[periplasm]

(TRANS-RXN0-604-CPD-11281//CPD-11281.21. *instantiated*)	S-sulfanylglutathione[periplasm]  ->  S-sulfanylglutathione[extracellular space]

(TRANS-RXN0-604-CPD-11281//CPD-11281.21. *instantiated*)	S-sulfanylglutathione[extracellular space]  ->  S-sulfanylglutathione[periplasm]

(TRANS-RXN0-604-CPD0-1455//CPD0-1455.21. *instantiated*)	S-hexylglutathione[periplasm]  ->  S-hexylglutathione[extracellular space]

(TRANS-RXN0-604-CPD0-1455//CPD0-1455.21. *instantiated*)	S-hexylglutathione[extracellular space]  ->  S-hexylglutathione[periplasm]

(TRANS-RXN0-604-CPD-3746//CPD-3746.19. *instantiated*)	methanesulfonate[periplasm]  ->  methanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD-3746//CPD-3746.19. *instantiated*)	methanesulfonate[extracellular space]  ->  methanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-7670//CPD-7670.19. *instantiated*)	dimethyl sulfide[periplasm]  ->  dimethyl sulfide[extracellular space]

(TRANS-RXN0-604-CPD-7670//CPD-7670.19. *instantiated*)	dimethyl sulfide[extracellular space]  ->  dimethyl sulfide[periplasm]

(TRANS-RXN0-604-CPD-21033//CPD-21033.21. *instantiated*)	sulfamonomethoxine[periplasm]  ->  sulfamonomethoxine[extracellular space]

(TRANS-RXN0-604-CPD-21033//CPD-21033.21. *instantiated*)	sulfamonomethoxine[extracellular space]  ->  sulfamonomethoxine[periplasm]

(TRANS-RXN0-604-CPD0-2544//CPD0-2544.21. *instantiated*)	2-(4-pyridyl)ethanesulfonate[periplasm]  ->  2-(4-pyridyl)ethanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-2544//CPD0-2544.21. *instantiated*)	2-(4-pyridyl)ethanesulfonate[extracellular space]  ->  2-(4-pyridyl)ethanesulfonate[periplasm]

(TRANS-RXN0-604-CPD0-2511//CPD0-2511.21. *instantiated*)	6-(glutathion-S-yl)-2-methylhydroquinone[periplasm]  ->  6-(glutathion-S-yl)-2-methylhydroquinone[extracellular space]

(TRANS-RXN0-604-CPD0-2511//CPD0-2511.21. *instantiated*)	6-(glutathion-S-yl)-2-methylhydroquinone[extracellular space]  ->  6-(glutathion-S-yl)-2-methylhydroquinone[periplasm]

(TRANS-RXN0-604-CPD0-1958//CPD0-1958.21. *instantiated*)	3-(N-morpholino)propanesulfonate[periplasm]  ->  3-(N-morpholino)propanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-1958//CPD0-1958.21. *instantiated*)	3-(N-morpholino)propanesulfonate[extracellular space]  ->  3-(N-morpholino)propanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-19763//CPD-19763.21. *instantiated*)	2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[periplasm]  ->  2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[extracellular space]

(TRANS-RXN0-604-CPD-19763//CPD-19763.21. *instantiated*)	2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[extracellular space]  ->  2,3,5-trichloro-6-(glutathion-S-yl)-hydroquinone[periplasm]

(TRANS-RXN0-604-CPD0-1313//CPD0-1313.21. *instantiated*)	mersalyl acid[periplasm]  ->  mersalyl acid[extracellular space]

(TRANS-RXN0-604-CPD0-1313//CPD0-1313.21. *instantiated*)	mersalyl acid[extracellular space]  ->  mersalyl acid[periplasm]

(TRANS-RXN0-604-CPD-9275//CPD-9275.19. *instantiated*)	allicin[periplasm]  ->  allicin[extracellular space]

(TRANS-RXN0-604-CPD-9275//CPD-9275.19. *instantiated*)	allicin[extracellular space]  ->  allicin[periplasm]

(TRANS-RXN0-604-L-HOMOCYSTEATE//L-HOMOCYSTEATE.31. *instantiated*)	L-homocysteate[periplasm]  ->  L-homocysteate[extracellular space]

(TRANS-RXN0-604-L-HOMOCYSTEATE//L-HOMOCYSTEATE.31. *instantiated*)	L-homocysteate[extracellular space]  ->  L-homocysteate[periplasm]

(TRANS-RXN0-604-CPD0-2074//CPD0-2074.21. *instantiated*)	1-hexanesulfonate[periplasm]  ->  1-hexanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-2074//CPD0-2074.21. *instantiated*)	1-hexanesulfonate[extracellular space]  ->  1-hexanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-548//CPD-548.17. *instantiated*)	S-formylglutathione[periplasm]  ->  S-formylglutathione[extracellular space]

(TRANS-RXN0-604-CPD-548//CPD-548.17. *instantiated*)	S-formylglutathione[extracellular space]  ->  S-formylglutathione[periplasm]

(TRANS-RXN0-604-CPD-397//CPD-397.17. *instantiated*)	S-methyl-L-methionine[periplasm]  ->  S-methyl-L-methionine[extracellular space]

(TRANS-RXN0-604-CPD-397//CPD-397.17. *instantiated*)	S-methyl-L-methionine[extracellular space]  ->  S-methyl-L-methionine[periplasm]

(TRANS-RXN0-604-CPD-7671//CPD-7671.19. *instantiated*)	methanethiol[periplasm]  ->  methanethiol[extracellular space]

(TRANS-RXN0-604-CPD-7671//CPD-7671.19. *instantiated*)	methanethiol[extracellular space]  ->  methanethiol[periplasm]

(TRANS-RXN0-604-CPD-13892//CPD-13892.21. *instantiated*)	clindamycin[periplasm]  ->  clindamycin[extracellular space]

(TRANS-RXN0-604-CPD-13892//CPD-13892.21. *instantiated*)	clindamycin[extracellular space]  ->  clindamycin[periplasm]

(TRANS-RXN0-604-CPD-16501//CPD-16501.21. *instantiated*)	6-deoxy-6-sulfo-D-fructose[periplasm]  ->  6-deoxy-6-sulfo-D-fructose[extracellular space]

(TRANS-RXN0-604-CPD-16501//CPD-16501.21. *instantiated*)	6-deoxy-6-sulfo-D-fructose[extracellular space]  ->  6-deoxy-6-sulfo-D-fructose[periplasm]

(TRANS-RXN0-604-CPD-11725//CPD-11725.21. *instantiated*)	homotaurine[periplasm]  ->  homotaurine[extracellular space]

(TRANS-RXN0-604-CPD-11725//CPD-11725.21. *instantiated*)	homotaurine[extracellular space]  ->  homotaurine[periplasm]

(TRANS-RXN0-604-S-HYDROXYMETHYLGLUTATHIONE//S-HYDROXYMETHYLGLUTATHIONE.55. *instantiated*)	S-(hydroxymethyl)glutathione[periplasm]  ->  S-(hydroxymethyl)glutathione[extracellular space]

(TRANS-RXN0-604-S-HYDROXYMETHYLGLUTATHIONE//S-HYDROXYMETHYLGLUTATHIONE.55. *instantiated*)	S-(hydroxymethyl)glutathione[extracellular space]  ->  S-(hydroxymethyl)glutathione[periplasm]

(TRANS-RXN0-604-CPD0-2075//CPD0-2075.21. *instantiated*)	1-pentanesulfonate[periplasm]  ->  1-pentanesulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-2075//CPD0-2075.21. *instantiated*)	1-pentanesulfonate[extracellular space]  ->  1-pentanesulfonate[periplasm]

(TRANS-RXN0-604-CPD-21160//CPD-21160.21. *instantiated*)	(glutathion-S-yl)-bimane[periplasm]  ->  (glutathion-S-yl)-bimane[extracellular space]

(TRANS-RXN0-604-CPD-21160//CPD-21160.21. *instantiated*)	(glutathion-S-yl)-bimane[extracellular space]  ->  (glutathion-S-yl)-bimane[periplasm]

(TRANS-RXN0-604-CPD0-1309//CPD0-1309.21. *instantiated*)	4-mercuriphenylsulfonate[periplasm]  ->  4-mercuriphenylsulfonate[extracellular space]

(TRANS-RXN0-604-CPD0-1309//CPD0-1309.21. *instantiated*)	4-mercuriphenylsulfonate[extracellular space]  ->  4-mercuriphenylsulfonate[periplasm]

(TRANS-RXN0-604-GLUTATHIONE//GLUTATHIONE.25. *instantiated*)	glutathione[periplasm]  ->  glutathione[extracellular space]

(TRANS-RXN0-604-GLUTATHIONE//GLUTATHIONE.25. *instantiated*)	glutathione[extracellular space]  ->  glutathione[periplasm]

(TRANS-RXN0-604-CPD-15579//CPD-15579.21. *instantiated*)	sulfamate[periplasm]  ->  sulfamate[extracellular space]

(TRANS-RXN0-604-CPD-15579//CPD-15579.21. *instantiated*)	sulfamate[extracellular space]  ->  sulfamate[periplasm]

(TRANS-RXN0-628-CPD-20900/PROTON//CPD-20900/PROTON.35. *instantiated*)	benzalkonium + 2 H+  ->  benzalkonium[periplasm] + 2 H+[periplasm]

(TRANS-RXN0-495)	D-serine[periplasm]  ->  D-serine[cytosol]

(TRANS-RXN0-0244)	L-threonine[cytosol] + H+[periplasm]  ->  L-threonine[periplasm] + H+[cytosol]

(TRANS-RXN-101)	Na+[cytosol] + H+[periplasm]  ->  Na+[periplasm] + H+[cytosol]

(RXN0-7204-CPD-1099//CPD-1099.19. *instantiated*)	raffinose[periplasm]  ->  raffinose[extracellular space]

(RXN0-7204-CPD-1099//CPD-1099.19. *instantiated*)	raffinose[extracellular space]  ->  raffinose[periplasm]

(RXN0-7204-CPD-16572//CPD-16572.21. *instantiated*)	selaginose[periplasm]  ->  selaginose[extracellular space]

(RXN0-7204-CPD-16572//CPD-16572.21. *instantiated*)	selaginose[extracellular space]  ->  selaginose[periplasm]

(RXN0-7204-CPD-13409//CPD-13409.21. *instantiated*)	melezitose[periplasm]  ->  melezitose[extracellular space]

(RXN0-7204-CPD-13409//CPD-13409.21. *instantiated*)	melezitose[extracellular space]  ->  melezitose[periplasm]

(RXN0-7204-MALTOTRIOSE//MALTOTRIOSE.25. *instantiated*)	maltotriose[periplasm]  ->  maltotriose[extracellular space]

(RXN0-7204-MALTOTRIOSE//MALTOTRIOSE.25. *instantiated*)	maltotriose[extracellular space]  ->  maltotriose[periplasm]

(TRANS-RXN-108H)	thymidine[periplasm] + H+[periplasm]  ->  thymidine[cytosol] + H+[cytosol]

(ABC-26-RXN)	ATP + L-proline[periplasm] + H2O  ->  ADP + L-proline[cytosol] + phosphate + H+

(TRANS-RXN0-222)	ATP + L-aspartate[periplasm] + H2O  ->  L-aspartate[cytosol] + ADP + phosphate + H+

(TRANS-RXN-112-RHAMNOSE/PROTON//RHAMNOSE/PROTON.33. *instantiated*)	alpha-L-rhamnopyranose[periplasm] + H+[periplasm]  ->  alpha-L-rhamnopyranose + H+

(TRANS-RXN-112-CPD0-1112/PROTON//CPD0-1112/PROTON.35. *instantiated*)	beta-L-rhamnopyranose[periplasm] + H+[periplasm]  ->  beta-L-rhamnopyranose + H+

(TRANS-RXN-126B)	Na+[periplasm] + L-leucine[periplasm]  ->  Na+[cytosol] + L-leucine[cytosol]

(TRANS-RXN0-268)	ATP + L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[periplasm] + H2O  ->  L-alanyl-gamma-D-glutamyl-meso-diaminopimelate[cytosol] + ADP + phosphate + H+

(TRANS-RXN-129)	Na+[cytosol] + 2 H+[periplasm]  ->  Na+[periplasm] + 2 H+[cytosol]

(ABC-7-RXN)	ATP + thiosulfate[periplasm] + H2O  ->  ADP + thiosulfate[cytosol] + phosphate + H+

(TRANS-RXN0-527 *spontaneous*)	cholate[periplasm]  ->  cholate[cytosol]

(TRANS-RXN0-460)	urea[cytosol]  ->  urea[periplasm]

(TRANS-RXN0-460)	urea[periplasm]  ->  urea[cytosol]

(ABC-28-RXN-ATP/D-Ribopyranose/WATER//ADP/D-Ribopyranose/Pi/PROTON.55. *instantiated*)	ATP + D-ribopyranose[periplasm] + H2O  ->  ADP + D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/D-Ribopyranose/WATER//ADP/CPD-15829/Pi/PROTON.50. *instantiated*)	ATP + D-ribopyranose[periplasm] + H2O  ->  ADP + alpha-D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/D-Ribopyranose/WATER//ADP/CPD0-1110/Pi/PROTON.50. *instantiated*)	ATP + D-ribopyranose[periplasm] + H2O  ->  ADP + beta-D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/CPD-15829/WATER//ADP/D-Ribopyranose/Pi/PROTON.50. *instantiated*)	ATP + alpha-D-ribopyranose[periplasm] + H2O  ->  ADP + D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/CPD-15829/WATER//ADP/CPD-15829/Pi/PROTON.45. *instantiated*)	ATP + alpha-D-ribopyranose[periplasm] + H2O  ->  ADP + alpha-D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/CPD-15829/WATER//ADP/CPD0-1110/Pi/PROTON.45. *instantiated*)	ATP + alpha-D-ribopyranose[periplasm] + H2O  ->  ADP + beta-D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/CPD0-1110/WATER//ADP/D-Ribopyranose/Pi/PROTON.50. *instantiated*)	ATP + beta-D-ribopyranose[periplasm] + H2O  ->  ADP + D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/CPD0-1110/WATER//ADP/CPD-15829/Pi/PROTON.45. *instantiated*)	ATP + beta-D-ribopyranose[periplasm] + H2O  ->  ADP + alpha-D-ribopyranose + phosphate + H+

(ABC-28-RXN-ATP/CPD0-1110/WATER//ADP/CPD0-1110/Pi/PROTON.45. *instantiated*)	ATP + beta-D-ribopyranose[periplasm] + H2O  ->  ADP + beta-D-ribopyranose + phosphate + H+

(RXN0-3)	L-cysteine[cytosol] + ATP + H2O  ->  L-cysteine[periplasm] + ADP + phosphate + H+

(RXN0-7186)	L-methionine-(S)-S-oxide[periplasm] + ATP + H2O  ->  L-methionine-(S)-S-oxide[cytosol] + ADP + phosphate + H+

(TRANS-RXN-262)	L-asparagine[periplasm] + H+[periplasm]  ->  L-asparagine[cytosol] + H+[cytosol]

(TRANS-RXN0-511-CPD-8990/ATP/WATER//CPD-8990/ADP/Pi/PROTON.43. *instantiated*)	L-methionine-(R)-S-oxide[periplasm] + ATP + H2O  ->  L-methionine-(R)-S-oxide + ADP + phosphate + H+

(TRANS-RXN0-511-CPD-8989/ATP/WATER//CPD-8989/ADP/Pi/PROTON.43. *instantiated*)	L-methionine-(S)-S-oxide[periplasm] + ATP + H2O  ->  L-methionine-(S)-S-oxide + ADP + phosphate + H+

(TRANS-RXN-2)	K+[periplasm] + ATP + H2O  ->  K+[cytosol] + ADP + phosphate + H+

(TRANS-RXN0-550)	arsenate[periplasm] + H+[periplasm]  ->  arsenate[cytosol] + H+[cytosol]

(TRANS-RXN-290)	D-cystine[periplasm] + ATP + H2O  ->  D-cystine[cytosol] + ADP + phosphate + H+

(ABC-8-RXN-ATP/ALA-GLY/WATER//ADP/ALA-GLY/Pi/PROTON.41. *instantiated*)	ATP + L-alanyl-glycine[periplasm] + H2O  ->  ADP + L-alanyl-glycine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13401/WATER//ADP/CPD-13401/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-histidine[periplasm] + H2O  ->  ADP + L-alanyl-L-histidine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13390/WATER//ADP/CPD-13390/Pi/PROTON.45. *instantiated*)	ATP + L-methionyl-L-alanine dipeptide[periplasm] + H2O  ->  ADP + L-methionyl-L-alanine dipeptide + phosphate + H+

(ABC-8-RXN-ATP/CPD-13393/WATER//ADP/CPD-13393/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-methionine[periplasm] + H2O  ->  ADP + glycyl-L-methionine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13406/WATER//ADP/CPD-13406/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-aspartate[periplasm] + H2O  ->  ADP + glycyl-L-aspartate + phosphate + H+

(ABC-8-RXN-ATP/CPD0-1445/WATER//ADP/CPD0-1445/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-glutamate[periplasm] + H2O  ->  ADP + L-alanyl-L-glutamate + phosphate + H+

(ABC-8-RXN-ATP/D-ALA-D-ALA/WATER//ADP/D-ALA-D-ALA/Pi/PROTON.49. *instantiated*)	ATP + D-alanyl-D-alanine[periplasm] + H2O  ->  ADP + D-alanyl-D-alanine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13397/WATER//ADP/CPD-13397/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-threonine[periplasm] + H2O  ->  ADP + L-alanyl-L-threonine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13403/WATER//ADP/CPD-13403/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-glutamine[periplasm] + H2O  ->  ADP + L-alanyl-L-glutamine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13394/WATER//ADP/CPD-13394/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-glutamine[periplasm] + H2O  ->  ADP + glycyl-L-glutamine + phosphate + H+

(ABC-8-RXN-ATP/CYS-GLY/WATER//ADP/CYS-GLY/Pi/PROTON.41. *instantiated*)	ATP + L-cysteinylglycine[periplasm] + H2O  ->  ADP + L-cysteinylglycine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13398/WATER//ADP/CPD-13398/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-leucine[periplasm] + H2O  ->  ADP + L-alanyl-L-leucine + phosphate + H+

(ABC-8-RXN-ATP/CPD0-2190/WATER//ADP/CPD0-2190/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-D-glutamate[periplasm] + H2O  ->  ADP + L-alanyl-D-glutamate + phosphate + H+

(ABC-8-RXN-ATP/CPD-10814/WATER//ADP/CPD-10814/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-proline[periplasm] + H2O  ->  ADP + glycyl-L-proline + phosphate + H+

(ABC-8-RXN-ATP/CPD-13404/WATER//ADP/CPD-13404/Pi/PROTON.45. *instantiated*)	ATP + L-alanyl-L-aspartate[periplasm] + H2O  ->  ADP + L-alanyl-L-aspartate + phosphate + H+

(ABC-8-RXN-ATP/L-GAMMA-GLUTAMYLCYSTEINE/WATER//ADP/L-GAMMA-GLUTAMYLCYSTEINE/Pi/PROTON.75. *instantiated*)	ATP + gamma-L-glutamyl-L-cysteine[periplasm] + H2O  ->  ADP + gamma-L-glutamyl-L-cysteine + phosphate + H+

(ABC-8-RXN-ATP/GLYCYLGLYCINE/WATER//ADP/GLYCYLGLYCINE/Pi/PROTON.53. *instantiated*)	ATP + glycyl-glycine[periplasm] + H2O  ->  ADP + glycyl-glycine + phosphate + H+

(ABC-8-RXN-ATP/CPD-13395/WATER//ADP/CPD-13395/Pi/PROTON.45. *instantiated*)	ATP + glycyl-L-asparagine[periplasm] + H2O  ->  ADP + glycyl-L-asparagine + phosphate + H+

(ABC-8-RXN-ATP/CPD-3569/WATER//ADP/CPD-3569/Pi/PROTON.43. *instantiated*)	ATP + glycyl-L-glutamate[periplasm] + H2O  ->  ADP + glycyl-L-glutamate + phosphate + H+

(TRANS-RXN0-570)	pyruvate[cytosol]  ->  pyruvate[periplasm]

(RXN0-7209-CPD-15590//CPD-15590.21. *instantiated*)	aldehydo-D-galactose[periplasm]  ->  aldehydo-D-galactose[extracellular space]

(RXN0-7209-CPD-15590//CPD-15590.21. *instantiated*)	aldehydo-D-galactose[extracellular space]  ->  aldehydo-D-galactose[periplasm]

(RXN0-7209-CPD-13829//CPD-13829.21. *instantiated*)	alpha-D-rhamnopyranose[periplasm]  ->  alpha-D-rhamnopyranose[extracellular space]

(RXN0-7209-CPD-13829//CPD-13829.21. *instantiated*)	alpha-D-rhamnopyranose[extracellular space]  ->  alpha-D-rhamnopyranose[periplasm]

(RXN0-7209-CPD-12049//CPD-12049.21. *instantiated*)	beta-D-arabinopyranose[periplasm]  ->  beta-D-arabinopyranose[extracellular space]

(RXN0-7209-CPD-12049//CPD-12049.21. *instantiated*)	beta-D-arabinopyranose[extracellular space]  ->  beta-D-arabinopyranose[periplasm]

(RXN0-7209-CPD0-2460//CPD0-2460.21. *instantiated*)	lactitol[periplasm]  ->  lactitol[extracellular space]

(RXN0-7209-CPD0-2460//CPD0-2460.21. *instantiated*)	lactitol[extracellular space]  ->  lactitol[periplasm]

(RXN0-7209-CPD-12047//CPD-12047.21. *instantiated*)	alpha-D-arabinopyranose[periplasm]  ->  alpha-D-arabinopyranose[extracellular space]

(RXN0-7209-CPD-12047//CPD-12047.21. *instantiated*)	alpha-D-arabinopyranose[extracellular space]  ->  alpha-D-arabinopyranose[periplasm]

(RXN0-7209-CPD-15818//CPD-15818.21. *instantiated*)	aldehydo-D-ribose[periplasm]  ->  aldehydo-D-ribose[extracellular space]

(RXN0-7209-CPD-15818//CPD-15818.21. *instantiated*)	aldehydo-D-ribose[extracellular space]  ->  aldehydo-D-ribose[periplasm]

(RXN0-7209-N-ACETYL-D-GLUCOSAMINE//N-ACETYL-D-GLUCOSAMINE.47. *instantiated*)	N-acetyl-beta-D-glucosamine[periplasm]  ->  N-acetyl-beta-D-glucosamine[extracellular space]

(RXN0-7209-N-ACETYL-D-GLUCOSAMINE//N-ACETYL-D-GLUCOSAMINE.47. *instantiated*)	N-acetyl-beta-D-glucosamine[extracellular space]  ->  N-acetyl-beta-D-glucosamine[periplasm]

(RXN0-7209-RHAMNOSE//RHAMNOSE.19. *instantiated*)	alpha-L-rhamnopyranose[periplasm]  ->  alpha-L-rhamnopyranose[extracellular space]

(RXN0-7209-RHAMNOSE//RHAMNOSE.19. *instantiated*)	alpha-L-rhamnopyranose[extracellular space]  ->  alpha-L-rhamnopyranose[periplasm]

(RXN0-7209-XYLOSE//XYLOSE.15. *instantiated*)	alpha-D-xylopyranose[periplasm]  ->  alpha-D-xylopyranose[extracellular space]

(RXN0-7209-XYLOSE//XYLOSE.15. *instantiated*)	alpha-D-xylopyranose[extracellular space]  ->  alpha-D-xylopyranose[periplasm]

(RXN0-7209-CPD0-1114//CPD0-1114.21. *instantiated*)	L-rhamnitol[periplasm]  ->  L-rhamnitol[extracellular space]

(RXN0-7209-CPD0-1114//CPD0-1114.21. *instantiated*)	L-rhamnitol[extracellular space]  ->  L-rhamnitol[periplasm]

(RXN0-7209-BETA-D-XYLOSE//BETA-D-XYLOSE.29. *instantiated*)	beta-D-xylopyranose[periplasm]  ->  beta-D-xylopyranose[extracellular space]

(RXN0-7209-BETA-D-XYLOSE//BETA-D-XYLOSE.29. *instantiated*)	beta-D-xylopyranose[extracellular space]  ->  beta-D-xylopyranose[periplasm]

(RXN0-7209-N-ACETYL-D-MANNOSAMINE//N-ACETYL-D-MANNOSAMINE.47. *instantiated*)	N-acetyl-beta-D-mannosamine[periplasm]  ->  N-acetyl-beta-D-mannosamine[extracellular space]

(RXN0-7209-N-ACETYL-D-MANNOSAMINE//N-ACETYL-D-MANNOSAMINE.47. *instantiated*)	N-acetyl-beta-D-mannosamine[extracellular space]  ->  N-acetyl-beta-D-mannosamine[periplasm]

(RXN0-7209-CPD0-1112//CPD0-1112.21. *instantiated*)	beta-L-rhamnopyranose[periplasm]  ->  beta-L-rhamnopyranose[extracellular space]

(RXN0-7209-CPD0-1112//CPD0-1112.21. *instantiated*)	beta-L-rhamnopyranose[extracellular space]  ->  beta-L-rhamnopyranose[periplasm]

(RXN0-7209-CPD-15616//CPD-15616.21. *instantiated*)	keto-L-sorbose[periplasm]  ->  keto-L-sorbose[extracellular space]

(RXN0-7209-CPD-15616//CPD-15616.21. *instantiated*)	keto-L-sorbose[extracellular space]  ->  keto-L-sorbose[periplasm]

(RXN0-7209-CPD0-1110//CPD0-1110.21. *instantiated*)	beta-D-ribopyranose[periplasm]  ->  beta-D-ribopyranose[extracellular space]

(RXN0-7209-CPD0-1110//CPD0-1110.21. *instantiated*)	beta-D-ribopyranose[extracellular space]  ->  beta-D-ribopyranose[periplasm]

(RXN0-7209-BETA-D-FRUCTOSE//BETA-D-FRUCTOSE.33. *instantiated*)	beta-D-fructofuranose[periplasm]  ->  beta-D-fructofuranose[extracellular space]

(RXN0-7209-BETA-D-FRUCTOSE//BETA-D-FRUCTOSE.33. *instantiated*)	beta-D-fructofuranose[extracellular space]  ->  beta-D-fructofuranose[periplasm]

(RXN0-7209-CPD-15829//CPD-15829.21. *instantiated*)	alpha-D-ribopyranose[periplasm]  ->  alpha-D-ribopyranose[extracellular space]

(RXN0-7209-CPD-15829//CPD-15829.21. *instantiated*)	alpha-D-ribopyranose[extracellular space]  ->  alpha-D-ribopyranose[periplasm]

(RXN0-7209-CPD-13122//CPD-13122.21. *instantiated*)	4-deoxy-L-threo-hex-4-enopyranuronate[periplasm]  ->  4-deoxy-L-threo-hex-4-enopyranuronate[extracellular space]

(RXN0-7209-CPD-13122//CPD-13122.21. *instantiated*)	4-deoxy-L-threo-hex-4-enopyranuronate[extracellular space]  ->  4-deoxy-L-threo-hex-4-enopyranuronate[periplasm]

(RXN0-7209-CPD0-1299//CPD0-1299.21. *instantiated*)	2-aminogalactopyranose[periplasm]  ->  2-aminogalactopyranose[extracellular space]

(RXN0-7209-CPD0-1299//CPD0-1299.21. *instantiated*)	2-aminogalactopyranose[extracellular space]  ->  2-aminogalactopyranose[periplasm]

(RXN0-7209-CPD-3604//CPD-3604.19. *instantiated*)	N-acetyl-alpha-D-galactosamine[periplasm]  ->  N-acetyl-alpha-D-galactosamine[extracellular space]

(RXN0-7209-CPD-3604//CPD-3604.19. *instantiated*)	N-acetyl-alpha-D-galactosamine[extracellular space]  ->  N-acetyl-alpha-D-galactosamine[periplasm]

(RXN0-7209-CPD-15373//CPD-15373.21. *instantiated*)	aldehydo-D-mannose[periplasm]  ->  aldehydo-D-mannose[extracellular space]

(RXN0-7209-CPD-15373//CPD-15373.21. *instantiated*)	aldehydo-D-mannose[extracellular space]  ->  aldehydo-D-mannose[periplasm]

(RXN0-7209-CPD-15382//CPD-15382.21. *instantiated*)	keto-D-fructose[periplasm]  ->  keto-D-fructose[extracellular space]

(RXN0-7209-CPD-15382//CPD-15382.21. *instantiated*)	keto-D-fructose[extracellular space]  ->  keto-D-fructose[periplasm]

(RXN0-7209-L-RIBULOSE//L-RIBULOSE.23. *instantiated*)	L-ribulose[periplasm]  ->  L-ribulose[extracellular space]

(RXN0-7209-L-RIBULOSE//L-RIBULOSE.23. *instantiated*)	L-ribulose[extracellular space]  ->  L-ribulose[periplasm]

(RXN0-7209-ERYTHRITOL//ERYTHRITOL.23. *instantiated*)	erythritol[periplasm]  ->  erythritol[extracellular space]

(RXN0-7209-ERYTHRITOL//ERYTHRITOL.23. *instantiated*)	erythritol[extracellular space]  ->  erythritol[periplasm]

(RXN0-7209-CPD-21258//CPD-21258.21. *instantiated*)	alpha-L-xylopyranose[periplasm]  ->  alpha-L-xylopyranose[extracellular space]

(RXN0-7209-CPD-21258//CPD-21258.21. *instantiated*)	alpha-L-xylopyranose[extracellular space]  ->  alpha-L-xylopyranose[periplasm]

(RXN0-7209-4-AMINO-4-DEOXY-L-ARABINOSE//4-AMINO-4-DEOXY-L-ARABINOSE.57. *instantiated*)	4-amino-4-deoxy-L-arabinose[periplasm]  ->  4-amino-4-deoxy-L-arabinose[extracellular space]

(RXN0-7209-4-AMINO-4-DEOXY-L-ARABINOSE//4-AMINO-4-DEOXY-L-ARABINOSE.57. *instantiated*)	4-amino-4-deoxy-L-arabinose[extracellular space]  ->  4-amino-4-deoxy-L-arabinose[periplasm]

(RXN0-7209-CPD-15377//CPD-15377.21. *instantiated*)	aldehydo-D-xylose[periplasm]  ->  aldehydo-D-xylose[extracellular space]

(RXN0-7209-CPD-15377//CPD-15377.21. *instantiated*)	aldehydo-D-xylose[extracellular space]  ->  aldehydo-D-xylose[periplasm]

(RXN0-7209-CPD0-1297//CPD0-1297.21. *instantiated*)	2-deoxy-2-fluoro-beta-D-galactopyranosyl fluoride[periplasm]  ->  2-deoxy-2-fluoro-beta-D-galactopyranosyl fluoride[extracellular space]

(RXN0-7209-CPD0-1297//CPD0-1297.21. *instantiated*)	2-deoxy-2-fluoro-beta-D-galactopyranosyl fluoride[extracellular space]  ->  2-deoxy-2-fluoro-beta-D-galactopyranosyl fluoride[periplasm]

(RXN0-7209-ERYTHROSE//ERYTHROSE.21. *instantiated*)	D-erythrose[periplasm]  ->  D-erythrose[extracellular space]

(RXN0-7209-ERYTHROSE//ERYTHROSE.21. *instantiated*)	D-erythrose[extracellular space]  ->  D-erythrose[periplasm]

(RXN0-7209-TAGATOSE//TAGATOSE.19. *instantiated*)	keto-D-tagatose[periplasm]  ->  keto-D-tagatose[extracellular space]

(RXN0-7209-TAGATOSE//TAGATOSE.19. *instantiated*)	keto-D-tagatose[extracellular space]  ->  keto-D-tagatose[periplasm]

(RXN0-7209-CPD-15629//CPD-15629.21. *instantiated*)	aldehydo-D-allose[periplasm]  ->  aldehydo-D-allose[extracellular space]

(RXN0-7209-CPD-15629//CPD-15629.21. *instantiated*)	aldehydo-D-allose[extracellular space]  ->  aldehydo-D-allose[periplasm]

(RXN0-7209-L-ARABITOL//L-ARABITOL.23. *instantiated*)	L-arabinitol[periplasm]  ->  L-arabinitol[extracellular space]

(RXN0-7209-L-ARABITOL//L-ARABITOL.23. *instantiated*)	L-arabinitol[extracellular space]  ->  L-arabinitol[periplasm]

(RXN0-7209-CPD-6001//CPD-6001.19. *instantiated*)	L-ribose[periplasm]  ->  L-ribose[extracellular space]

(RXN0-7209-CPD-6001//CPD-6001.19. *instantiated*)	L-ribose[extracellular space]  ->  L-ribose[periplasm]

(RXN0-7209-CPD-6182//CPD-6182.19. *instantiated*)	2,7-anhydro-alpha-N-acetylneuraminate[periplasm]  ->  2,7-anhydro-alpha-N-acetylneuraminate[extracellular space]

(RXN0-7209-CPD-6182//CPD-6182.19. *instantiated*)	2,7-anhydro-alpha-N-acetylneuraminate[extracellular space]  ->  2,7-anhydro-alpha-N-acetylneuraminate[periplasm]

(RXN0-7209-CPD-12538//CPD-12538.21. *instantiated*)	alpha-D-glucosamine[periplasm]  ->  alpha-D-glucosamine[extracellular space]

(RXN0-7209-CPD-12538//CPD-12538.21. *instantiated*)	alpha-D-glucosamine[extracellular space]  ->  alpha-D-glucosamine[periplasm]

(RXN0-7209-PSICOSE//PSICOSE.17. *instantiated*)	keto-D-psicose[periplasm]  ->  keto-D-psicose[extracellular space]

(RXN0-7209-PSICOSE//PSICOSE.17. *instantiated*)	keto-D-psicose[extracellular space]  ->  keto-D-psicose[periplasm]

(RXN0-7209-ALTROSE//ALTROSE.17. *instantiated*)	aldehydo-D-altrose[periplasm]  ->  aldehydo-D-altrose[extracellular space]

(RXN0-7209-ALTROSE//ALTROSE.17. *instantiated*)	aldehydo-D-altrose[extracellular space]  ->  aldehydo-D-altrose[periplasm]

(RXN0-7209-CPD-355//CPD-355.17. *instantiated*)	D-arabinitol[periplasm]  ->  D-arabinitol[extracellular space]

(RXN0-7209-CPD-355//CPD-355.17. *instantiated*)	D-arabinitol[extracellular space]  ->  D-arabinitol[periplasm]

(RXN0-7209-L-XYLULOSE//L-XYLULOSE.23. *instantiated*)	L-xylulose[periplasm]  ->  L-xylulose[extracellular space]

(RXN0-7209-L-XYLULOSE//L-XYLULOSE.23. *instantiated*)	L-xylulose[extracellular space]  ->  L-xylulose[periplasm]

(RXN0-7209-CPD-13559//CPD-13559.21. *instantiated*)	alpha-D-mannopyranose[periplasm]  ->  alpha-D-mannopyranose[extracellular space]

(RXN0-7209-CPD-13559//CPD-13559.21. *instantiated*)	alpha-D-mannopyranose[extracellular space]  ->  alpha-D-mannopyranose[periplasm]

(RXN0-7209-CPD0-1108//CPD0-1108.21. *instantiated*)	beta-D-ribofuranose[periplasm]  ->  beta-D-ribofuranose[extracellular space]

(RXN0-7209-CPD0-1108//CPD0-1108.21. *instantiated*)	beta-D-ribofuranose[extracellular space]  ->  beta-D-ribofuranose[periplasm]

(RXN0-7209-CPD-5861//CPD-5861.19. *instantiated*)	2-deoxy-D-galactose[periplasm]  ->  2-deoxy-D-galactose[extracellular space]

(RXN0-7209-CPD-5861//CPD-5861.19. *instantiated*)	2-deoxy-D-galactose[extracellular space]  ->  2-deoxy-D-galactose[periplasm]

(RXN0-7209-2-DEOXYRIBOSE//2-DEOXYRIBOSE.29. *instantiated*)	2'-deoxyribose[periplasm]  ->  2'-deoxyribose[extracellular space]

(RXN0-7209-2-DEOXYRIBOSE//2-DEOXYRIBOSE.29. *instantiated*)	2'-deoxyribose[extracellular space]  ->  2'-deoxyribose[periplasm]

(RXN0-7209-CPD-12601//CPD-12601.21. *instantiated*)	beta-D-mannopyranose[periplasm]  ->  beta-D-mannopyranose[extracellular space]

(RXN0-7209-CPD-12601//CPD-12601.21. *instantiated*)	beta-D-mannopyranose[extracellular space]  ->  beta-D-mannopyranose[periplasm]

(RXN0-7209-CPD-12539//CPD-12539.21. *instantiated*)	beta-D-glucosamine[periplasm]  ->  beta-D-glucosamine[extracellular space]

(RXN0-7209-CPD-12539//CPD-12539.21. *instantiated*)	beta-D-glucosamine[extracellular space]  ->  beta-D-glucosamine[periplasm]

(RXN0-7209-CPD-10330//CPD-10330.21. *instantiated*)	alpha-D-ribofuranose[periplasm]  ->  alpha-D-ribofuranose[extracellular space]

(RXN0-7209-CPD-10330//CPD-10330.21. *instantiated*)	alpha-D-ribofuranose[extracellular space]  ->  alpha-D-ribofuranose[periplasm]

(RXN0-7209-XYLITOL//XYLITOL.17. *instantiated*)	xylitol[periplasm]  ->  xylitol[extracellular space]

(RXN0-7209-XYLITOL//XYLITOL.17. *instantiated*)	xylitol[extracellular space]  ->  xylitol[periplasm]

(RXN0-7209-GLC//GLC.9. *instantiated*)	beta-D-glucopyranose[periplasm]  ->  beta-D-glucopyranose[extracellular space]

(RXN0-7209-GLC//GLC.9. *instantiated*)	beta-D-glucopyranose[extracellular space]  ->  beta-D-glucopyranose[periplasm]

(RXN0-7209-L-LYXOSE//L-LYXOSE.19. *instantiated*)	beta-L-lyxopyranose[periplasm]  ->  beta-L-lyxopyranose[extracellular space]

(RXN0-7209-L-LYXOSE//L-LYXOSE.19. *instantiated*)	beta-L-lyxopyranose[extracellular space]  ->  beta-L-lyxopyranose[periplasm]

(RXN0-7209-CPD0-2167//CPD0-2167.21. *instantiated*)	5-deoxy-D-ribose[periplasm]  ->  5-deoxy-D-ribose[extracellular space]

(RXN0-7209-CPD0-2167//CPD0-2167.21. *instantiated*)	5-deoxy-D-ribose[extracellular space]  ->  5-deoxy-D-ribose[periplasm]

(RXN0-7209-CPD-16566//CPD-16566.21. *instantiated*)	keto-L-rhamnulose[periplasm]  ->  keto-L-rhamnulose[extracellular space]

(RXN0-7209-CPD-16566//CPD-16566.21. *instantiated*)	keto-L-rhamnulose[extracellular space]  ->  keto-L-rhamnulose[periplasm]

(RXN0-7209-CPD-3607//CPD-3607.19. *instantiated*)	L-glucose[periplasm]  ->  L-glucose[extracellular space]

(RXN0-7209-CPD-3607//CPD-3607.19. *instantiated*)	L-glucose[extracellular space]  ->  L-glucose[periplasm]

(RXN0-7209-ALPHA-GLUCOSE//ALPHA-GLUCOSE.29. *instantiated*)	alpha-D-glucopyranose[periplasm]  ->  alpha-D-glucopyranose[extracellular space]

(RXN0-7209-ALPHA-GLUCOSE//ALPHA-GLUCOSE.29. *instantiated*)	alpha-D-glucopyranose[extracellular space]  ->  alpha-D-glucopyranose[periplasm]

(RXN0-7209-CPD-12044//CPD-12044.21. *instantiated*)	alpha-D-arabinofuranose[periplasm]  ->  alpha-D-arabinofuranose[extracellular space]

(RXN0-7209-CPD-12044//CPD-12044.21. *instantiated*)	alpha-D-arabinofuranose[extracellular space]  ->  alpha-D-arabinofuranose[periplasm]

(RXN0-7209-RIBITOL//RIBITOL.17. *instantiated*)	D-ribitol[periplasm]  ->  D-ribitol[extracellular space]

(RXN0-7209-RIBITOL//RIBITOL.17. *instantiated*)	D-ribitol[extracellular space]  ->  D-ribitol[periplasm]

(RXN0-7209-CPD-10543//CPD-10543.21. *instantiated*)	alpha-D-quinovopyranose[periplasm]  ->  alpha-D-quinovopyranose[extracellular space]

(RXN0-7209-CPD-10543//CPD-10543.21. *instantiated*)	alpha-D-quinovopyranose[extracellular space]  ->  alpha-D-quinovopyranose[periplasm]

(RXN0-7209-CPD0-1300//CPD0-1300.21. *instantiated*)	D-galactal[periplasm]  ->  D-galactal[extracellular space]

(RXN0-7209-CPD0-1300//CPD0-1300.21. *instantiated*)	D-galactal[extracellular space]  ->  D-galactal[periplasm]

(RXN0-7209-N-ACETYL-D-GLUCOSAMINE-1-P//N-ACETYL-D-GLUCOSAMINE-1-P.55. *instantiated*)	N-acetyl-alpha-D-glucosamine 1-phosphate[periplasm]  ->  N-acetyl-alpha-D-glucosamine 1-phosphate[extracellular space]

(RXN0-7209-N-ACETYL-D-GLUCOSAMINE-1-P//N-ACETYL-D-GLUCOSAMINE-1-P.55. *instantiated*)	N-acetyl-alpha-D-glucosamine 1-phosphate[extracellular space]  ->  N-acetyl-alpha-D-glucosamine 1-phosphate[periplasm]

(RXN0-7209-CPD-12043//CPD-12043.21. *instantiated*)	beta-D-arabinofuranose[periplasm]  ->  beta-D-arabinofuranose[extracellular space]

(RXN0-7209-CPD-12043//CPD-12043.21. *instantiated*)	beta-D-arabinofuranose[extracellular space]  ->  beta-D-arabinofuranose[periplasm]

(RXN0-7209-CPD0-1122//CPD0-1122.21. *instantiated*)	N-acetyl-alpha-neuraminate[periplasm]  ->  N-acetyl-alpha-neuraminate[extracellular space]

(RXN0-7209-CPD0-1122//CPD0-1122.21. *instantiated*)	N-acetyl-alpha-neuraminate[extracellular space]  ->  N-acetyl-alpha-neuraminate[periplasm]

(RXN0-7209-CPD-10723//CPD-10723.21. *instantiated*)	alpha-D-fructofuranose[periplasm]  ->  alpha-D-fructofuranose[extracellular space]

(RXN0-7209-CPD-10723//CPD-10723.21. *instantiated*)	alpha-D-fructofuranose[extracellular space]  ->  alpha-D-fructofuranose[periplasm]

(RXN0-7209-CPD-369//CPD-369.17. *instantiated*)	L-iditol[periplasm]  ->  L-iditol[extracellular space]

(RXN0-7209-CPD-369//CPD-369.17. *instantiated*)	L-iditol[extracellular space]  ->  L-iditol[periplasm]

(RXN0-7209-CPD-10725//CPD-10725.21. *instantiated*)	alpha-D-fructopyranose[periplasm]  ->  alpha-D-fructopyranose[extracellular space]

(RXN0-7209-CPD-10725//CPD-10725.21. *instantiated*)	alpha-D-fructopyranose[extracellular space]  ->  alpha-D-fructopyranose[periplasm]

(RXN0-7209-DIHYDROXYACETONE//DIHYDROXYACETONE.35. *instantiated*)	dihydroxyacetone[periplasm]  ->  dihydroxyacetone[extracellular space]

(RXN0-7209-DIHYDROXYACETONE//DIHYDROXYACETONE.35. *instantiated*)	dihydroxyacetone[extracellular space]  ->  dihydroxyacetone[periplasm]

(RXN0-7209-CPD-7246//CPD-7246.19. *instantiated*)	N-acetyl-alpha-D-galactosamine 1-phosphate[periplasm]  ->  N-acetyl-alpha-D-galactosamine 1-phosphate[extracellular space]

(RXN0-7209-CPD-7246//CPD-7246.19. *instantiated*)	N-acetyl-alpha-D-galactosamine 1-phosphate[extracellular space]  ->  N-acetyl-alpha-D-galactosamine 1-phosphate[periplasm]

(RXN0-7209-CPD-15700//CPD-15700.21. *instantiated*)	aldehydo-D-arabinose[periplasm]  ->  aldehydo-D-arabinose[extracellular space]

(RXN0-7209-CPD-15700//CPD-15700.21. *instantiated*)	aldehydo-D-arabinose[extracellular space]  ->  aldehydo-D-arabinose[periplasm]

(RXN0-7209-CPD0-1123//CPD0-1123.21. *instantiated*)	N-acetyl-beta-neuraminate[periplasm]  ->  N-acetyl-beta-neuraminate[extracellular space]

(RXN0-7209-CPD0-1123//CPD0-1123.21. *instantiated*)	N-acetyl-beta-neuraminate[extracellular space]  ->  N-acetyl-beta-neuraminate[periplasm]

(RXN0-7209-CPD-10726//CPD-10726.21. *instantiated*)	beta-D-fructopyranose[periplasm]  ->  beta-D-fructopyranose[extracellular space]

(RXN0-7209-CPD-10726//CPD-10726.21. *instantiated*)	beta-D-fructopyranose[extracellular space]  ->  beta-D-fructopyranose[periplasm]

(RXN0-7209-GLYCERALD//GLYCERALD.21. *instantiated*)	D-glyceraldehyde[periplasm]  ->  D-glyceraldehyde[extracellular space]

(RXN0-7209-GLYCERALD//GLYCERALD.21. *instantiated*)	D-glyceraldehyde[extracellular space]  ->  D-glyceraldehyde[periplasm]

(RXN0-7209-D-RIBULOSE//D-RIBULOSE.23. *instantiated*)	D-ribulose[periplasm]  ->  D-ribulose[extracellular space]

(RXN0-7209-D-RIBULOSE//D-RIBULOSE.23. *instantiated*)	D-ribulose[extracellular space]  ->  D-ribulose[periplasm]

(RXN0-7209-SORBITOL//SORBITOL.19. *instantiated*)	D-sorbitol[periplasm]  ->  D-sorbitol[extracellular space]

(RXN0-7209-SORBITOL//SORBITOL.19. *instantiated*)	D-sorbitol[extracellular space]  ->  D-sorbitol[periplasm]

(RXN0-7209-D-XYLONATE//D-XYLONATE.23. *instantiated*)	D-xylonate[periplasm]  ->  D-xylonate[extracellular space]

(RXN0-7209-D-XYLONATE//D-XYLONATE.23. *instantiated*)	D-xylonate[extracellular space]  ->  D-xylonate[periplasm]

(RXN0-7209-CPD-13428//CPD-13428.21. *instantiated*)	alpha-L-galactopyranose[periplasm]  ->  alpha-L-galactopyranose[extracellular space]

(RXN0-7209-CPD-13428//CPD-13428.21. *instantiated*)	alpha-L-galactopyranose[extracellular space]  ->  alpha-L-galactopyranose[periplasm]

(RXN0-7209-CPD-15619//CPD-15619.21. *instantiated*)	aldehydo-L-fucose[periplasm]  ->  aldehydo-L-fucose[extracellular space]

(RXN0-7209-CPD-15619//CPD-15619.21. *instantiated*)	aldehydo-L-fucose[extracellular space]  ->  aldehydo-L-fucose[periplasm]

(RXN0-7209-CPD0-2049//CPD0-2049.21. *instantiated*)	6-deoxy-D-sorbose[periplasm]  ->  6-deoxy-D-sorbose[extracellular space]

(RXN0-7209-CPD0-2049//CPD0-2049.21. *instantiated*)	6-deoxy-D-sorbose[extracellular space]  ->  6-deoxy-D-sorbose[periplasm]

(RXN0-7209-L-GALACTOSE//L-GALACTOSE.25. *instantiated*)	beta-L-galactopyranose[periplasm]  ->  beta-L-galactopyranose[extracellular space]

(RXN0-7209-L-GALACTOSE//L-GALACTOSE.25. *instantiated*)	beta-L-galactopyranose[extracellular space]  ->  beta-L-galactopyranose[periplasm]

(RXN0-7209-D-XYLULOSE//D-XYLULOSE.23. *instantiated*)	D-xylulose[periplasm]  ->  D-xylulose[extracellular space]

(RXN0-7209-D-XYLULOSE//D-XYLULOSE.23. *instantiated*)	D-xylulose[extracellular space]  ->  D-xylulose[periplasm]

(RXN0-7209-MANNITOL//MANNITOL.19. *instantiated*)	D-mannitol[periplasm]  ->  D-mannitol[extracellular space]

(RXN0-7209-MANNITOL//MANNITOL.19. *instantiated*)	D-mannitol[extracellular space]  ->  D-mannitol[periplasm]

(RXN0-7209-CPD-227//CPD-227.17. *instantiated*)	alpha-D-lyxopyranose[periplasm]  ->  alpha-D-lyxopyranose[extracellular space]

(RXN0-7209-CPD-227//CPD-227.17. *instantiated*)	alpha-D-lyxopyranose[extracellular space]  ->  alpha-D-lyxopyranose[periplasm]

(RXN0-7209-CPD0-2485//CPD0-2485.21. *instantiated*)	beta-D-galactofuranose[periplasm]  ->  beta-D-galactofuranose[extracellular space]

(RXN0-7209-CPD0-2485//CPD0-2485.21. *instantiated*)	beta-D-galactofuranose[extracellular space]  ->  beta-D-galactofuranose[periplasm]

(RXN0-7209-GLYCEROL//GLYCEROL.19. *instantiated*)	glycerol[periplasm]  ->  glycerol[extracellular space]

(RXN0-7209-GLYCEROL//GLYCEROL.19. *instantiated*)	glycerol[extracellular space]  ->  glycerol[periplasm]

(RXN0-7209-CPD-12046//CPD-12046.21. *instantiated*)	beta-L-arabinofuranose[periplasm]  ->  beta-L-arabinofuranose[extracellular space]

(RXN0-7209-CPD-12046//CPD-12046.21. *instantiated*)	beta-L-arabinofuranose[extracellular space]  ->  beta-L-arabinofuranose[periplasm]

(RXN0-7209-CPD-15868//CPD-15868.21. *instantiated*)	aldehydo-L-lyxose[periplasm]  ->  aldehydo-L-lyxose[extracellular space]

(RXN0-7209-CPD-15868//CPD-15868.21. *instantiated*)	aldehydo-L-lyxose[extracellular space]  ->  aldehydo-L-lyxose[periplasm]

(RXN0-7209-CPD-15374//CPD-15374.21. *instantiated*)	aldehydo-D-glucose[periplasm]  ->  aldehydo-D-glucose[extracellular space]

(RXN0-7209-CPD-15374//CPD-15374.21. *instantiated*)	aldehydo-D-glucose[extracellular space]  ->  aldehydo-D-glucose[periplasm]

(RXN0-7209-CPD0-2486//CPD0-2486.21. *instantiated*)	alpha-D-galactofuranose[periplasm]  ->  alpha-D-galactofuranose[extracellular space]

(RXN0-7209-CPD0-2486//CPD0-2486.21. *instantiated*)	alpha-D-galactofuranose[extracellular space]  ->  alpha-D-galactofuranose[periplasm]

(RXN0-7209-L-FUCULOSE//L-FUCULOSE.23. *instantiated*)	L-fuculose[periplasm]  ->  L-fuculose[extracellular space]

(RXN0-7209-L-FUCULOSE//L-FUCULOSE.23. *instantiated*)	L-fuculose[extracellular space]  ->  L-fuculose[periplasm]

(RXN0-7209-GALACTITOL//GALACTITOL.23. *instantiated*)	galactitol[periplasm]  ->  galactitol[extracellular space]

(RXN0-7209-GALACTITOL//GALACTITOL.23. *instantiated*)	galactitol[extracellular space]  ->  galactitol[periplasm]

(RXN0-7209-CPD-12045//CPD-12045.21. *instantiated*)	alpha-L-arabinofuranose[periplasm]  ->  alpha-L-arabinofuranose[extracellular space]

(RXN0-7209-CPD-12045//CPD-12045.21. *instantiated*)	alpha-L-arabinofuranose[extracellular space]  ->  alpha-L-arabinofuranose[periplasm]

(RXN0-7209-GALACTOSE//GALACTOSE.21. *instantiated*)	beta-D-galactopyranose[periplasm]  ->  beta-D-galactopyranose[extracellular space]

(RXN0-7209-GALACTOSE//GALACTOSE.21. *instantiated*)	beta-D-galactopyranose[extracellular space]  ->  beta-D-galactopyranose[periplasm]

(RXN0-7209-CPD-16716//CPD-16716.21. *instantiated*)	1,3,4-butanetriol[periplasm]  ->  1,3,4-butanetriol[extracellular space]

(RXN0-7209-CPD-16716//CPD-16716.21. *instantiated*)	1,3,4-butanetriol[extracellular space]  ->  1,3,4-butanetriol[periplasm]

(RXN0-7209-CPD-15762//CPD-15762.21. *instantiated*)	alpha-D-altrose[periplasm]  ->  alpha-D-altrose[extracellular space]

(RXN0-7209-CPD-15762//CPD-15762.21. *instantiated*)	alpha-D-altrose[extracellular space]  ->  alpha-D-altrose[periplasm]

(RXN0-7209-L-GLYCERALDEHYDE//L-GLYCERALDEHYDE.35. *instantiated*)	L-glyceraldehyde[periplasm]  ->  L-glyceraldehyde[extracellular space]

(RXN0-7209-L-GLYCERALDEHYDE//L-GLYCERALDEHYDE.35. *instantiated*)	L-glyceraldehyde[extracellular space]  ->  L-glyceraldehyde[periplasm]

(RXN0-7209-CPD0-1107//CPD0-1107.21. *instantiated*)	beta-L-fucopyranose[periplasm]  ->  beta-L-fucopyranose[extracellular space]

(RXN0-7209-CPD0-1107//CPD0-1107.21. *instantiated*)	beta-L-fucopyranose[extracellular space]  ->  beta-L-fucopyranose[periplasm]

(RXN0-7209-ALPHA-D-GALACTOSE//ALPHA-D-GALACTOSE.37. *instantiated*)	alpha-D-galactopyranose[periplasm]  ->  alpha-D-galactopyranose[extracellular space]

(RXN0-7209-ALPHA-D-GALACTOSE//ALPHA-D-GALACTOSE.37. *instantiated*)	alpha-D-galactopyranose[extracellular space]  ->  alpha-D-galactopyranose[periplasm]

(RXN0-7209-CPD-15761//CPD-15761.21. *instantiated*)	beta-D-altrose[periplasm]  ->  beta-D-altrose[extracellular space]

(RXN0-7209-CPD-15761//CPD-15761.21. *instantiated*)	beta-D-altrose[extracellular space]  ->  beta-D-altrose[periplasm]

(RXN0-7209-CPD-10329//CPD-10329.21. *instantiated*)	alpha-L-fucopyranose[periplasm]  ->  alpha-L-fucopyranose[extracellular space]

(RXN0-7209-CPD-10329//CPD-10329.21. *instantiated*)	alpha-L-fucopyranose[extracellular space]  ->  alpha-L-fucopyranose[periplasm]

(RXN0-7209-CPD-15699//CPD-15699.21. *instantiated*)	aldehydo-L-arabinose[periplasm]  ->  aldehydo-L-arabinose[extracellular space]

(RXN0-7209-CPD-15699//CPD-15699.21. *instantiated*)	aldehydo-L-arabinose[extracellular space]  ->  aldehydo-L-arabinose[periplasm]

(RXN0-7209-GLYCOLALDEHYDE//GLYCOLALDEHYDE.31. *instantiated*)	glycolaldehyde[periplasm]  ->  glycolaldehyde[extracellular space]

(RXN0-7209-GLYCOLALDEHYDE//GLYCOLALDEHYDE.31. *instantiated*)	glycolaldehyde[extracellular space]  ->  glycolaldehyde[periplasm]

(RXN0-7209-CPD-3609//CPD-3609.19. *instantiated*)	maltitol[periplasm]  ->  maltitol[extracellular space]

(RXN0-7209-CPD-3609//CPD-3609.19. *instantiated*)	maltitol[extracellular space]  ->  maltitol[periplasm]

(RXN0-7209-1-DEOXYXYLONOJIRIMYCIN//1-DEOXYXYLONOJIRIMYCIN.47. *instantiated*)	1-deoxyxylonojirimycin[periplasm]  ->  1-deoxyxylonojirimycin[extracellular space]

(RXN0-7209-1-DEOXYXYLONOJIRIMYCIN//1-DEOXYXYLONOJIRIMYCIN.47. *instantiated*)	1-deoxyxylonojirimycin[extracellular space]  ->  1-deoxyxylonojirimycin[periplasm]

(RXN0-7209-ARABINOSE//ARABINOSE.21. *instantiated*)	alpha-L-arabinopyranose[periplasm]  ->  alpha-L-arabinopyranose[extracellular space]

(RXN0-7209-ARABINOSE//ARABINOSE.21. *instantiated*)	alpha-L-arabinopyranose[extracellular space]  ->  alpha-L-arabinopyranose[periplasm]

(TRANS-RXN0-589)	deoxycholate[cytosol] + H+[periplasm]  ->  deoxycholate[periplasm] + H+[cytosol]

(ABC-15-RXN)	ATP + L-isoleucine[periplasm] + H2O  ->  ADP + L-isoleucine[cytosol] + phosphate + H+

(TRANS-RXN-313)	D-alanine[cytosol] + H+[periplasm]  ->  D-alanine[periplasm] + H+[cytosol]

(TRANS-RXN-313)	D-alanine[periplasm] + H+[cytosol]  ->  D-alanine[cytosol] + H+[periplasm]

(TRANS-RXN0-533)	choline[cytosol] + H+[periplasm]  ->  choline[periplasm] + H+[cytosol]

(TRANS-RXN-310 *spontaneous*)	hydrogen sulfide[cytosol]  ->  hydrogen sulfide[periplasm]

(TRANS-RXN-310 *spontaneous*)	hydrogen sulfide[periplasm]  ->  hydrogen sulfide[cytosol]

(TRANS-RXN0-610[CCO-PM-BAC-NEG]-HYDROGEN-MOLECULE//HYDROGEN-MOLECULE.53. *instantiated* *spontaneous*)	H2  ->  H2[periplasm]

(TRANS-RXN0-610[CCO-PM-BAC-NEG]-HYDROGEN-MOLECULE//HYDROGEN-MOLECULE.53. *instantiated* *spontaneous*)	H2[periplasm]  ->  H2

(TRANS-RXN0-610[CCO-OUTER-MEM]-HYDROGEN-MOLECULE//HYDROGEN-MOLECULE.52. *instantiated* *spontaneous*)	H2[periplasm]  ->  H2[extracellular space]

(TRANS-RXN0-610[CCO-OUTER-MEM]-HYDROGEN-MOLECULE//HYDROGEN-MOLECULE.52. *instantiated* *spontaneous*)	H2[extracellular space]  ->  H2[periplasm]

(RXN0-6)	Fe2+[cytosol] + H+[periplasm]  ->  Fe2+[periplasm] + H+[cytosol]

(TRANS-RXN0-553)	fumarate[periplasm] + 2 H+[periplasm]  ->  fumarate[cytosol] + 2 H+[cytosol]

(TRANS-RXN-106B)	succinate[cytosol] + (S)-malate[periplasm]  ->  (S)-malate[cytosol] + succinate[periplasm]

(RXN0-7243-D-LACTATE//D-LACTATE.21. *instantiated*)	(R)-lactate[periplasm]  ->  (R)-lactate[extracellular space]

(RXN0-7243-D-LACTATE//D-LACTATE.21. *instantiated*)	(R)-lactate[extracellular space]  ->  (R)-lactate[periplasm]

(RXN0-7243-CPD-618//CPD-618.17. *instantiated*)	(2R,3S)-2-methylisocitrate[periplasm]  ->  (2R,3S)-2-methylisocitrate[extracellular space]

(RXN0-7243-CPD-618//CPD-618.17. *instantiated*)	(2R,3S)-2-methylisocitrate[extracellular space]  ->  (2R,3S)-2-methylisocitrate[periplasm]

(RXN0-7243-CPD-185//CPD-185.17. *instantiated*)	(1Z,3Z)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[periplasm]  ->  (1Z,3Z)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[extracellular space]

(RXN0-7243-CPD-185//CPD-185.17. *instantiated*)	(1Z,3Z)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[extracellular space]  ->  (1Z,3Z)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[periplasm]

(RXN0-7243-CPD-19877//CPD-19877.21. *instantiated*)	D-erythronate[periplasm]  ->  D-erythronate[extracellular space]

(RXN0-7243-CPD-19877//CPD-19877.21. *instantiated*)	D-erythronate[extracellular space]  ->  D-erythronate[periplasm]

(RXN0-7243-CPD-12849//CPD-12849.21. *instantiated*)	(1E,3E)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[periplasm]  ->  (1E,3E)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[extracellular space]

(RXN0-7243-CPD-12849//CPD-12849.21. *instantiated*)	(1E,3E)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[extracellular space]  ->  (1E,3E)-4-hydroxybuta-1,3-diene-1,2,4-tricarboxylate[periplasm]

(RXN0-7243-CPD-633//CPD-633.17. *instantiated*)	gentisate[periplasm]  ->  gentisate[extracellular space]

(RXN0-7243-CPD-633//CPD-633.17. *instantiated*)	gentisate[extracellular space]  ->  gentisate[periplasm]

(RXN0-7243-CPD-1843//CPD-1843.19. *instantiated*)	(S)-3-hydroxybutanoate[periplasm]  ->  (S)-3-hydroxybutanoate[extracellular space]

(RXN0-7243-CPD-1843//CPD-1843.19. *instantiated*)	(S)-3-hydroxybutanoate[extracellular space]  ->  (S)-3-hydroxybutanoate[periplasm]

(RXN0-7243-L-LACTATE//L-LACTATE.21. *instantiated*)	(S)-lactate[periplasm]  ->  (S)-lactate[extracellular space]

(RXN0-7243-L-LACTATE//L-LACTATE.21. *instantiated*)	(S)-lactate[extracellular space]  ->  (S)-lactate[periplasm]

(RXN0-7243-R-2-HYDROXYGLUTARATE//R-2-HYDROXYGLUTARATE.43. *instantiated*)	(R)-2-hydroxyglutarate[periplasm]  ->  (R)-2-hydroxyglutarate[extracellular space]

(RXN0-7243-R-2-HYDROXYGLUTARATE//R-2-HYDROXYGLUTARATE.43. *instantiated*)	(R)-2-hydroxyglutarate[extracellular space]  ->  (R)-2-hydroxyglutarate[periplasm]

(RXN0-7243-CPD-335//CPD-335.17. *instantiated*)	(R)-3-hydroxybutanoate[periplasm]  ->  (R)-3-hydroxybutanoate[extracellular space]

(RXN0-7243-CPD-335//CPD-335.17. *instantiated*)	(R)-3-hydroxybutanoate[extracellular space]  ->  (R)-3-hydroxybutanoate[periplasm]

(RXN0-7243-CPD-381//CPD-381.17. *instantiated*)	(S)-2-hydroxyglutarate[periplasm]  ->  (S)-2-hydroxyglutarate[extracellular space]

(RXN0-7243-CPD-381//CPD-381.17. *instantiated*)	(S)-2-hydroxyglutarate[extracellular space]  ->  (S)-2-hydroxyglutarate[periplasm]

(RXN0-7243-GLYCERATE//GLYCERATE.21. *instantiated*)	(R)-glycerate[periplasm]  ->  (R)-glycerate[extracellular space]

(RXN0-7243-GLYCERATE//GLYCERATE.21. *instantiated*)	(R)-glycerate[extracellular space]  ->  (R)-glycerate[periplasm]

(RXN0-7243-CPD-3564//CPD-3564.19. *instantiated*)	(S)-2-hydroxybutanoate[periplasm]  ->  (S)-2-hydroxybutanoate[extracellular space]

(RXN0-7243-CPD-3564//CPD-3564.19. *instantiated*)	(S)-2-hydroxybutanoate[extracellular space]  ->  (S)-2-hydroxybutanoate[periplasm]

(RXN0-7243-4-HYDROXY-BUTYRATE//4-HYDROXY-BUTYRATE.39. *instantiated*)	4-hydroxybutanoate[periplasm]  ->  4-hydroxybutanoate[extracellular space]

(RXN0-7243-4-HYDROXY-BUTYRATE//4-HYDROXY-BUTYRATE.39. *instantiated*)	4-hydroxybutanoate[extracellular space]  ->  4-hydroxybutanoate[periplasm]

(RXN0-7243-CPD-12253//CPD-12253.21. *instantiated*)	(R)-2-hydroxybutanoate[periplasm]  ->  (R)-2-hydroxybutanoate[extracellular space]

(RXN0-7243-CPD-12253//CPD-12253.21. *instantiated*)	(R)-2-hydroxybutanoate[extracellular space]  ->  (R)-2-hydroxybutanoate[periplasm]

(TRANS-RXN-346)	Zn2+[periplasm] + H+[periplasm]  ->  Zn2+[cytosol] + H+[cytosol]

(TRANS-RXN0-572 *spontaneous*)	hydrogen peroxide[periplasm]  ->  hydrogen peroxide[extracellular space]

(TRANS-RXN0-572 *spontaneous*)	hydrogen peroxide[extracellular space]  ->  hydrogen peroxide[periplasm]

(TRANS-RXN-118)	Na+[periplasm] + L-proline[periplasm]  ->  Na+[cytosol] + L-proline[cytosol]

(RXN0-22)	guanosine[cytosol] + H+[periplasm]  ->  guanosine[periplasm] + H+[cytosol]

(TRANS-RXN-362)	thymine[periplasm] + H+[periplasm]  ->  thymine[cytosol] + H+[cytosol]

(RXN-15315)	N-acetyl-beta-neuraminate[extracellular space]  ->  N-acetyl-beta-neuraminate[periplasm]

(TRANS-RXN-14)	cyanate[periplasm]  ->  cyanate[cytosol]

(ABC-35-RXN)	ATP + L-leucine[periplasm] + H2O  ->  ADP + L-leucine[cytosol] + phosphate + H+

(TRANS-RXN-42)	K+[cytosol] + H+[periplasm]  ->  K+[periplasm] + H+[cytosol]

(TRANS-RXN-16)	D-galactonate[periplasm] + H+[periplasm]  ->  D-galactonate[cytosol] + H+[cytosol]

(TRANS-RXN0-517-L-ASPARTATE/PROTON//L-ASPARTATE/PROTON.39. *instantiated*)	L-aspartate[periplasm] + 2 H+[periplasm]  ->  L-aspartate + 2 H+

(TRANS-RXN0-517-MAL/PROTON//MAL/PROTON.23. *instantiated*)	(S)-malate[periplasm] + 2 H+[periplasm]  ->  (S)-malate + 2 H+

(TRANS-RXN0-517-SUC/PROTON//SUC/PROTON.23. *instantiated*)	succinate[periplasm] + 2 H+[periplasm]  ->  succinate + 2 H+

(TRANS-RXN0-517-CPD-660/PROTON//CPD-660/PROTON.31. *instantiated*)	(R)-malate[periplasm] + 2 H+[periplasm]  ->  (R)-malate + 2 H+

(TRANS-RXN0-517-FUM/PROTON//FUM/PROTON.23. *instantiated*)	fumarate[periplasm] + 2 H+[periplasm]  ->  fumarate + 2 H+

(TRANS-RXN0-517-OXALACETIC_ACID/PROTON//OXALACETIC_ACID/PROTON.47. *instantiated*)	oxaloacetate[periplasm] + 2 H+[periplasm]  ->  oxaloacetate + 2 H+

(TRANS-RXN0-517-ENOL-OXALOACETATE/PROTON//ENOL-OXALOACETATE/PROTON.51. *instantiated*)	enol-oxaloacetate[periplasm] + 2 H+[periplasm]  ->  enol-oxaloacetate + 2 H+

(TRANS-RXN-82)	alpha-lactose[cytosol] + H+[periplasm]  ->  alpha-lactose[periplasm] + H+[cytosol]

(TRANS-RXN0-612-B-ALANINE//B-ALANINE.21. *instantiated*)	beta-alanine[periplasm]  ->  beta-alanine[extracellular space]

(TRANS-RXN0-612-B-ALANINE//B-ALANINE.21. *instantiated*)	beta-alanine[extracellular space]  ->  beta-alanine[periplasm]

(TRANS-RXN0-612-L-2-AMINOPENTANOIC-ACID//L-2-AMINOPENTANOIC-ACID.49. *instantiated*)	L-norvaline[periplasm]  ->  L-norvaline[extracellular space]

(TRANS-RXN0-612-L-2-AMINOPENTANOIC-ACID//L-2-AMINOPENTANOIC-ACID.49. *instantiated*)	L-norvaline[extracellular space]  ->  L-norvaline[periplasm]

(TRANS-RXN0-612-S-FORMYCINYLHOMOCYSTEINE//S-FORMYCINYLHOMOCYSTEINE.51. *instantiated*)	S-formycinylhomocysteine[periplasm]  ->  S-formycinylhomocysteine[extracellular space]

(TRANS-RXN0-612-S-FORMYCINYLHOMOCYSTEINE//S-FORMYCINYLHOMOCYSTEINE.51. *instantiated*)	S-formycinylhomocysteine[extracellular space]  ->  S-formycinylhomocysteine[periplasm]

(TRANS-RXN0-612-CPD0-1636//CPD0-1636.21. *instantiated*)	trifluoroalanine[periplasm]  ->  trifluoroalanine[extracellular space]

(TRANS-RXN0-612-CPD0-1636//CPD0-1636.21. *instantiated*)	trifluoroalanine[extracellular space]  ->  trifluoroalanine[periplasm]

(TRANS-RXN0-612-CPD-12151//CPD-12151.21. *instantiated*)	D-histidine[periplasm]  ->  D-histidine[extracellular space]

(TRANS-RXN0-612-CPD-12151//CPD-12151.21. *instantiated*)	D-histidine[extracellular space]  ->  D-histidine[periplasm]

(TRANS-RXN0-612-TRP//TRP.9. *instantiated*)	L-tryptophan[periplasm]  ->  L-tryptophan[extracellular space]

(TRANS-RXN0-612-TRP//TRP.9. *instantiated*)	L-tryptophan[extracellular space]  ->  L-tryptophan[periplasm]

(TRANS-RXN0-612-D-TRYPTOPHAN//D-TRYPTOPHAN.27. *instantiated*)	D-tryptophan[periplasm]  ->  D-tryptophan[extracellular space]

(TRANS-RXN0-612-D-TRYPTOPHAN//D-TRYPTOPHAN.27. *instantiated*)	D-tryptophan[extracellular space]  ->  D-tryptophan[periplasm]

(TRANS-RXN0-612-CREATINE-P//CREATINE-P.23. *instantiated*)	Nomega-phosphocreatine[periplasm]  ->  Nomega-phosphocreatine[extracellular space]

(TRANS-RXN0-612-CREATINE-P//CREATINE-P.23. *instantiated*)	Nomega-phosphocreatine[extracellular space]  ->  Nomega-phosphocreatine[periplasm]

(TRANS-RXN0-612-2-AMINOMALONATE-SEMIALDEHYDE//2-AMINOMALONATE-SEMIALDEHYDE.59. *instantiated*)	2-aminomalonate semialdehyde[periplasm]  ->  2-aminomalonate semialdehyde[extracellular space]

(TRANS-RXN0-612-2-AMINOMALONATE-SEMIALDEHYDE//2-AMINOMALONATE-SEMIALDEHYDE.59. *instantiated*)	2-aminomalonate semialdehyde[extracellular space]  ->  2-aminomalonate semialdehyde[periplasm]

(TRANS-RXN0-612-CPD-216//CPD-216.17. *instantiated*)	D-phenylalanine[periplasm]  ->  D-phenylalanine[extracellular space]

(TRANS-RXN0-612-CPD-216//CPD-216.17. *instantiated*)	D-phenylalanine[extracellular space]  ->  D-phenylalanine[periplasm]

(TRANS-RXN0-612-L-ORNITHINE//L-ORNITHINE.25. *instantiated*)	L-ornithine[periplasm]  ->  L-ornithine[extracellular space]

(TRANS-RXN0-612-L-ORNITHINE//L-ORNITHINE.25. *instantiated*)	L-ornithine[extracellular space]  ->  L-ornithine[periplasm]

(TRANS-RXN0-612-D-TYROSINE//D-TYROSINE.23. *instantiated*)	D-tyrosine[periplasm]  ->  D-tyrosine[extracellular space]

(TRANS-RXN0-612-D-TYROSINE//D-TYROSINE.23. *instantiated*)	D-tyrosine[extracellular space]  ->  D-tyrosine[periplasm]

(TRANS-RXN0-612-DIMETHYL-GLYCINE//DIMETHYL-GLYCINE.35. *instantiated*)	N,N-dimethylglycine[periplasm]  ->  N,N-dimethylglycine[extracellular space]

(TRANS-RXN0-612-DIMETHYL-GLYCINE//DIMETHYL-GLYCINE.35. *instantiated*)	N,N-dimethylglycine[extracellular space]  ->  N,N-dimethylglycine[periplasm]

(TRANS-RXN0-612-CREATINE//CREATINE.19. *instantiated*)	creatine[periplasm]  ->  creatine[extracellular space]

(TRANS-RXN0-612-CREATINE//CREATINE.19. *instantiated*)	creatine[extracellular space]  ->  creatine[periplasm]

(TRANS-RXN0-612-SELENOMETHIONINE//SELENOMETHIONINE.35. *instantiated*)	L-selenomethionine[periplasm]  ->  L-selenomethionine[extracellular space]

(TRANS-RXN0-612-SELENOMETHIONINE//SELENOMETHIONINE.35. *instantiated*)	L-selenomethionine[extracellular space]  ->  L-selenomethionine[periplasm]

(TRANS-RXN0-612-CPD-821//CPD-821.17. *instantiated*)	L-proline betaine[periplasm]  ->  L-proline betaine[extracellular space]

(TRANS-RXN0-612-CPD-821//CPD-821.17. *instantiated*)	L-proline betaine[extracellular space]  ->  L-proline betaine[periplasm]

(TRANS-RXN0-612-SARCOSINE//SARCOSINE.21. *instantiated*)	sarcosine[periplasm]  ->  sarcosine[extracellular space]

(TRANS-RXN0-612-SARCOSINE//SARCOSINE.21. *instantiated*)	sarcosine[extracellular space]  ->  sarcosine[periplasm]

(TRANS-RXN0-612-GLY//GLY.9. *instantiated*)	glycine[periplasm]  ->  glycine[extracellular space]

(TRANS-RXN0-612-GLY//GLY.9. *instantiated*)	glycine[extracellular space]  ->  glycine[periplasm]

(TRANS-RXN0-612-CPD-404//CPD-404.17. *instantiated*)	N-methyl-L-glutamate[periplasm]  ->  N-methyl-L-glutamate[extracellular space]

(TRANS-RXN0-612-CPD-404//CPD-404.17. *instantiated*)	N-methyl-L-glutamate[extracellular space]  ->  N-methyl-L-glutamate[periplasm]

(TRANS-RXN0-612-N5-METHYLGLUTAMINE//N5-METHYLGLUTAMINE.39. *instantiated*)	N5-methyl-L-glutamine[periplasm]  ->  N5-methyl-L-glutamine[extracellular space]

(TRANS-RXN0-612-N5-METHYLGLUTAMINE//N5-METHYLGLUTAMINE.39. *instantiated*)	N5-methyl-L-glutamine[extracellular space]  ->  N5-methyl-L-glutamine[periplasm]

(TRANS-RXN0-612-CARBAMYUL-L-ASPARTATE//CARBAMYUL-L-ASPARTATE.45. *instantiated*)	N-carbamoyl-L-aspartate[periplasm]  ->  N-carbamoyl-L-aspartate[extracellular space]

(TRANS-RXN0-612-CARBAMYUL-L-ASPARTATE//CARBAMYUL-L-ASPARTATE.45. *instantiated*)	N-carbamoyl-L-aspartate[extracellular space]  ->  N-carbamoyl-L-aspartate[periplasm]

(TRANS-RXN0-612-CPD-298//CPD-298.17. *instantiated*)	N-methyl-L-alanine[periplasm]  ->  N-methyl-L-alanine[extracellular space]

(TRANS-RXN0-612-CPD-298//CPD-298.17. *instantiated*)	N-methyl-L-alanine[extracellular space]  ->  N-methyl-L-alanine[periplasm]

(TRANS-RXN0-612-CPD-18648//CPD-18648.21. *instantiated*)	L-glutamate gamma-monohydroxamate[periplasm]  ->  L-glutamate gamma-monohydroxamate[extracellular space]

(TRANS-RXN0-612-CPD-18648//CPD-18648.21. *instantiated*)	L-glutamate gamma-monohydroxamate[extracellular space]  ->  L-glutamate gamma-monohydroxamate[periplasm]

(TRANS-RXN0-612-CPD-8990//CPD-8990.19. *instantiated*)	L-methionine-(R)-S-oxide[periplasm]  ->  L-methionine-(R)-S-oxide[extracellular space]

(TRANS-RXN0-612-CPD-8990//CPD-8990.19. *instantiated*)	L-methionine-(R)-S-oxide[extracellular space]  ->  L-methionine-(R)-S-oxide[periplasm]

(TRANS-RXN0-612-N-METHYLTRYPTOPHAN//N-METHYLTRYPTOPHAN.39. *instantiated*)	N-methyl-L-tryptophan[periplasm]  ->  N-methyl-L-tryptophan[extracellular space]

(TRANS-RXN0-612-N-METHYLTRYPTOPHAN//N-METHYLTRYPTOPHAN.39. *instantiated*)	N-methyl-L-tryptophan[extracellular space]  ->  N-methyl-L-tryptophan[periplasm]

(TRANS-RXN0-612-CPD-8989//CPD-8989.19. *instantiated*)	L-methionine-(S)-S-oxide[periplasm]  ->  L-methionine-(S)-S-oxide[extracellular space]

(TRANS-RXN0-612-CPD-8989//CPD-8989.19. *instantiated*)	L-methionine-(S)-S-oxide[extracellular space]  ->  L-methionine-(S)-S-oxide[periplasm]

(TRANS-RXN0-612-L-ALLO-THREONINE//L-ALLO-THREONINE.35. *instantiated*)	L-allo-threonine[periplasm]  ->  L-allo-threonine[extracellular space]

(TRANS-RXN0-612-L-ALLO-THREONINE//L-ALLO-THREONINE.35. *instantiated*)	L-allo-threonine[extracellular space]  ->  L-allo-threonine[periplasm]

(TRANS-RXN0-612-CPD0-1386//CPD0-1386.21. *instantiated*)	3-(sulfanylcarbamoyl)-L-alanine[periplasm]  ->  3-(sulfanylcarbamoyl)-L-alanine[extracellular space]

(TRANS-RXN0-612-CPD0-1386//CPD0-1386.21. *instantiated*)	3-(sulfanylcarbamoyl)-L-alanine[extracellular space]  ->  3-(sulfanylcarbamoyl)-L-alanine[periplasm]

(TRANS-RXN0-612-CPD-3728//CPD-3728.19. *instantiated*)	O-phospho-L-tyrosine[periplasm]  ->  O-phospho-L-tyrosine[extracellular space]

(TRANS-RXN0-612-CPD-3728//CPD-3728.19. *instantiated*)	O-phospho-L-tyrosine[extracellular space]  ->  O-phospho-L-tyrosine[periplasm]

(TRANS-RXN0-612-CPD-3722//CPD-3722.19. *instantiated*)	O-phospho-D-serine[periplasm]  ->  O-phospho-D-serine[extracellular space]

(TRANS-RXN0-612-CPD-3722//CPD-3722.19. *instantiated*)	O-phospho-D-serine[extracellular space]  ->  O-phospho-D-serine[periplasm]

(TRANS-RXN0-612-CPD-10303//CPD-10303.21. *instantiated*)	D-allothreonine[periplasm]  ->  D-allothreonine[extracellular space]

(TRANS-RXN0-612-CPD-10303//CPD-10303.21. *instantiated*)	D-allothreonine[extracellular space]  ->  D-allothreonine[periplasm]

(TRANS-RXN0-612-3-P-SERINE//3-P-SERINE.23. *instantiated*)	3-phospho-L-serine[periplasm]  ->  3-phospho-L-serine[extracellular space]

(TRANS-RXN0-612-3-P-SERINE//3-P-SERINE.23. *instantiated*)	3-phospho-L-serine[extracellular space]  ->  3-phospho-L-serine[periplasm]

(TRANS-RXN0-612-CPD0-1567//CPD0-1567.21. *instantiated*)	sn-butyl-D-cysteine[periplasm]  ->  sn-butyl-D-cysteine[extracellular space]

(TRANS-RXN0-612-CPD0-1567//CPD0-1567.21. *instantiated*)	sn-butyl-D-cysteine[extracellular space]  ->  sn-butyl-D-cysteine[periplasm]

(TRANS-RXN0-612-L-ARGININE-P//L-ARGININE-P.27. *instantiated*)	Nomega-phospho-L-arginine[periplasm]  ->  Nomega-phospho-L-arginine[extracellular space]

(TRANS-RXN0-612-L-ARGININE-P//L-ARGININE-P.27. *instantiated*)	Nomega-phospho-L-arginine[extracellular space]  ->  Nomega-phospho-L-arginine[periplasm]

(TRANS-RXN0-612-L-CITRULLINE//L-CITRULLINE.27. *instantiated*)	L-citrulline[periplasm]  ->  L-citrulline[extracellular space]

(TRANS-RXN0-612-L-CITRULLINE//L-CITRULLINE.27. *instantiated*)	L-citrulline[extracellular space]  ->  L-citrulline[periplasm]

(TRANS-RXN0-612-BUTHIONINE-SULFOXIMINE//BUTHIONINE-SULFOXIMINE.47. *instantiated*)	buthionine sulfoximine[periplasm]  ->  buthionine sulfoximine[extracellular space]

(TRANS-RXN0-612-BUTHIONINE-SULFOXIMINE//BUTHIONINE-SULFOXIMINE.47. *instantiated*)	buthionine sulfoximine[extracellular space]  ->  buthionine sulfoximine[periplasm]

(TRANS-RXN0-612-S-CARBOXYMETHYL-D-CYSTEINE//S-CARBOXYMETHYL-D-CYSTEINE.55. *instantiated*)	S-carboxymethyl-D-cysteine[periplasm]  ->  S-carboxymethyl-D-cysteine[extracellular space]

(TRANS-RXN0-612-S-CARBOXYMETHYL-D-CYSTEINE//S-CARBOXYMETHYL-D-CYSTEINE.55. *instantiated*)	S-carboxymethyl-D-cysteine[extracellular space]  ->  S-carboxymethyl-D-cysteine[periplasm]

(TRANS-RXN0-612-CPD-3729//CPD-3729.19. *instantiated*)	O-phospho-D-tyrosine[periplasm]  ->  O-phospho-D-tyrosine[extracellular space]

(TRANS-RXN0-612-CPD-3729//CPD-3729.19. *instantiated*)	O-phospho-D-tyrosine[extracellular space]  ->  O-phospho-D-tyrosine[periplasm]

(TRANS-RXN0-612-D-GLT//D-GLT.13. *instantiated*)	D-glutamate[periplasm]  ->  D-glutamate[extracellular space]

(TRANS-RXN0-612-D-GLT//D-GLT.13. *instantiated*)	D-glutamate[extracellular space]  ->  D-glutamate[periplasm]

(TRANS-RXN0-612-L-ASPARTATE//L-ASPARTATE.25. *instantiated*)	L-aspartate[periplasm]  ->  L-aspartate[extracellular space]

(TRANS-RXN0-612-L-ASPARTATE//L-ASPARTATE.25. *instantiated*)	L-aspartate[extracellular space]  ->  L-aspartate[periplasm]

(TRANS-RXN0-612-CPD0-1562//CPD0-1562.21. *instantiated*)	DL-selenocystine[periplasm]  ->  DL-selenocystine[extracellular space]

(TRANS-RXN0-612-CPD0-1562//CPD0-1562.21. *instantiated*)	DL-selenocystine[extracellular space]  ->  DL-selenocystine[periplasm]

(TRANS-RXN0-612-CPD0-2189//CPD0-2189.21. *instantiated*)	4-hydroxy-L-threonine[periplasm]  ->  4-hydroxy-L-threonine[extracellular space]

(TRANS-RXN0-612-CPD0-2189//CPD0-2189.21. *instantiated*)	4-hydroxy-L-threonine[extracellular space]  ->  4-hydroxy-L-threonine[periplasm]

(TRANS-RXN0-612-LL-DIAMINOPIMELATE//LL-DIAMINOPIMELATE.39. *instantiated*)	L,L-diaminopimelate[periplasm]  ->  L,L-diaminopimelate[extracellular space]

(TRANS-RXN0-612-LL-DIAMINOPIMELATE//LL-DIAMINOPIMELATE.39. *instantiated*)	L,L-diaminopimelate[extracellular space]  ->  L,L-diaminopimelate[periplasm]

(TRANS-RXN0-612-SELENOHOMOCYSTEINE//SELENOHOMOCYSTEINE.39. *instantiated*)	seleno-L-homocysteine[periplasm]  ->  seleno-L-homocysteine[extracellular space]

(TRANS-RXN0-612-SELENOHOMOCYSTEINE//SELENOHOMOCYSTEINE.39. *instantiated*)	seleno-L-homocysteine[extracellular space]  ->  seleno-L-homocysteine[periplasm]

(TRANS-RXN0-612-L-THREONINE-O-3-PHOSPHATE//L-THREONINE-O-3-PHOSPHATE.53. *instantiated*)	L-threonine 3-O-phosphate[periplasm]  ->  L-threonine 3-O-phosphate[extracellular space]

(TRANS-RXN0-612-L-THREONINE-O-3-PHOSPHATE//L-THREONINE-O-3-PHOSPHATE.53. *instantiated*)	L-threonine 3-O-phosphate[extracellular space]  ->  L-threonine 3-O-phosphate[periplasm]

(TRANS-RXN0-612-4-HYDROXY-L-PROLINE//4-HYDROXY-L-PROLINE.41. *instantiated*)	trans-4-hydroxy-L-proline[periplasm]  ->  trans-4-hydroxy-L-proline[extracellular space]

(TRANS-RXN0-612-4-HYDROXY-L-PROLINE//4-HYDROXY-L-PROLINE.41. *instantiated*)	trans-4-hydroxy-L-proline[extracellular space]  ->  trans-4-hydroxy-L-proline[periplasm]

(TRANS-RXN0-612-CPD0-1952//CPD0-1952.21. *instantiated*)	(R)-2-aminobutanoate[periplasm]  ->  (R)-2-aminobutanoate[extracellular space]

(TRANS-RXN0-612-CPD0-1952//CPD0-1952.21. *instantiated*)	(R)-2-aminobutanoate[extracellular space]  ->  (R)-2-aminobutanoate[periplasm]

(TRANS-RXN0-612-3-SULFINOALANINE//3-SULFINOALANINE.35. *instantiated*)	3-sulfino-L-alanine[periplasm]  ->  3-sulfino-L-alanine[extracellular space]

(TRANS-RXN0-612-3-SULFINOALANINE//3-SULFINOALANINE.35. *instantiated*)	3-sulfino-L-alanine[extracellular space]  ->  3-sulfino-L-alanine[periplasm]

(TRANS-RXN0-612-CPD0-2375//CPD0-2375.21. *instantiated*)	4-hydroxy-L-allo-threonine[periplasm]  ->  4-hydroxy-L-allo-threonine[extracellular space]

(TRANS-RXN0-612-CPD0-2375//CPD0-2375.21. *instantiated*)	4-hydroxy-L-allo-threonine[extracellular space]  ->  4-hydroxy-L-allo-threonine[periplasm]

(TRANS-RXN0-612-ETHIONINE//ETHIONINE.21. *instantiated*)	L-ethionine[periplasm]  ->  L-ethionine[extracellular space]

(TRANS-RXN0-612-ETHIONINE//ETHIONINE.21. *instantiated*)	L-ethionine[extracellular space]  ->  L-ethionine[periplasm]

(TRANS-RXN0-612-AMINO-OXOBUT//AMINO-OXOBUT.27. *instantiated*)	L-2-amino-3-oxobutanoate[periplasm]  ->  L-2-amino-3-oxobutanoate[extracellular space]

(TRANS-RXN0-612-AMINO-OXOBUT//AMINO-OXOBUT.27. *instantiated*)	L-2-amino-3-oxobutanoate[extracellular space]  ->  L-2-amino-3-oxobutanoate[periplasm]

(TRANS-RXN0-612-CPD0-1942//CPD0-1942.21. *instantiated*)	(S)-2-aminobutanoate[periplasm]  ->  (S)-2-aminobutanoate[extracellular space]

(TRANS-RXN0-612-CPD0-1942//CPD0-1942.21. *instantiated*)	(S)-2-aminobutanoate[extracellular space]  ->  (S)-2-aminobutanoate[periplasm]

(TRANS-RXN0-612-CPD-468//CPD-468.17. *instantiated*)	L-2-aminoadipate[periplasm]  ->  L-2-aminoadipate[extracellular space]

(TRANS-RXN0-612-CPD-468//CPD-468.17. *instantiated*)	L-2-aminoadipate[extracellular space]  ->  L-2-aminoadipate[periplasm]

(TRANS-RXN0-612-CHLORALAN-CPD//CHLORALAN-CPD.29. *instantiated*)	3-chloro-L-alanine[periplasm]  ->  3-chloro-L-alanine[extracellular space]

(TRANS-RXN0-612-CHLORALAN-CPD//CHLORALAN-CPD.29. *instantiated*)	3-chloro-L-alanine[extracellular space]  ->  3-chloro-L-alanine[periplasm]

(TRANS-RXN0-612-MET//MET.9. *instantiated*)	L-methionine[periplasm]  ->  L-methionine[extracellular space]

(TRANS-RXN0-612-MET//MET.9. *instantiated*)	L-methionine[extracellular space]  ->  L-methionine[periplasm]

(TRANS-RXN0-612-CPD-564//CPD-564.17. *instantiated*)	S-ribosyl-L-homocysteine[periplasm]  ->  S-ribosyl-L-homocysteine[extracellular space]

(TRANS-RXN0-612-CPD-564//CPD-564.17. *instantiated*)	S-ribosyl-L-homocysteine[extracellular space]  ->  S-ribosyl-L-homocysteine[periplasm]

(TRANS-RXN0-612-CPD-3642//CPD-3642.19. *instantiated*)	D-valine[periplasm]  ->  D-valine[extracellular space]

(TRANS-RXN0-612-CPD-3642//CPD-3642.19. *instantiated*)	D-valine[extracellular space]  ->  D-valine[periplasm]

(TRANS-RXN0-612-3-CHLORO-D-ALANINE//3-CHLORO-D-ALANINE.39. *instantiated*)	3-chloro-D-alanine[periplasm]  ->  3-chloro-D-alanine[extracellular space]

(TRANS-RXN0-612-3-CHLORO-D-ALANINE//3-CHLORO-D-ALANINE.39. *instantiated*)	3-chloro-D-alanine[extracellular space]  ->  3-chloro-D-alanine[periplasm]

(TRANS-RXN0-612-HOMOARGININE//HOMOARGININE.27. *instantiated*)	L-homoarginine[periplasm]  ->  L-homoarginine[extracellular space]

(TRANS-RXN0-612-HOMOARGININE//HOMOARGININE.27. *instantiated*)	L-homoarginine[extracellular space]  ->  L-homoarginine[periplasm]

(TRANS-RXN0-612-HIS//HIS.9. *instantiated*)	L-histidine[periplasm]  ->  L-histidine[extracellular space]

(TRANS-RXN0-612-HIS//HIS.9. *instantiated*)	L-histidine[extracellular space]  ->  L-histidine[periplasm]

(TRANS-RXN0-612-CPD0-1566//CPD0-1566.21. *instantiated*)	S-phenyl-D-cysteine[periplasm]  ->  S-phenyl-D-cysteine[extracellular space]

(TRANS-RXN0-612-CPD0-1566//CPD0-1566.21. *instantiated*)	S-phenyl-D-cysteine[extracellular space]  ->  S-phenyl-D-cysteine[periplasm]

(TRANS-RXN0-612-L-THREO-3-METHYL-ASPARTATE//L-THREO-3-METHYL-ASPARTATE.55. *instantiated*)	(2S, 3S)-3-methylaspartate[periplasm]  ->  (2S, 3S)-3-methylaspartate[extracellular space]

(TRANS-RXN0-612-L-THREO-3-METHYL-ASPARTATE//L-THREO-3-METHYL-ASPARTATE.55. *instantiated*)	(2S, 3S)-3-methylaspartate[extracellular space]  ->  (2S, 3S)-3-methylaspartate[periplasm]

(TRANS-RXN0-612-CPD-14736//CPD-14736.21. *instantiated*)	L-kynurenine[periplasm]  ->  L-kynurenine[extracellular space]

(TRANS-RXN0-612-CPD-14736//CPD-14736.21. *instantiated*)	L-kynurenine[extracellular space]  ->  L-kynurenine[periplasm]

(TRANS-RXN0-612-S-METHYL-L-CYSTEINE//S-METHYL-L-CYSTEINE.41. *instantiated*)	S-methyl-L-cysteine[periplasm]  ->  S-methyl-L-cysteine[extracellular space]

(TRANS-RXN0-612-S-METHYL-L-CYSTEINE//S-METHYL-L-CYSTEINE.41. *instantiated*)	S-methyl-L-cysteine[extracellular space]  ->  S-methyl-L-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1614//CPD0-1614.21. *instantiated*)	2-methylaspartate[periplasm]  ->  2-methylaspartate[extracellular space]

(TRANS-RXN0-612-CPD0-1614//CPD0-1614.21. *instantiated*)	2-methylaspartate[extracellular space]  ->  2-methylaspartate[periplasm]

(TRANS-RXN0-612-THR//THR.9. *instantiated*)	L-threonine[periplasm]  ->  L-threonine[extracellular space]

(TRANS-RXN0-612-THR//THR.9. *instantiated*)	L-threonine[extracellular space]  ->  L-threonine[periplasm]

(TRANS-RXN0-612-CPD-8855//CPD-8855.19. *instantiated*)	L-erythro-3-phenylserine[periplasm]  ->  L-erythro-3-phenylserine[extracellular space]

(TRANS-RXN0-612-CPD-8855//CPD-8855.19. *instantiated*)	L-erythro-3-phenylserine[extracellular space]  ->  L-erythro-3-phenylserine[periplasm]

(TRANS-RXN0-612-CPD0-1544//CPD0-1544.21. *instantiated*)	7-methyl-L-tryptophan[periplasm]  ->  7-methyl-L-tryptophan[extracellular space]

(TRANS-RXN0-612-CPD0-1544//CPD0-1544.21. *instantiated*)	7-methyl-L-tryptophan[extracellular space]  ->  7-methyl-L-tryptophan[periplasm]

(TRANS-RXN0-612-CPD0-1249//CPD0-1249.21. *instantiated*)	gamma-methylphosphinothricin[periplasm]  ->  gamma-methylphosphinothricin[extracellular space]

(TRANS-RXN0-612-CPD0-1249//CPD0-1249.21. *instantiated*)	gamma-methylphosphinothricin[extracellular space]  ->  gamma-methylphosphinothricin[periplasm]

(TRANS-RXN0-612-CPD0-1570//CPD0-1570.21. *instantiated*)	S-methyl-D-cysteine[periplasm]  ->  S-methyl-D-cysteine[extracellular space]

(TRANS-RXN0-612-CPD0-1570//CPD0-1570.21. *instantiated*)	S-methyl-D-cysteine[extracellular space]  ->  S-methyl-D-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1507//CPD0-1507.21. *instantiated*)	O-methylserine[periplasm]  ->  O-methylserine[extracellular space]

(TRANS-RXN0-612-CPD0-1507//CPD0-1507.21. *instantiated*)	O-methylserine[extracellular space]  ->  O-methylserine[periplasm]

(TRANS-RXN0-612-L-ALPHA-ALANINE//L-ALPHA-ALANINE.33. *instantiated*)	L-alanine[periplasm]  ->  L-alanine[extracellular space]

(TRANS-RXN0-612-L-ALPHA-ALANINE//L-ALPHA-ALANINE.33. *instantiated*)	L-alanine[extracellular space]  ->  L-alanine[periplasm]

(TRANS-RXN0-612-CPD-644//CPD-644.17. *instantiated*)	L-threo-3-phenylserine[periplasm]  ->  L-threo-3-phenylserine[extracellular space]

(TRANS-RXN0-612-CPD-644//CPD-644.17. *instantiated*)	L-threo-3-phenylserine[extracellular space]  ->  L-threo-3-phenylserine[periplasm]

(TRANS-RXN0-612-CPD0-2554//CPD0-2554.21. *instantiated*)	(R)-S-adenosyl-L-methionine[periplasm]  ->  (R)-S-adenosyl-L-methionine[extracellular space]

(TRANS-RXN0-612-CPD0-2554//CPD0-2554.21. *instantiated*)	(R)-S-adenosyl-L-methionine[extracellular space]  ->  (R)-S-adenosyl-L-methionine[periplasm]

(TRANS-RXN0-612-CPD0-1103//CPD0-1103.21. *instantiated*)	3,4-dehydroproline[periplasm]  ->  3,4-dehydroproline[extracellular space]

(TRANS-RXN0-612-CPD0-1103//CPD0-1103.21. *instantiated*)	3,4-dehydroproline[extracellular space]  ->  3,4-dehydroproline[periplasm]

(TRANS-RXN0-612-VAL//VAL.9. *instantiated*)	L-valine[periplasm]  ->  L-valine[extracellular space]

(TRANS-RXN0-612-VAL//VAL.9. *instantiated*)	L-valine[extracellular space]  ->  L-valine[periplasm]

(TRANS-RXN0-612-CPD-13353//CPD-13353.21. *instantiated*)	(2S,3E)-2-amino-4-(2-aminoethoxy)but-3-enoate[periplasm]  ->  (2S,3E)-2-amino-4-(2-aminoethoxy)but-3-enoate[extracellular space]

(TRANS-RXN0-612-CPD-13353//CPD-13353.21. *instantiated*)	(2S,3E)-2-amino-4-(2-aminoethoxy)but-3-enoate[extracellular space]  ->  (2S,3E)-2-amino-4-(2-aminoethoxy)but-3-enoate[periplasm]

(TRANS-RXN0-612-CPD0-915//CPD0-915.19. *instantiated*)	(L-aspartyl)adenylate[periplasm]  ->  (L-aspartyl)adenylate[extracellular space]

(TRANS-RXN0-612-CPD0-915//CPD0-915.19. *instantiated*)	(L-aspartyl)adenylate[extracellular space]  ->  (L-aspartyl)adenylate[periplasm]

(TRANS-RXN0-612-L-PENICILLAMINE//L-PENICILLAMINE.33. *instantiated*)	L-penicillamine[periplasm]  ->  L-penicillamine[extracellular space]

(TRANS-RXN0-612-L-PENICILLAMINE//L-PENICILLAMINE.33. *instantiated*)	L-penicillamine[extracellular space]  ->  L-penicillamine[periplasm]

(TRANS-RXN0-612-L-ALPHA-AMINO-EPSILON-KETO-PIMELATE//L-ALPHA-AMINO-EPSILON-KETO-PIMELATE.73. *instantiated*)	L-alpha-amino-epsilon-keto-pimelate[periplasm]  ->  L-alpha-amino-epsilon-keto-pimelate[extracellular space]

(TRANS-RXN0-612-L-ALPHA-AMINO-EPSILON-KETO-PIMELATE//L-ALPHA-AMINO-EPSILON-KETO-PIMELATE.73. *instantiated*)	L-alpha-amino-epsilon-keto-pimelate[extracellular space]  ->  L-alpha-amino-epsilon-keto-pimelate[periplasm]

(TRANS-RXN0-612-CPD-7702//CPD-7702.19. *instantiated*)	D-penicillamine[periplasm]  ->  D-penicillamine[extracellular space]

(TRANS-RXN0-612-CPD-7702//CPD-7702.19. *instantiated*)	D-penicillamine[extracellular space]  ->  D-penicillamine[periplasm]

(TRANS-RXN0-612-L-CYSTATHIONINE//L-CYSTATHIONINE.33. *instantiated*)	L-cystathionine[periplasm]  ->  L-cystathionine[extracellular space]

(TRANS-RXN0-612-L-CYSTATHIONINE//L-CYSTATHIONINE.33. *instantiated*)	L-cystathionine[extracellular space]  ->  L-cystathionine[periplasm]

(TRANS-RXN0-612-SERYL-AMP//SERYL-AMP.21. *instantiated*)	(L-seryl)adenylate[periplasm]  ->  (L-seryl)adenylate[extracellular space]

(TRANS-RXN0-612-SERYL-AMP//SERYL-AMP.21. *instantiated*)	(L-seryl)adenylate[extracellular space]  ->  (L-seryl)adenylate[periplasm]

(TRANS-RXN0-612-CPD-397//CPD-397.17. *instantiated*)	S-methyl-L-methionine[periplasm]  ->  S-methyl-L-methionine[extracellular space]

(TRANS-RXN0-612-CPD-397//CPD-397.17. *instantiated*)	S-methyl-L-methionine[extracellular space]  ->  S-methyl-L-methionine[periplasm]

(TRANS-RXN0-612-ASN//ASN.9. *instantiated*)	L-asparagine[periplasm]  ->  L-asparagine[extracellular space]

(TRANS-RXN0-612-ASN//ASN.9. *instantiated*)	L-asparagine[extracellular space]  ->  L-asparagine[periplasm]

(TRANS-RXN0-612-CPD-3740//CPD-3740.19. *instantiated*)	L-djenkolate[periplasm]  ->  L-djenkolate[extracellular space]

(TRANS-RXN0-612-CPD-3740//CPD-3740.19. *instantiated*)	L-djenkolate[extracellular space]  ->  L-djenkolate[periplasm]

(TRANS-RXN0-612-CPD-9300//CPD-9300.19. *instantiated*)	S-ethyl-L-cysteine[periplasm]  ->  S-ethyl-L-cysteine[extracellular space]

(TRANS-RXN0-612-CPD-9300//CPD-9300.19. *instantiated*)	S-ethyl-L-cysteine[extracellular space]  ->  S-ethyl-L-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1617//CPD0-1617.21. *instantiated*)	N-(phosphonacetyl)-L-aspartate[periplasm]  ->  N-(phosphonacetyl)-L-aspartate[extracellular space]

(TRANS-RXN0-612-CPD0-1617//CPD0-1617.21. *instantiated*)	N-(phosphonacetyl)-L-aspartate[extracellular space]  ->  N-(phosphonacetyl)-L-aspartate[periplasm]

(TRANS-RXN0-612-PHE//PHE.9. *instantiated*)	L-phenylalanine[periplasm]  ->  L-phenylalanine[extracellular space]

(TRANS-RXN0-612-PHE//PHE.9. *instantiated*)	L-phenylalanine[extracellular space]  ->  L-phenylalanine[periplasm]

(TRANS-RXN0-612-CPD0-1336//CPD0-1336.21. *instantiated*)	3-nitrilo-L-alanine[periplasm]  ->  3-nitrilo-L-alanine[extracellular space]

(TRANS-RXN0-612-CPD0-1336//CPD0-1336.21. *instantiated*)	3-nitrilo-L-alanine[extracellular space]  ->  3-nitrilo-L-alanine[periplasm]

(TRANS-RXN0-612-LEU//LEU.9. *instantiated*)	L-leucine[periplasm]  ->  L-leucine[extracellular space]

(TRANS-RXN0-612-LEU//LEU.9. *instantiated*)	L-leucine[extracellular space]  ->  L-leucine[periplasm]

(TRANS-RXN0-612-CPD-3736//CPD-3736.19. *instantiated*)	lanthionine[periplasm]  ->  lanthionine[extracellular space]

(TRANS-RXN0-612-CPD-3736//CPD-3736.19. *instantiated*)	lanthionine[extracellular space]  ->  lanthionine[periplasm]

(TRANS-RXN0-612-D-CYSTEINE//D-CYSTEINE.23. *instantiated*)	D-cysteine[periplasm]  ->  D-cysteine[extracellular space]

(TRANS-RXN0-612-D-CYSTEINE//D-CYSTEINE.23. *instantiated*)	D-cysteine[extracellular space]  ->  D-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1378//CPD0-1378.21. *instantiated*)	serine hydroxamate[periplasm]  ->  serine hydroxamate[extracellular space]

(TRANS-RXN0-612-CPD0-1378//CPD0-1378.21. *instantiated*)	serine hydroxamate[extracellular space]  ->  serine hydroxamate[periplasm]

(TRANS-RXN0-612-CYS//CYS.9. *instantiated*)	L-cysteine[periplasm]  ->  L-cysteine[extracellular space]

(TRANS-RXN0-612-CYS//CYS.9. *instantiated*)	L-cysteine[extracellular space]  ->  L-cysteine[periplasm]

(TRANS-RXN0-612-SULFO-CYSTEINE//SULFO-CYSTEINE.31. *instantiated*)	S-sulfo-L-cysteine[periplasm]  ->  S-sulfo-L-cysteine[extracellular space]

(TRANS-RXN0-612-SULFO-CYSTEINE//SULFO-CYSTEINE.31. *instantiated*)	S-sulfo-L-cysteine[extracellular space]  ->  S-sulfo-L-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1380//CPD0-1380.21. *instantiated*)	N-benzylglycine[periplasm]  ->  N-benzylglycine[extracellular space]

(TRANS-RXN0-612-CPD0-1380//CPD0-1380.21. *instantiated*)	N-benzylglycine[extracellular space]  ->  N-benzylglycine[periplasm]

(TRANS-RXN0-612-L-DIHYDROXY-PHENYLALANINE//L-DIHYDROXY-PHENYLALANINE.53. *instantiated*)	L-dopa[periplasm]  ->  L-dopa[extracellular space]

(TRANS-RXN0-612-L-DIHYDROXY-PHENYLALANINE//L-DIHYDROXY-PHENYLALANINE.53. *instantiated*)	L-dopa[extracellular space]  ->  L-dopa[periplasm]

(TRANS-RXN0-612-D-THREONINE//D-THREONINE.25. *instantiated*)	D-threonine[periplasm]  ->  D-threonine[extracellular space]

(TRANS-RXN0-612-D-THREONINE//D-THREONINE.25. *instantiated*)	D-threonine[extracellular space]  ->  D-threonine[periplasm]

(TRANS-RXN0-612-CPD0-1475//CPD0-1475.21. *instantiated*)	2-chloro-L-alanine[periplasm]  ->  2-chloro-L-alanine[extracellular space]

(TRANS-RXN0-612-CPD0-1475//CPD0-1475.21. *instantiated*)	2-chloro-L-alanine[extracellular space]  ->  2-chloro-L-alanine[periplasm]

(TRANS-RXN0-612-CPD-15403//CPD-15403.21. *instantiated*)	S-adenosyl-S-carboxymethyl-L-homocystein[periplasm]  ->  S-adenosyl-S-carboxymethyl-L-homocystein[extracellular space]

(TRANS-RXN0-612-CPD-15403//CPD-15403.21. *instantiated*)	S-adenosyl-S-carboxymethyl-L-homocystein[extracellular space]  ->  S-adenosyl-S-carboxymethyl-L-homocystein[periplasm]

(TRANS-RXN0-612-MESO-DIAMINOPIMELATE//MESO-DIAMINOPIMELATE.43. *instantiated*)	meso-diaminopimelate[periplasm]  ->  meso-diaminopimelate[extracellular space]

(TRANS-RXN0-612-MESO-DIAMINOPIMELATE//MESO-DIAMINOPIMELATE.43. *instantiated*)	meso-diaminopimelate[extracellular space]  ->  meso-diaminopimelate[periplasm]

(TRANS-RXN0-612-S-2-AMINOETHYL-L-CYSTEINE//S-2-AMINOETHYL-L-CYSTEINE.53. *instantiated*)	S-(2-aminoethyl)-L-cysteine[periplasm]  ->  S-(2-aminoethyl)-L-cysteine[extracellular space]

(TRANS-RXN0-612-S-2-AMINOETHYL-L-CYSTEINE//S-2-AMINOETHYL-L-CYSTEINE.53. *instantiated*)	S-(2-aminoethyl)-L-cysteine[extracellular space]  ->  S-(2-aminoethyl)-L-cysteine[periplasm]

(TRANS-RXN0-612-O-PHOSPHO-L-HOMOSERINE//O-PHOSPHO-L-HOMOSERINE.47. *instantiated*)	O-phospho-L-homoserine[periplasm]  ->  O-phospho-L-homoserine[extracellular space]

(TRANS-RXN0-612-O-PHOSPHO-L-HOMOSERINE//O-PHOSPHO-L-HOMOSERINE.47. *instantiated*)	O-phospho-L-homoserine[extracellular space]  ->  O-phospho-L-homoserine[periplasm]

(TRANS-RXN0-612-CPD-218//CPD-218.17. *instantiated*)	D-methionine[periplasm]  ->  D-methionine[extracellular space]

(TRANS-RXN0-612-CPD-218//CPD-218.17. *instantiated*)	D-methionine[extracellular space]  ->  D-methionine[periplasm]

(TRANS-RXN0-612-L-AZASERINE//L-AZASERINE.25. *instantiated*)	L-azaserine[periplasm]  ->  L-azaserine[extracellular space]

(TRANS-RXN0-612-L-AZASERINE//L-AZASERINE.25. *instantiated*)	L-azaserine[extracellular space]  ->  L-azaserine[periplasm]

(TRANS-RXN0-612-CPD-68//CPD-68.15. *instantiated*)	1-aminocyclopropane-1-carboxylate[periplasm]  ->  1-aminocyclopropane-1-carboxylate[extracellular space]

(TRANS-RXN0-612-CPD-68//CPD-68.15. *instantiated*)	1-aminocyclopropane-1-carboxylate[extracellular space]  ->  1-aminocyclopropane-1-carboxylate[periplasm]

(TRANS-RXN0-612-GLT//GLT.9. *instantiated*)	L-glutamate[periplasm]  ->  L-glutamate[extracellular space]

(TRANS-RXN0-612-GLT//GLT.9. *instantiated*)	L-glutamate[extracellular space]  ->  L-glutamate[periplasm]

(TRANS-RXN0-612-CYSTINE//CYSTINE.17. *instantiated*)	L-cystine[periplasm]  ->  L-cystine[extracellular space]

(TRANS-RXN0-612-CYSTINE//CYSTINE.17. *instantiated*)	L-cystine[extracellular space]  ->  L-cystine[periplasm]

(TRANS-RXN0-612-CPD-3633//CPD-3633.19. *instantiated*)	D-asparagine[periplasm]  ->  D-asparagine[extracellular space]

(TRANS-RXN0-612-CPD-3633//CPD-3633.19. *instantiated*)	D-asparagine[extracellular space]  ->  D-asparagine[periplasm]

(TRANS-RXN0-612-CPD-667//CPD-667.17. *instantiated*)	O-acetyl-L-homoserine[periplasm]  ->  O-acetyl-L-homoserine[extracellular space]

(TRANS-RXN0-612-CPD-667//CPD-667.17. *instantiated*)	O-acetyl-L-homoserine[extracellular space]  ->  O-acetyl-L-homoserine[periplasm]

(TRANS-RXN0-612-HOMO-CYS//HOMO-CYS.19. *instantiated*)	L-homocysteine[periplasm]  ->  L-homocysteine[extracellular space]

(TRANS-RXN0-612-HOMO-CYS//HOMO-CYS.19. *instantiated*)	L-homocysteine[extracellular space]  ->  L-homocysteine[periplasm]

(TRANS-RXN0-612-SER//SER.9. *instantiated*)	L-serine[periplasm]  ->  L-serine[extracellular space]

(TRANS-RXN0-612-SER//SER.9. *instantiated*)	L-serine[extracellular space]  ->  L-serine[periplasm]

(TRANS-RXN0-612-L-ASPARTATE-SEMIALDEHYDE//L-ASPARTATE-SEMIALDEHYDE.51. *instantiated*)	L-aspartate 4-semialdehyde[periplasm]  ->  L-aspartate 4-semialdehyde[extracellular space]

(TRANS-RXN0-612-L-ASPARTATE-SEMIALDEHYDE//L-ASPARTATE-SEMIALDEHYDE.51. *instantiated*)	L-aspartate 4-semialdehyde[extracellular space]  ->  L-aspartate 4-semialdehyde[periplasm]

(TRANS-RXN0-612-D-ALANINE//D-ALANINE.21. *instantiated*)	D-alanine[periplasm]  ->  D-alanine[extracellular space]

(TRANS-RXN0-612-D-ALANINE//D-ALANINE.21. *instantiated*)	D-alanine[extracellular space]  ->  D-alanine[periplasm]

(TRANS-RXN0-612-CPD0-1335//CPD0-1335.21. *instantiated*)	beta-fluoro-L-alanine[periplasm]  ->  beta-fluoro-L-alanine[extracellular space]

(TRANS-RXN0-612-CPD0-1335//CPD0-1335.21. *instantiated*)	beta-fluoro-L-alanine[extracellular space]  ->  beta-fluoro-L-alanine[periplasm]

(TRANS-RXN0-612-CPD-12255//CPD-12255.21. *instantiated*)	D-homoserine[periplasm]  ->  D-homoserine[extracellular space]

(TRANS-RXN0-612-CPD-12255//CPD-12255.21. *instantiated*)	D-homoserine[extracellular space]  ->  D-homoserine[periplasm]

(TRANS-RXN0-612-TYR//TYR.9. *instantiated*)	L-tyrosine[periplasm]  ->  L-tyrosine[extracellular space]

(TRANS-RXN0-612-TYR//TYR.9. *instantiated*)	L-tyrosine[extracellular space]  ->  L-tyrosine[periplasm]

(TRANS-RXN0-612-CPD-3738//CPD-3738.19. *instantiated*)	N-acetyl-DL-methionine[periplasm]  ->  N-acetyl-DL-methionine[extracellular space]

(TRANS-RXN0-612-CPD-3738//CPD-3738.19. *instantiated*)	N-acetyl-DL-methionine[extracellular space]  ->  N-acetyl-DL-methionine[periplasm]

(TRANS-RXN0-612-CPD-3739//CPD-3739.19. *instantiated*)	L-methionine sulfone[periplasm]  ->  L-methionine sulfone[extracellular space]

(TRANS-RXN0-612-CPD-3739//CPD-3739.19. *instantiated*)	L-methionine sulfone[extracellular space]  ->  L-methionine sulfone[periplasm]

(TRANS-RXN0-612-D-SERINE//D-SERINE.19. *instantiated*)	D-serine[periplasm]  ->  D-serine[extracellular space]

(TRANS-RXN0-612-D-SERINE//D-SERINE.19. *instantiated*)	D-serine[extracellular space]  ->  D-serine[periplasm]

(TRANS-RXN0-612-CPD0-1377//CPD0-1377.21. *instantiated*)	serinamide[periplasm]  ->  serinamide[extracellular space]

(TRANS-RXN0-612-CPD0-1377//CPD0-1377.21. *instantiated*)	serinamide[extracellular space]  ->  serinamide[periplasm]

(TRANS-RXN0-612-CPD0-1564//CPD0-1564.21. *instantiated*)	D-cystine[periplasm]  ->  D-cystine[extracellular space]

(TRANS-RXN0-612-CPD0-1564//CPD0-1564.21. *instantiated*)	D-cystine[extracellular space]  ->  D-cystine[periplasm]

(TRANS-RXN0-612-ARG//ARG.9. *instantiated*)	L-arginine[periplasm]  ->  L-arginine[extracellular space]

(TRANS-RXN0-612-ARG//ARG.9. *instantiated*)	L-arginine[extracellular space]  ->  L-arginine[periplasm]

(TRANS-RXN0-612-CPD-9175//CPD-9175.19. *instantiated*)	N-acetyl-L-cysteine[periplasm]  ->  N-acetyl-L-cysteine[extracellular space]

(TRANS-RXN0-612-CPD-9175//CPD-9175.19. *instantiated*)	N-acetyl-L-cysteine[extracellular space]  ->  N-acetyl-L-cysteine[periplasm]

(TRANS-RXN0-612-FRUCTOSELYSINE//FRUCTOSELYSINE.31. *instantiated*)	N6-(D-fructosyl)-L-lysine[periplasm]  ->  N6-(D-fructosyl)-L-lysine[extracellular space]

(TRANS-RXN0-612-FRUCTOSELYSINE//FRUCTOSELYSINE.31. *instantiated*)	N6-(D-fructosyl)-L-lysine[extracellular space]  ->  N6-(D-fructosyl)-L-lysine[periplasm]

(TRANS-RXN0-612-CPD-12150//CPD-12150.21. *instantiated*)	D-leucine[periplasm]  ->  D-leucine[extracellular space]

(TRANS-RXN0-612-CPD-12150//CPD-12150.21. *instantiated*)	D-leucine[extracellular space]  ->  D-leucine[periplasm]

(TRANS-RXN0-612-L-BETA-ASPARTYL-P//L-BETA-ASPARTYL-P.37. *instantiated*)	L-aspartyl-4-phosphate[periplasm]  ->  L-aspartyl-4-phosphate[extracellular space]

(TRANS-RXN0-612-L-BETA-ASPARTYL-P//L-BETA-ASPARTYL-P.37. *instantiated*)	L-aspartyl-4-phosphate[extracellular space]  ->  L-aspartyl-4-phosphate[periplasm]

(TRANS-RXN0-612-CPD0-1442//CPD0-1442.21. *instantiated*)	N-alpha-acetyl lysine methyl ester[periplasm]  ->  N-alpha-acetyl lysine methyl ester[extracellular space]

(TRANS-RXN0-612-CPD0-1442//CPD0-1442.21. *instantiated*)	N-alpha-acetyl lysine methyl ester[extracellular space]  ->  N-alpha-acetyl lysine methyl ester[periplasm]

(TRANS-RXN0-612-HOMOCYSTINE//HOMOCYSTINE.25. *instantiated*)	L,L-homocystine[periplasm]  ->  L,L-homocystine[extracellular space]

(TRANS-RXN0-612-HOMOCYSTINE//HOMOCYSTINE.25. *instantiated*)	L,L-homocystine[extracellular space]  ->  L,L-homocystine[periplasm]

(TRANS-RXN0-612-L-SELENOCYSTEINE//L-SELENOCYSTEINE.35. *instantiated*)	L-selenocysteine[periplasm]  ->  L-selenocysteine[extracellular space]

(TRANS-RXN0-612-L-SELENOCYSTEINE//L-SELENOCYSTEINE.35. *instantiated*)	L-selenocysteine[extracellular space]  ->  L-selenocysteine[periplasm]

(TRANS-RXN0-612-CPD-424//CPD-424.17. *instantiated*)	N-acetyl-L-histidine[periplasm]  ->  N-acetyl-L-histidine[extracellular space]

(TRANS-RXN0-612-CPD-424//CPD-424.17. *instantiated*)	N-acetyl-L-histidine[extracellular space]  ->  N-acetyl-L-histidine[periplasm]

(TRANS-RXN0-612-CPD-302//CPD-302.17. *instantiated*)	D-aspartate[periplasm]  ->  D-aspartate[extracellular space]

(TRANS-RXN0-612-CPD-302//CPD-302.17. *instantiated*)	D-aspartate[extracellular space]  ->  D-aspartate[periplasm]

(TRANS-RXN0-612-L-GLUTAMATE_GAMMA-SEMIALDEHYDE//L-GLUTAMATE_GAMMA-SEMIALDEHYDE.63. *instantiated*)	L-glutamate-5-semialdehyde[periplasm]  ->  L-glutamate-5-semialdehyde[extracellular space]

(TRANS-RXN0-612-L-GLUTAMATE_GAMMA-SEMIALDEHYDE//L-GLUTAMATE_GAMMA-SEMIALDEHYDE.63. *instantiated*)	L-glutamate-5-semialdehyde[extracellular space]  ->  L-glutamate-5-semialdehyde[periplasm]

(TRANS-RXN0-612-N-FORMYLMETHIONINE//N-FORMYLMETHIONINE.39. *instantiated*)	N-formyl-L-methionine[periplasm]  ->  N-formyl-L-methionine[extracellular space]

(TRANS-RXN0-612-N-FORMYLMETHIONINE//N-FORMYLMETHIONINE.39. *instantiated*)	N-formyl-L-methionine[extracellular space]  ->  N-formyl-L-methionine[periplasm]

(TRANS-RXN0-612-S-TUBERCIDINYLHOMOCYSTEINE//S-TUBERCIDINYLHOMOCYSTEINE.55. *instantiated*)	S-tubercidinylhomocysteine[periplasm]  ->  S-tubercidinylhomocysteine[extracellular space]

(TRANS-RXN0-612-S-TUBERCIDINYLHOMOCYSTEINE//S-TUBERCIDINYLHOMOCYSTEINE.55. *instantiated*)	S-tubercidinylhomocysteine[extracellular space]  ->  S-tubercidinylhomocysteine[periplasm]

(TRANS-RXN0-612-CPD0-922//CPD0-922.19. *instantiated*)	4-fluoro-L-tryptophan[periplasm]  ->  4-fluoro-L-tryptophan[extracellular space]

(TRANS-RXN0-612-CPD0-922//CPD0-922.19. *instantiated*)	4-fluoro-L-tryptophan[extracellular space]  ->  4-fluoro-L-tryptophan[periplasm]

(TRANS-RXN0-612-CPD-18661//CPD-18661.21. *instantiated*)	L-selenaproline[periplasm]  ->  L-selenaproline[extracellular space]

(TRANS-RXN0-612-CPD-18661//CPD-18661.21. *instantiated*)	L-selenaproline[extracellular space]  ->  L-selenaproline[periplasm]

(TRANS-RXN0-612-CPD0-1224//CPD0-1224.21. *instantiated*)	L-2-amino-4-oxo-5-chloropentanoate[periplasm]  ->  L-2-amino-4-oxo-5-chloropentanoate[extracellular space]

(TRANS-RXN0-612-CPD0-1224//CPD0-1224.21. *instantiated*)	L-2-amino-4-oxo-5-chloropentanoate[extracellular space]  ->  L-2-amino-4-oxo-5-chloropentanoate[periplasm]

(TRANS-RXN0-612-N-ALPHA-ACETYLORNITHINE//N-ALPHA-ACETYLORNITHINE.49. *instantiated*)	N-acetyl-L-ornithine[periplasm]  ->  N-acetyl-L-ornithine[extracellular space]

(TRANS-RXN0-612-N-ALPHA-ACETYLORNITHINE//N-ALPHA-ACETYLORNITHINE.49. *instantiated*)	N-acetyl-L-ornithine[extracellular space]  ->  N-acetyl-L-ornithine[periplasm]

(TRANS-RXN0-612-CPD0-1563//CPD0-1563.21. *instantiated*)	D-cystathionine[periplasm]  ->  D-cystathionine[extracellular space]

(TRANS-RXN0-612-CPD0-1563//CPD0-1563.21. *instantiated*)	D-cystathionine[extracellular space]  ->  D-cystathionine[periplasm]

(TRANS-RXN0-612-O-SUCCINYL-L-HOMOSERINE//O-SUCCINYL-L-HOMOSERINE.49. *instantiated*)	O-succinyl-L-homoserine[periplasm]  ->  O-succinyl-L-homoserine[extracellular space]

(TRANS-RXN0-612-O-SUCCINYL-L-HOMOSERINE//O-SUCCINYL-L-HOMOSERINE.49. *instantiated*)	O-succinyl-L-homoserine[extracellular space]  ->  O-succinyl-L-homoserine[periplasm]

(TRANS-RXN0-612-ADENOSYL-HOMO-CYS//ADENOSYL-HOMO-CYS.37. *instantiated*)	S-adenosyl-L-homocysteine[periplasm]  ->  S-adenosyl-L-homocysteine[extracellular space]

(TRANS-RXN0-612-ADENOSYL-HOMO-CYS//ADENOSYL-HOMO-CYS.37. *instantiated*)	S-adenosyl-L-homocysteine[extracellular space]  ->  S-adenosyl-L-homocysteine[periplasm]

(TRANS-RXN0-612-CPD-18649//CPD-18649.21. *instantiated*)	L-glutamate gamma-methyl ester[periplasm]  ->  L-glutamate gamma-methyl ester[extracellular space]

(TRANS-RXN0-612-CPD-18649//CPD-18649.21. *instantiated*)	L-glutamate gamma-methyl ester[extracellular space]  ->  L-glutamate gamma-methyl ester[periplasm]

(TRANS-RXN0-612-CPD-9793//CPD-9793.19. *instantiated*)	alpha-aminopimelate[periplasm]  ->  alpha-aminopimelate[extracellular space]

(TRANS-RXN0-612-CPD-9793//CPD-9793.19. *instantiated*)	alpha-aminopimelate[extracellular space]  ->  alpha-aminopimelate[periplasm]

(TRANS-RXN0-612-LYS//LYS.9. *instantiated*)	L-lysine[periplasm]  ->  L-lysine[extracellular space]

(TRANS-RXN0-612-LYS//LYS.9. *instantiated*)	L-lysine[extracellular space]  ->  L-lysine[periplasm]

(TRANS-RXN0-612-ACETYL-GLU//ACETYL-GLU.23. *instantiated*)	N-acetyl-L-glutamate[periplasm]  ->  N-acetyl-L-glutamate[extracellular space]

(TRANS-RXN0-612-ACETYL-GLU//ACETYL-GLU.23. *instantiated*)	N-acetyl-L-glutamate[extracellular space]  ->  N-acetyl-L-glutamate[periplasm]

(TRANS-RXN0-612-GLUTAMIDE//GLUTAMIDE.21. *instantiated*)	D-glutamine[periplasm]  ->  D-glutamine[extracellular space]

(TRANS-RXN0-612-GLUTAMIDE//GLUTAMIDE.21. *instantiated*)	D-glutamine[extracellular space]  ->  D-glutamine[periplasm]

(TRANS-RXN0-612-FRUCTOSEGLYCINE//FRUCTOSEGLYCINE.33. *instantiated*)	fructosylglycine[periplasm]  ->  fructosylglycine[extracellular space]

(TRANS-RXN0-612-FRUCTOSEGLYCINE//FRUCTOSEGLYCINE.33. *instantiated*)	fructosylglycine[extracellular space]  ->  fructosylglycine[periplasm]

(TRANS-RXN0-612-CPD-19547//CPD-19547.21. *instantiated*)	N-propargylglycine[periplasm]  ->  N-propargylglycine[extracellular space]

(TRANS-RXN0-612-CPD-19547//CPD-19547.21. *instantiated*)	N-propargylglycine[extracellular space]  ->  N-propargylglycine[periplasm]

(TRANS-RXN0-612-CPD-9035//CPD-9035.19. *instantiated*)	L-methionine-D,L-sulphoximine[periplasm]  ->  L-methionine-D,L-sulphoximine[extracellular space]

(TRANS-RXN0-612-CPD-9035//CPD-9035.19. *instantiated*)	L-methionine-D,L-sulphoximine[extracellular space]  ->  L-methionine-D,L-sulphoximine[periplasm]

(TRANS-RXN0-612-HOMO-SER//HOMO-SER.19. *instantiated*)	L-homoserine[periplasm]  ->  L-homoserine[extracellular space]

(TRANS-RXN0-612-HOMO-SER//HOMO-SER.19. *instantiated*)	L-homoserine[extracellular space]  ->  L-homoserine[periplasm]

(TRANS-RXN0-612-GLN//GLN.9. *instantiated*)	L-glutamine[periplasm]  ->  L-glutamine[extracellular space]

(TRANS-RXN0-612-GLN//GLN.9. *instantiated*)	L-glutamine[extracellular space]  ->  L-glutamine[periplasm]

(TRANS-RXN0-612-CPD0-2015//CPD0-2015.21. *instantiated*)	N-acetyl-L-methionine[periplasm]  ->  N-acetyl-L-methionine[extracellular space]

(TRANS-RXN0-612-CPD0-2015//CPD0-2015.21. *instantiated*)	N-acetyl-L-methionine[extracellular space]  ->  N-acetyl-L-methionine[periplasm]

(TRANS-RXN0-612-CPD-8524//CPD-8524.19. *instantiated*)	N-carbamoyl-D-phenylglycine[periplasm]  ->  N-carbamoyl-D-phenylglycine[extracellular space]

(TRANS-RXN0-612-CPD-8524//CPD-8524.19. *instantiated*)	N-carbamoyl-D-phenylglycine[extracellular space]  ->  N-carbamoyl-D-phenylglycine[periplasm]

(TRANS-RXN0-612-CPD-219//CPD-219.17. *instantiated*)	D-lysine[periplasm]  ->  D-lysine[extracellular space]

(TRANS-RXN0-612-CPD-219//CPD-219.17. *instantiated*)	D-lysine[extracellular space]  ->  D-lysine[periplasm]

(TRANS-RXN0-612-CPD0-1565//CPD0-1565.21. *instantiated*)	S-benzyl-D-cysteine[periplasm]  ->  S-benzyl-D-cysteine[extracellular space]

(TRANS-RXN0-612-CPD0-1565//CPD0-1565.21. *instantiated*)	S-benzyl-D-cysteine[extracellular space]  ->  S-benzyl-D-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1351//CPD0-1351.21. *instantiated*)	L-threonine amide[periplasm]  ->  L-threonine amide[extracellular space]

(TRANS-RXN0-612-CPD0-1351//CPD0-1351.21. *instantiated*)	L-threonine amide[extracellular space]  ->  L-threonine amide[periplasm]

(TRANS-RXN0-612-PRO//PRO.9. *instantiated*)	L-proline[periplasm]  ->  L-proline[extracellular space]

(TRANS-RXN0-612-PRO//PRO.9. *instantiated*)	L-proline[extracellular space]  ->  L-proline[periplasm]

(TRANS-RXN0-612-CPD0-1568//CPD0-1568.21. *instantiated*)	S-propyl-D-cysteine[periplasm]  ->  S-propyl-D-cysteine[extracellular space]

(TRANS-RXN0-612-CPD0-1568//CPD0-1568.21. *instantiated*)	S-propyl-D-cysteine[extracellular space]  ->  S-propyl-D-cysteine[periplasm]

(TRANS-RXN0-612-CPD0-1379//CPD0-1379.21. *instantiated*)	serine methyl ester[periplasm]  ->  serine methyl ester[extracellular space]

(TRANS-RXN0-612-CPD0-1379//CPD0-1379.21. *instantiated*)	serine methyl ester[extracellular space]  ->  serine methyl ester[periplasm]

(TRANS-RXN0-612-CPD0-1032//CPD0-1032.21. *instantiated*)	(R)-beta-lysine[periplasm]  ->  (R)-beta-lysine[extracellular space]

(TRANS-RXN0-612-CPD0-1032//CPD0-1032.21. *instantiated*)	(R)-beta-lysine[extracellular space]  ->  (R)-beta-lysine[periplasm]

(TRANS-RXN0-612-ILE//ILE.9. *instantiated*)	L-isoleucine[periplasm]  ->  L-isoleucine[extracellular space]

(TRANS-RXN0-612-ILE//ILE.9. *instantiated*)	L-isoleucine[extracellular space]  ->  L-isoleucine[periplasm]

(TRANS-RXN-23)	2-oxoglutarate[periplasm] + H+[periplasm]  ->  2-oxoglutarate[cytosol] + H+[cytosol]

(TRANS-RXN0-204)	D-glucarate[periplasm]  ->  D-glucarate[cytosol]

(TRANS-RXN-108A)	adenosine[periplasm] + H+[periplasm]  ->  adenosine[cytosol] + H+[cytosol]

(TRANS-RXN-40-L-ARABINOSE/PROTON//L-ARABINOSE/PROTON.39. *instantiated*)	L-arabinose + H+[periplasm]  ->  L-arabinose[periplasm] + H+

(TRANS-RXN-40-L-ARABINOSE/PROTON//ARABINOSE/PROTON.37. *instantiated*)	L-arabinose + H+[periplasm]  ->  alpha-L-arabinopyranose[periplasm] + H+

(TRANS-RXN-40-L-ARABINOSE/PROTON//CPD-12045/PROTON.37. *instantiated*)	L-arabinose + H+[periplasm]  ->  alpha-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-L-ARABINOSE/PROTON//CPD-12046/PROTON.37. *instantiated*)	L-arabinose + H+[periplasm]  ->  beta-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-L-ARABINOSE/PROTON//CPD-15699/PROTON.37. *instantiated*)	L-arabinose + H+[periplasm]  ->  aldehydo-L-arabinose[periplasm] + H+

(TRANS-RXN-40-ARABINOSE/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	alpha-L-arabinopyranose + H+[periplasm]  ->  L-arabinose[periplasm] + H+

(TRANS-RXN-40-ARABINOSE/PROTON//ARABINOSE/PROTON.35. *instantiated*)	alpha-L-arabinopyranose + H+[periplasm]  ->  alpha-L-arabinopyranose[periplasm] + H+

(TRANS-RXN-40-ARABINOSE/PROTON//CPD-12045/PROTON.35. *instantiated*)	alpha-L-arabinopyranose + H+[periplasm]  ->  alpha-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-ARABINOSE/PROTON//CPD-12046/PROTON.35. *instantiated*)	alpha-L-arabinopyranose + H+[periplasm]  ->  beta-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-ARABINOSE/PROTON//CPD-15699/PROTON.35. *instantiated*)	alpha-L-arabinopyranose + H+[periplasm]  ->  aldehydo-L-arabinose[periplasm] + H+

(TRANS-RXN-40-CPD-12045/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	alpha-L-arabinofuranose + H+[periplasm]  ->  L-arabinose[periplasm] + H+

(TRANS-RXN-40-CPD-12045/PROTON//ARABINOSE/PROTON.35. *instantiated*)	alpha-L-arabinofuranose + H+[periplasm]  ->  alpha-L-arabinopyranose[periplasm] + H+

(TRANS-RXN-40-CPD-12045/PROTON//CPD-12045/PROTON.35. *instantiated*)	alpha-L-arabinofuranose + H+[periplasm]  ->  alpha-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-CPD-12045/PROTON//CPD-12046/PROTON.35. *instantiated*)	alpha-L-arabinofuranose + H+[periplasm]  ->  beta-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-CPD-12045/PROTON//CPD-15699/PROTON.35. *instantiated*)	alpha-L-arabinofuranose + H+[periplasm]  ->  aldehydo-L-arabinose[periplasm] + H+

(TRANS-RXN-40-CPD-12046/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	beta-L-arabinofuranose + H+[periplasm]  ->  L-arabinose[periplasm] + H+

(TRANS-RXN-40-CPD-12046/PROTON//ARABINOSE/PROTON.35. *instantiated*)	beta-L-arabinofuranose + H+[periplasm]  ->  alpha-L-arabinopyranose[periplasm] + H+

(TRANS-RXN-40-CPD-12046/PROTON//CPD-12045/PROTON.35. *instantiated*)	beta-L-arabinofuranose + H+[periplasm]  ->  alpha-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-CPD-12046/PROTON//CPD-12046/PROTON.35. *instantiated*)	beta-L-arabinofuranose + H+[periplasm]  ->  beta-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-CPD-12046/PROTON//CPD-15699/PROTON.35. *instantiated*)	beta-L-arabinofuranose + H+[periplasm]  ->  aldehydo-L-arabinose[periplasm] + H+

(TRANS-RXN-40-CPD-15699/PROTON//L-ARABINOSE/PROTON.37. *instantiated*)	aldehydo-L-arabinose + H+[periplasm]  ->  L-arabinose[periplasm] + H+

(TRANS-RXN-40-CPD-15699/PROTON//ARABINOSE/PROTON.35. *instantiated*)	aldehydo-L-arabinose + H+[periplasm]  ->  alpha-L-arabinopyranose[periplasm] + H+

(TRANS-RXN-40-CPD-15699/PROTON//CPD-12045/PROTON.35. *instantiated*)	aldehydo-L-arabinose + H+[periplasm]  ->  alpha-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-CPD-15699/PROTON//CPD-12046/PROTON.35. *instantiated*)	aldehydo-L-arabinose + H+[periplasm]  ->  beta-L-arabinofuranose[periplasm] + H+

(TRANS-RXN-40-CPD-15699/PROTON//CPD-15699/PROTON.35. *instantiated*)	aldehydo-L-arabinose + H+[periplasm]  ->  aldehydo-L-arabinose[periplasm] + H+

(TRANS-RXN0-236-L-LYXOSE/PROTON//L-LYXOSE/PROTON.33. *instantiated*)	beta-L-lyxopyranose[periplasm] + H+[periplasm]  ->  beta-L-lyxopyranose + H+

(TRANS-RXN-121A)	(S)-malate[periplasm] + 2 H+[periplasm]  ->  (S)-malate[cytosol] + 2 H+[cytosol]

(TRANS-RXN0-560)	uracil[cytosol]  ->  uracil[periplasm]

(TRANS-RXN-141A)	Co2+[periplasm]  ->  Co2+[cytosol]

(TRANS-RXN0-202)	ATP + D-methionine[periplasm] + H2O  ->  ADP + D-methionine[cytosol] + phosphate + H+

(TRANS-RXN0-577)	adenine[periplasm]  ->  adenine[cytosol]

(TRANS-RXN0-447)	adenine[periplasm] + H+[periplasm]  ->  adenine[cytosol] + H+[cytosol]

(TRANS-RXN-162)	L-glutamate[periplasm] + 2 H+[periplasm]  ->  L-glutamate[cytosol] + 2 H+[cytosol]

(TRANS-RXN0-233)	4-hydroxybenzoate[cytosol] + H+[periplasm]  ->  4-hydroxybenzoate[periplasm] + H+[cytosol]

(TRANS-RXN0-598-SN-GLYCEROL-1-PHOSPHATE//SN-GLYCEROL-1-PHOSPHATE.49. *instantiated*)	sn-glycerol 1-phosphate[periplasm]  ->  sn-glycerol 1-phosphate[extracellular space]

(TRANS-RXN0-598-SN-GLYCEROL-1-PHOSPHATE//SN-GLYCEROL-1-PHOSPHATE.49. *instantiated*)	sn-glycerol 1-phosphate[extracellular space]  ->  sn-glycerol 1-phosphate[periplasm]

(TRANS-RXN0-598-GLYCEROL-3P//GLYCEROL-3P.25. *instantiated*)	sn-glycerol 3-phosphate[periplasm]  ->  sn-glycerol 3-phosphate[extracellular space]

(TRANS-RXN0-598-GLYCEROL-3P//GLYCEROL-3P.25. *instantiated*)	sn-glycerol 3-phosphate[extracellular space]  ->  sn-glycerol 3-phosphate[periplasm]

(TRANS-RXN-33-ALPHA-GLC-6-P/Pi//D-glucopyranose-6-phosphate/Pi.49. *instantiated*)	alpha-D-glucose 6-phosphate[periplasm] + phosphate  ->  D-glucopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN-33-ALPHA-GLC-6-P/Pi//ALPHA-GLC-6-P/Pi.35. *instantiated*)	alpha-D-glucose 6-phosphate[periplasm] + phosphate  ->  alpha-D-glucose 6-phosphate + phosphate[periplasm]

(TRANS-RXN-33-ALPHA-GLC-6-P/Pi//GLC-6-P/Pi.29. *instantiated*)	alpha-D-glucose 6-phosphate[periplasm] + phosphate  ->  beta-D-glucose 6-phosphate + phosphate[periplasm]

(TRANS-RXN-33-GLC-6-P/Pi//D-glucopyranose-6-phosphate/Pi.43. *instantiated*)	beta-D-glucose 6-phosphate[periplasm] + phosphate  ->  D-glucopyranose 6-phosphate + phosphate[periplasm]

(TRANS-RXN-33-GLC-6-P/Pi//ALPHA-GLC-6-P/Pi.29. *instantiated*)	beta-D-glucose 6-phosphate[periplasm] + phosphate  ->  alpha-D-glucose 6-phosphate + phosphate[periplasm]

(TRANS-RXN-33-GLC-6-P/Pi//GLC-6-P/Pi.23. *instantiated*)	beta-D-glucose 6-phosphate[periplasm] + phosphate  ->  beta-D-glucose 6-phosphate + phosphate[periplasm]

(TRANS-RXN0-622)	(S)-2-hydroxybutanoate[periplasm] + H+[periplasm]  ->  (S)-2-hydroxybutanoate[cytosol] + H+[cytosol]

(RXN0-7200-CPD-15360//CPD-15360.21. *instantiated*)	2-sulfanyl-N6-dimethylallyladenosine37 in tRNA[periplasm]  ->  2-sulfanyl-N6-dimethylallyladenosine37 in tRNA[extracellular space]

(RXN0-7200-CPD-15360//CPD-15360.21. *instantiated*)	2-sulfanyl-N6-dimethylallyladenosine37 in tRNA[extracellular space]  ->  2-sulfanyl-N6-dimethylallyladenosine37 in tRNA[periplasm]

(RXN0-7200-CPD-1094//CPD-1094.19. *instantiated*)	5-methyl-dCTP[periplasm]  ->  5-methyl-dCTP[extracellular space]

(RXN0-7200-CPD-1094//CPD-1094.19. *instantiated*)	5-methyl-dCTP[extracellular space]  ->  5-methyl-dCTP[periplasm]

(RXN0-7200-CPD-15393//CPD-15393.21. *instantiated*)	2'-deoxyuridine 3'-monophosphate[periplasm]  ->  2'-deoxyuridine 3'-monophosphate[extracellular space]

(RXN0-7200-CPD-15393//CPD-15393.21. *instantiated*)	2'-deoxyuridine 3'-monophosphate[extracellular space]  ->  2'-deoxyuridine 3'-monophosphate[periplasm]

(RXN0-7200-TDP//TDP.9. *instantiated*)	dTDP[periplasm]  ->  dTDP[extracellular space]

(RXN0-7200-TDP//TDP.9. *instantiated*)	dTDP[extracellular space]  ->  dTDP[periplasm]

(RXN0-7200-CPD0-2231//CPD0-2231.21. *instantiated*)	dIDP[periplasm]  ->  dIDP[extracellular space]

(RXN0-7200-CPD0-2231//CPD0-2231.21. *instantiated*)	dIDP[extracellular space]  ->  dIDP[periplasm]

(RXN0-7200-CGMP//CGMP.11. *instantiated*)	cyclic-GMP[periplasm]  ->  cyclic-GMP[extracellular space]

(RXN0-7200-CGMP//CGMP.11. *instantiated*)	cyclic-GMP[extracellular space]  ->  cyclic-GMP[periplasm]

(RXN0-7200-CPD-15392//CPD-15392.21. *instantiated*)	2'-deoxycytidine 3'-monophosphate[periplasm]  ->  2'-deoxycytidine 3'-monophosphate[extracellular space]

(RXN0-7200-CPD-15392//CPD-15392.21. *instantiated*)	2'-deoxycytidine 3'-monophosphate[extracellular space]  ->  2'-deoxycytidine 3'-monophosphate[periplasm]

(RXN0-7200-CPD-15391//CPD-15391.21. *instantiated*)	2'-deoxyadenosine 3'-monophosphate[periplasm]  ->  2'-deoxyadenosine 3'-monophosphate[extracellular space]

(RXN0-7200-CPD-15391//CPD-15391.21. *instantiated*)	2'-deoxyadenosine 3'-monophosphate[extracellular space]  ->  2'-deoxyadenosine 3'-monophosphate[periplasm]

(RXN0-7200-CDP-ETHANOLAMINE//CDP-ETHANOLAMINE.35. *instantiated*)	CDP-ethanolamine[periplasm]  ->  CDP-ethanolamine[extracellular space]

(RXN0-7200-CDP-ETHANOLAMINE//CDP-ETHANOLAMINE.35. *instantiated*)	CDP-ethanolamine[extracellular space]  ->  CDP-ethanolamine[periplasm]

(RXN0-7200-CPD-3723//CPD-3723.19. *instantiated*)	uridine 2'-monophosphate[periplasm]  ->  uridine 2'-monophosphate[extracellular space]

(RXN0-7200-CPD-3723//CPD-3723.19. *instantiated*)	uridine 2'-monophosphate[extracellular space]  ->  uridine 2'-monophosphate[periplasm]

(RXN0-7200-CPD-3732//CPD-3732.19. *instantiated*)	thymidine 3'-monophosphate[periplasm]  ->  thymidine 3'-monophosphate[extracellular space]

(RXN0-7200-CPD-3732//CPD-3732.19. *instantiated*)	thymidine 3'-monophosphate[extracellular space]  ->  thymidine 3'-monophosphate[periplasm]

(RXN0-7200-CPD-15390//CPD-15390.21. *instantiated*)	2'-deoxyguanosine 3'-monophosphate[periplasm]  ->  2'-deoxyguanosine 3'-monophosphate[extracellular space]

(RXN0-7200-CPD-15390//CPD-15390.21. *instantiated*)	2'-deoxyguanosine 3'-monophosphate[extracellular space]  ->  2'-deoxyguanosine 3'-monophosphate[periplasm]

(RXN0-7200-CMP-KDO//CMP-KDO.17. *instantiated*)	CMP-3-deoxy-beta-D-manno-octulosonate[periplasm]  ->  CMP-3-deoxy-beta-D-manno-octulosonate[extracellular space]

(RXN0-7200-CMP-KDO//CMP-KDO.17. *instantiated*)	CMP-3-deoxy-beta-D-manno-octulosonate[extracellular space]  ->  CMP-3-deoxy-beta-D-manno-octulosonate[periplasm]

(RXN0-7200-GTP//GTP.9. *instantiated*)	GTP[periplasm]  ->  GTP[extracellular space]

(RXN0-7200-GTP//GTP.9. *instantiated*)	GTP[extracellular space]  ->  GTP[periplasm]

(RXN0-7200-NADP//NADP.11. *instantiated*)	NADP+[periplasm]  ->  NADP+[extracellular space]

(RXN0-7200-NADP//NADP.11. *instantiated*)	NADP+[extracellular space]  ->  NADP+[periplasm]

(RXN0-7200-CPD-13852//CPD-13852.21. *instantiated*)	2-hydroxy-dAMP[periplasm]  ->  2-hydroxy-dAMP[extracellular space]

(RXN0-7200-CPD-13852//CPD-13852.21. *instantiated*)	2-hydroxy-dAMP[extracellular space]  ->  2-hydroxy-dAMP[periplasm]

(RXN0-7200-CPD-607//CPD-607.17. *instantiated*)	adenosine tetraphosphate[periplasm]  ->  adenosine tetraphosphate[extracellular space]

(RXN0-7200-CPD-607//CPD-607.17. *instantiated*)	adenosine tetraphosphate[extracellular space]  ->  adenosine tetraphosphate[periplasm]

(RXN0-7200-UDP//UDP.9. *instantiated*)	UDP[periplasm]  ->  UDP[extracellular space]

(RXN0-7200-UDP//UDP.9. *instantiated*)	UDP[extracellular space]  ->  UDP[periplasm]

(RXN0-7200-CPD-3727//CPD-3727.19. *instantiated*)	cyclic 3'5'-uridine monophosphate[periplasm]  ->  cyclic 3'5'-uridine monophosphate[extracellular space]

(RXN0-7200-CPD-3727//CPD-3727.19. *instantiated*)	cyclic 3'5'-uridine monophosphate[extracellular space]  ->  cyclic 3'5'-uridine monophosphate[periplasm]

(RXN0-7200-DATP//DATP.11. *instantiated*)	dATP[periplasm]  ->  dATP[extracellular space]

(RXN0-7200-DATP//DATP.11. *instantiated*)	dATP[extracellular space]  ->  dATP[periplasm]

(RXN0-7200-CPD-13025//CPD-13025.21. *instantiated*)	guanosine 2'-monophosphate[periplasm]  ->  guanosine 2'-monophosphate[extracellular space]

(RXN0-7200-CPD-13025//CPD-13025.21. *instantiated*)	guanosine 2'-monophosphate[extracellular space]  ->  guanosine 2'-monophosphate[periplasm]

(RXN0-7200-GMP//GMP.9. *instantiated*)	GMP[periplasm]  ->  GMP[extracellular space]

(RXN0-7200-GMP//GMP.9. *instantiated*)	GMP[extracellular space]  ->  GMP[periplasm]

(RXN0-7200-NAD//NAD.9. *instantiated*)	NAD+[periplasm]  ->  NAD+[extracellular space]

(RXN0-7200-NAD//NAD.9. *instantiated*)	NAD+[extracellular space]  ->  NAD+[periplasm]

(RXN0-7200-CPD-20035//CPD-20035.21. *instantiated*)	1-methyl-dAMP[periplasm]  ->  1-methyl-dAMP[extracellular space]

(RXN0-7200-CPD-20035//CPD-20035.21. *instantiated*)	1-methyl-dAMP[extracellular space]  ->  1-methyl-dAMP[periplasm]

(RXN0-7200-CPD-683//CPD-683.17. *instantiated*)	cyclic 3',5'-cytidine monophosphate[periplasm]  ->  cyclic 3',5'-cytidine monophosphate[extracellular space]

(RXN0-7200-CPD-683//CPD-683.17. *instantiated*)	cyclic 3',5'-cytidine monophosphate[extracellular space]  ->  cyclic 3',5'-cytidine monophosphate[periplasm]

(RXN0-7200-ITP//ITP.9. *instantiated*)	ITP[periplasm]  ->  ITP[extracellular space]

(RXN0-7200-ITP//ITP.9. *instantiated*)	ITP[extracellular space]  ->  ITP[periplasm]

(RXN0-7200-DAMP//DAMP.11. *instantiated*)	dAMP[periplasm]  ->  dAMP[extracellular space]

(RXN0-7200-DAMP//DAMP.11. *instantiated*)	dAMP[extracellular space]  ->  dAMP[periplasm]

(RXN0-7200-UDP-N-ACETYL-D-GLUCOSAMINE//UDP-N-ACETYL-D-GLUCOSAMINE.55. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine[periplasm]  ->  UDP-N-acetyl-alpha-D-glucosamine[extracellular space]

(RXN0-7200-UDP-N-ACETYL-D-GLUCOSAMINE//UDP-N-ACETYL-D-GLUCOSAMINE.55. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine[extracellular space]  ->  UDP-N-acetyl-alpha-D-glucosamine[periplasm]

(RXN0-7200-CPD-14133//CPD-14133.21. *instantiated*)	(R)-NADPHX[periplasm]  ->  (R)-NADPHX[extracellular space]

(RXN0-7200-CPD-14133//CPD-14133.21. *instantiated*)	(R)-NADPHX[extracellular space]  ->  (R)-NADPHX[periplasm]

(RXN0-7200-CPD0-1093//CPD0-1093.21. *instantiated*)	8-hydroxy-dATP[periplasm]  ->  8-hydroxy-dATP[extracellular space]

(RXN0-7200-CPD0-1093//CPD0-1093.21. *instantiated*)	8-hydroxy-dATP[extracellular space]  ->  8-hydroxy-dATP[periplasm]

(RXN0-7200-DCTP//DCTP.11. *instantiated*)	dCTP[periplasm]  ->  dCTP[extracellular space]

(RXN0-7200-DCTP//DCTP.11. *instantiated*)	dCTP[extracellular space]  ->  dCTP[periplasm]

(RXN0-7200-CPD-12575//CPD-12575.21. *instantiated*)	UDP-alpha-D-glucose[periplasm]  ->  UDP-alpha-D-glucose[extracellular space]

(RXN0-7200-CPD-12575//CPD-12575.21. *instantiated*)	UDP-alpha-D-glucose[extracellular space]  ->  UDP-alpha-D-glucose[periplasm]

(RXN0-7200-CPD-3707//CPD-3707.19. *instantiated*)	adenosine 2',3'-cyclic monophosphate[periplasm]  ->  adenosine 2',3'-cyclic monophosphate[extracellular space]

(RXN0-7200-CPD-3707//CPD-3707.19. *instantiated*)	adenosine 2',3'-cyclic monophosphate[extracellular space]  ->  adenosine 2',3'-cyclic monophosphate[periplasm]

(RXN0-7200-IMP//IMP.9. *instantiated*)	IMP[periplasm]  ->  IMP[extracellular space]

(RXN0-7200-IMP//IMP.9. *instantiated*)	IMP[extracellular space]  ->  IMP[periplasm]

(RXN0-7200-DADP//DADP.11. *instantiated*)	dADP[periplasm]  ->  dADP[extracellular space]

(RXN0-7200-DADP//DADP.11. *instantiated*)	dADP[extracellular space]  ->  dADP[periplasm]

(RXN0-7200-UDP-MANNACA//UDP-MANNACA.25. *instantiated*)	UDP-N-acetyl-alpha-D-mannosaminuronate[periplasm]  ->  UDP-N-acetyl-alpha-D-mannosaminuronate[extracellular space]

(RXN0-7200-UDP-MANNACA//UDP-MANNACA.25. *instantiated*)	UDP-N-acetyl-alpha-D-mannosaminuronate[extracellular space]  ->  UDP-N-acetyl-alpha-D-mannosaminuronate[periplasm]

(RXN0-7200-CPD-209//CPD-209.17. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[extracellular space]

(RXN0-7200-CPD-209//CPD-209.17. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysine[periplasm]

(RXN0-7200-CPD0-2080//CPD0-2080.21. *instantiated*)	arabinouracil 5'-monophosphate[periplasm]  ->  arabinouracil 5'-monophosphate[extracellular space]

(RXN0-7200-CPD0-2080//CPD0-2080.21. *instantiated*)	arabinouracil 5'-monophosphate[extracellular space]  ->  arabinouracil 5'-monophosphate[periplasm]

(RXN0-7200-CPD0-2474//CPD0-2474.21. *instantiated*)	(S)-NADPHX[periplasm]  ->  (S)-NADPHX[extracellular space]

(RXN0-7200-CPD0-2474//CPD0-2474.21. *instantiated*)	(S)-NADPHX[extracellular space]  ->  (S)-NADPHX[periplasm]

(RXN0-7200-OH-MYRISTOYL//OH-MYRISTOYL.27. *instantiated*)	UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[periplasm]  ->  UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[extracellular space]

(RXN0-7200-OH-MYRISTOYL//OH-MYRISTOYL.27. *instantiated*)	UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[extracellular space]  ->  UDP-2-N,3-O-bis[(3R)-3-hydroxytetradecanoyl]-alpha-D-glucosamine[periplasm]

(RXN0-7200-DUMP//DUMP.11. *instantiated*)	dUMP[periplasm]  ->  dUMP[extracellular space]

(RXN0-7200-DUMP//DUMP.11. *instantiated*)	dUMP[extracellular space]  ->  dUMP[periplasm]

(RXN0-7200-DGDP//DGDP.11. *instantiated*)	dGDP[periplasm]  ->  dGDP[extracellular space]

(RXN0-7200-DGDP//DGDP.11. *instantiated*)	dGDP[extracellular space]  ->  dGDP[periplasm]

(RXN0-7200-CPD-3705//CPD-3705.19. *instantiated*)	adenosine 2'-monophosphate[periplasm]  ->  adenosine 2'-monophosphate[extracellular space]

(RXN0-7200-CPD-3705//CPD-3705.19. *instantiated*)	adenosine 2'-monophosphate[extracellular space]  ->  adenosine 2'-monophosphate[periplasm]

(RXN0-7200-IDP//IDP.9. *instantiated*)	IDP[periplasm]  ->  IDP[extracellular space]

(RXN0-7200-IDP//IDP.9. *instantiated*)	IDP[extracellular space]  ->  IDP[periplasm]

(RXN0-7200-ADP-L-GLYCERO-D-MANNO-HEPTOSE//ADP-L-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-L-glycero-beta-D-manno-heptose[periplasm]  ->  ADP-L-glycero-beta-D-manno-heptose[extracellular space]

(RXN0-7200-ADP-L-GLYCERO-D-MANNO-HEPTOSE//ADP-L-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-L-glycero-beta-D-manno-heptose[extracellular space]  ->  ADP-L-glycero-beta-D-manno-heptose[periplasm]

(RXN0-7200-UDP-D-GALACTO-14-FURANOSE//UDP-D-GALACTO-14-FURANOSE.53. *instantiated*)	UDP-alpha-D-galactofuranose[periplasm]  ->  UDP-alpha-D-galactofuranose[extracellular space]

(RXN0-7200-UDP-D-GALACTO-14-FURANOSE//UDP-D-GALACTO-14-FURANOSE.53. *instantiated*)	UDP-alpha-D-galactofuranose[extracellular space]  ->  UDP-alpha-D-galactofuranose[periplasm]

(RXN0-7200-ADENYLOSUCC//ADENYLOSUCC.25. *instantiated*)	adenylo-succinate[periplasm]  ->  adenylo-succinate[extracellular space]

(RXN0-7200-ADENYLOSUCC//ADENYLOSUCC.25. *instantiated*)	adenylo-succinate[extracellular space]  ->  adenylo-succinate[periplasm]

(RXN0-7200-DUDP//DUDP.11. *instantiated*)	dUDP[periplasm]  ->  dUDP[extracellular space]

(RXN0-7200-DUDP//DUDP.11. *instantiated*)	dUDP[extracellular space]  ->  dUDP[periplasm]

(RXN0-7200-CPD0-2472//CPD0-2472.21. *instantiated*)	(R)-NADHX[periplasm]  ->  (R)-NADHX[extracellular space]

(RXN0-7200-CPD0-2472//CPD0-2472.21. *instantiated*)	(R)-NADHX[extracellular space]  ->  (R)-NADHX[periplasm]

(RXN0-7200-ADP-D-GLYCERO-D-MANNO-HEPTOSE//ADP-D-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-D-glycero-beta-D-manno-heptose[periplasm]  ->  ADP-D-glycero-beta-D-manno-heptose[extracellular space]

(RXN0-7200-ADP-D-GLYCERO-D-MANNO-HEPTOSE//ADP-D-GLYCERO-D-MANNO-HEPTOSE.61. *instantiated*)	ADP-D-glycero-beta-D-manno-heptose[extracellular space]  ->  ADP-D-glycero-beta-D-manno-heptose[periplasm]

(RXN0-7200-UDP-MANNAC//UDP-MANNAC.23. *instantiated*)	UDP-N-acetyl-alpha-D-mannosamine[periplasm]  ->  UDP-N-acetyl-alpha-D-mannosamine[extracellular space]

(RXN0-7200-UDP-MANNAC//UDP-MANNAC.23. *instantiated*)	UDP-N-acetyl-alpha-D-mannosamine[extracellular space]  ->  UDP-N-acetyl-alpha-D-mannosamine[periplasm]

(RXN0-7200-CDP//CDP.9. *instantiated*)	CDP[periplasm]  ->  CDP[extracellular space]

(RXN0-7200-CDP//CDP.9. *instantiated*)	CDP[extracellular space]  ->  CDP[periplasm]

(RXN0-7200-ADP//ADP.9. *instantiated*)	ADP[periplasm]  ->  ADP[extracellular space]

(RXN0-7200-ADP//ADP.9. *instantiated*)	ADP[extracellular space]  ->  ADP[periplasm]

(RXN0-7200-XTP//XTP.9. *instantiated*)	XTP[periplasm]  ->  XTP[extracellular space]

(RXN0-7200-XTP//XTP.9. *instantiated*)	XTP[extracellular space]  ->  XTP[periplasm]

(RXN0-7200-UDP-MURNAC-TETRAPEPTIDE//UDP-MURNAC-TETRAPEPTIDE.49. *instantiated*)	UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm]  ->  UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[extracellular space]

(RXN0-7200-UDP-MURNAC-TETRAPEPTIDE//UDP-MURNAC-TETRAPEPTIDE.49. *instantiated*)	UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[extracellular space]  ->  UDP-N-acetylmuramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanine[periplasm]

(RXN0-7200-UDP-AAGM-DIAMINOHEPTANEDIOATE//UDP-AAGM-DIAMINOHEPTANEDIOATE.61. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[extracellular space]

(RXN0-7200-UDP-AAGM-DIAMINOHEPTANEDIOATE//UDP-AAGM-DIAMINOHEPTANEDIOATE.61. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimelate[periplasm]

(RXN0-7200-ADP-D-GLUCOSE//ADP-D-GLUCOSE.29. *instantiated*)	ADP-alpha-D-glucose[periplasm]  ->  ADP-alpha-D-glucose[extracellular space]

(RXN0-7200-ADP-D-GLUCOSE//ADP-D-GLUCOSE.29. *instantiated*)	ADP-alpha-D-glucose[extracellular space]  ->  ADP-alpha-D-glucose[periplasm]

(RXN0-7200-CPD-10542//CPD-10542.21. *instantiated*)	UDP-fucose[periplasm]  ->  UDP-fucose[extracellular space]

(RXN0-7200-CPD-10542//CPD-10542.21. *instantiated*)	UDP-fucose[extracellular space]  ->  UDP-fucose[periplasm]

(RXN0-7200-GUANOSINE_TETRAPHOSPHATE//GUANOSINE_TETRAPHOSPHATE.51. *instantiated*)	guanosine tetraphosphate[periplasm]  ->  guanosine tetraphosphate[extracellular space]

(RXN0-7200-GUANOSINE_TETRAPHOSPHATE//GUANOSINE_TETRAPHOSPHATE.51. *instantiated*)	guanosine tetraphosphate[extracellular space]  ->  guanosine tetraphosphate[periplasm]

(RXN0-7200-CPD-3713//CPD-3713.19. *instantiated*)	cytidine 2',3'-cyclic monophosphate[periplasm]  ->  cytidine 2',3'-cyclic monophosphate[extracellular space]

(RXN0-7200-CPD-3713//CPD-3713.19. *instantiated*)	cytidine 2',3'-cyclic monophosphate[extracellular space]  ->  cytidine 2',3'-cyclic monophosphate[periplasm]

(RXN0-7200-CPD-653//CPD-653.17. *instantiated*)	(S)-NADHX[periplasm]  ->  (S)-NADHX[extracellular space]

(RXN0-7200-CPD-653//CPD-653.17. *instantiated*)	(S)-NADHX[extracellular space]  ->  (S)-NADHX[periplasm]

(RXN0-7200-CDP-CHOLINE//CDP-CHOLINE.25. *instantiated*)	CDP-choline[periplasm]  ->  CDP-choline[extracellular space]

(RXN0-7200-CDP-CHOLINE//CDP-CHOLINE.25. *instantiated*)	CDP-choline[extracellular space]  ->  CDP-choline[periplasm]

(RXN0-7200-ADP-MANNOSE//ADP-MANNOSE.25. *instantiated*)	ADP-mannose[periplasm]  ->  ADP-mannose[extracellular space]

(RXN0-7200-ADP-MANNOSE//ADP-MANNOSE.25. *instantiated*)	ADP-mannose[extracellular space]  ->  ADP-mannose[periplasm]

(RXN0-7200-UDP-OHMYR-GLUCOSAMINE//UDP-OHMYR-GLUCOSAMINE.45. *instantiated*)	UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[periplasm]  ->  UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[extracellular space]

(RXN0-7200-UDP-OHMYR-GLUCOSAMINE//UDP-OHMYR-GLUCOSAMINE.45. *instantiated*)	UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[extracellular space]  ->  UDP-3-O-(3-hydroxymyristoyl)-alpha-D-glucosamine[periplasm]

(RXN0-7200-XDP//XDP.9. *instantiated*)	XDP[periplasm]  ->  XDP[extracellular space]

(RXN0-7200-XDP//XDP.9. *instantiated*)	XDP[extracellular space]  ->  XDP[periplasm]

(RXN0-7200-UMP//UMP.9. *instantiated*)	UMP[periplasm]  ->  UMP[extracellular space]

(RXN0-7200-UMP//UMP.9. *instantiated*)	UMP[extracellular space]  ->  UMP[periplasm]

(RXN0-7200-CPD-14553//CPD-14553.21. *instantiated*)	UDP-alpha-D-galactose[periplasm]  ->  UDP-alpha-D-galactose[extracellular space]

(RXN0-7200-CPD-14553//CPD-14553.21. *instantiated*)	UDP-alpha-D-galactose[extracellular space]  ->  UDP-alpha-D-galactose[periplasm]

(RXN0-7200-CPD-13851//CPD-13851.21. *instantiated*)	2-hydroxy-dATP[periplasm]  ->  2-hydroxy-dATP[extracellular space]

(RXN0-7200-CPD-13851//CPD-13851.21. *instantiated*)	2-hydroxy-dATP[extracellular space]  ->  2-hydroxy-dATP[periplasm]

(RXN0-7200-TTP//TTP.9. *instantiated*)	dTTP[periplasm]  ->  dTTP[extracellular space]

(RXN0-7200-TTP//TTP.9. *instantiated*)	dTTP[extracellular space]  ->  dTTP[periplasm]

(RXN0-7200-NADPH//NADPH.13. *instantiated*)	NADPH[periplasm]  ->  NADPH[extracellular space]

(RXN0-7200-NADPH//NADPH.13. *instantiated*)	NADPH[extracellular space]  ->  NADPH[periplasm]

(RXN0-7200-CMP//CMP.9. *instantiated*)	CMP[periplasm]  ->  CMP[extracellular space]

(RXN0-7200-CMP//CMP.9. *instantiated*)	CMP[extracellular space]  ->  CMP[periplasm]

(RXN0-7200-CPD0-1456//CPD0-1456.21. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanine[extracellular space]

(RXN0-7200-CPD0-1456//CPD0-1456.21. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanine[periplasm]

(RXN0-7200-GDP-D-GLUCOSE//GDP-D-GLUCOSE.29. *instantiated*)	GDP-alpha-D-glucose[periplasm]  ->  GDP-alpha-D-glucose[extracellular space]

(RXN0-7200-GDP-D-GLUCOSE//GDP-D-GLUCOSE.29. *instantiated*)	GDP-alpha-D-glucose[extracellular space]  ->  GDP-alpha-D-glucose[periplasm]

(RXN0-7200-CPD-3725//CPD-3725.19. *instantiated*)	uridine 2'3'-cyclic monophosphate[periplasm]  ->  uridine 2'3'-cyclic monophosphate[extracellular space]

(RXN0-7200-CPD-3725//CPD-3725.19. *instantiated*)	uridine 2'3'-cyclic monophosphate[extracellular space]  ->  uridine 2'3'-cyclic monophosphate[periplasm]

(RXN0-7200-CPD-3709//CPD-3709.19. *instantiated*)	guanosine 2',3'-cyclic monophosphate[periplasm]  ->  guanosine 2',3'-cyclic monophosphate[extracellular space]

(RXN0-7200-CPD-3709//CPD-3709.19. *instantiated*)	guanosine 2',3'-cyclic monophosphate[extracellular space]  ->  guanosine 2',3'-cyclic monophosphate[periplasm]

(RXN0-7200-CPD-14762//CPD-14762.21. *instantiated*)	2''-O-acetyl-ADP-ribose[periplasm]  ->  2''-O-acetyl-ADP-ribose[extracellular space]

(RXN0-7200-CPD-14762//CPD-14762.21. *instantiated*)	2''-O-acetyl-ADP-ribose[extracellular space]  ->  2''-O-acetyl-ADP-ribose[periplasm]

(RXN0-7200-XANTHOSINE-5-PHOSPHATE//XANTHOSINE-5-PHOSPHATE.47. *instantiated*)	XMP[periplasm]  ->  XMP[extracellular space]

(RXN0-7200-XANTHOSINE-5-PHOSPHATE//XANTHOSINE-5-PHOSPHATE.47. *instantiated*)	XMP[extracellular space]  ->  XMP[periplasm]

(RXN0-7200-UDP-4-AMINO-4-DEOXY-L-ARABINOSE//UDP-4-AMINO-4-DEOXY-L-ARABINOSE.65. *instantiated*)	UDP-4-amino-4-deoxy-beta-L-arabinopyranose[periplasm]  ->  UDP-4-amino-4-deoxy-beta-L-arabinopyranose[extracellular space]

(RXN0-7200-UDP-4-AMINO-4-DEOXY-L-ARABINOSE//UDP-4-AMINO-4-DEOXY-L-ARABINOSE.65. *instantiated*)	UDP-4-amino-4-deoxy-beta-L-arabinopyranose[extracellular space]  ->  UDP-4-amino-4-deoxy-beta-L-arabinopyranose[periplasm]

(RXN0-7200-UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE//UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE.73. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[periplasm]  ->  UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[extracellular space]

(RXN0-7200-UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE//UDP-ACETYL-CARBOXYVINYL-GLUCOSAMINE.73. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[extracellular space]  ->  UDP-N-acetyl-alpha-D-glucosamine-enolpyruvate[periplasm]

(RXN0-7200-CPD-15158//CPD-15158.21. *instantiated*)	5-hydroxy-CMP[periplasm]  ->  5-hydroxy-CMP[extracellular space]

(RXN0-7200-CPD-15158//CPD-15158.21. *instantiated*)	5-hydroxy-CMP[extracellular space]  ->  5-hydroxy-CMP[periplasm]

(RXN0-7200-CTP//CTP.9. *instantiated*)	CTP[periplasm]  ->  CTP[extracellular space]

(RXN0-7200-CTP//CTP.9. *instantiated*)	CTP[extracellular space]  ->  CTP[periplasm]

(RXN0-7200-TMP//TMP.9. *instantiated*)	dTMP[periplasm]  ->  dTMP[extracellular space]

(RXN0-7200-TMP//TMP.9. *instantiated*)	dTMP[extracellular space]  ->  dTMP[periplasm]

(RXN0-7200-GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE//GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE.67. *instantiated*)	GDP-4-dehydro-6-deoxy-beta-L-galactose[periplasm]  ->  GDP-4-dehydro-6-deoxy-beta-L-galactose[extracellular space]

(RXN0-7200-GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE//GDP-4-DEHYDRO-6-L-DEOXYGALACTOSE.67. *instantiated*)	GDP-4-dehydro-6-deoxy-beta-L-galactose[extracellular space]  ->  GDP-4-dehydro-6-deoxy-beta-L-galactose[periplasm]

(RXN0-7200-NADH//NADH.11. *instantiated*)	NADH[periplasm]  ->  NADH[extracellular space]

(RXN0-7200-NADH//NADH.11. *instantiated*)	NADH[extracellular space]  ->  NADH[periplasm]

(RXN0-7200-C-DI-GMP//C-DI-GMP.19. *instantiated*)	cyclic di-3',5'-guanylate[periplasm]  ->  cyclic di-3',5'-guanylate[extracellular space]

(RXN0-7200-C-DI-GMP//C-DI-GMP.19. *instantiated*)	cyclic di-3',5'-guanylate[extracellular space]  ->  cyclic di-3',5'-guanylate[periplasm]

(RXN0-7200-GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE//GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE.65. *instantiated*)	GDP-4-dehydro-alpha-D-rhamnose[periplasm]  ->  GDP-4-dehydro-alpha-D-rhamnose[extracellular space]

(RXN0-7200-GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE//GDP-4-DEHYDRO-6-DEOXY-D-MANNOSE.65. *instantiated*)	GDP-4-dehydro-alpha-D-rhamnose[extracellular space]  ->  GDP-4-dehydro-alpha-D-rhamnose[periplasm]

(RXN0-7200-UDP-GLUCURONATE//UDP-GLUCURONATE.33. *instantiated*)	UDP-alpha-D-glucuronate[periplasm]  ->  UDP-alpha-D-glucuronate[extracellular space]

(RXN0-7200-UDP-GLUCURONATE//UDP-GLUCURONATE.33. *instantiated*)	UDP-alpha-D-glucuronate[extracellular space]  ->  UDP-alpha-D-glucuronate[periplasm]

(RXN0-7200-UTP//UTP.9. *instantiated*)	UTP[periplasm]  ->  UTP[extracellular space]

(RXN0-7200-UTP//UTP.9. *instantiated*)	UTP[extracellular space]  ->  UTP[periplasm]

(RXN0-7200-CPD-13118//CPD-13118.21. *instantiated*)	GDP-beta-L-fucose[periplasm]  ->  GDP-beta-L-fucose[extracellular space]

(RXN0-7200-CPD-13118//CPD-13118.21. *instantiated*)	GDP-beta-L-fucose[extracellular space]  ->  GDP-beta-L-fucose[periplasm]

(RXN0-7200-DGTP//DGTP.11. *instantiated*)	dGTP[periplasm]  ->  dGTP[extracellular space]

(RXN0-7200-DGTP//DGTP.11. *instantiated*)	dGTP[extracellular space]  ->  dGTP[periplasm]

(RXN0-7200-CPD-21533//CPD-21533.21. *instantiated*)	a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[periplasm]  ->  a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[extracellular space]

(RXN0-7200-CPD-21533//CPD-21533.21. *instantiated*)	a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[extracellular space]  ->  a [protein]-N6-[1,1-(5-adenosylyl-alpha-D-ribose-1,2-di-O-yl)ethyl]-L-lysine[periplasm]

(RXN0-7200-CAMP//CAMP.11. *instantiated*)	cyclic-AMP[periplasm]  ->  cyclic-AMP[extracellular space]

(RXN0-7200-CAMP//CAMP.11. *instantiated*)	cyclic-AMP[extracellular space]  ->  cyclic-AMP[periplasm]

(RXN0-7200-GDP-MANNOSE//GDP-MANNOSE.25. *instantiated*)	GDP-alpha-D-mannose[periplasm]  ->  GDP-alpha-D-mannose[extracellular space]

(RXN0-7200-GDP-MANNOSE//GDP-MANNOSE.25. *instantiated*)	GDP-alpha-D-mannose[extracellular space]  ->  GDP-alpha-D-mannose[periplasm]

(RXN0-7200-CPD-15019//CPD-15019.21. *instantiated*)	8-hydroxy-dADP[periplasm]  ->  8-hydroxy-dADP[extracellular space]

(RXN0-7200-CPD-15019//CPD-15019.21. *instantiated*)	8-hydroxy-dADP[extracellular space]  ->  8-hydroxy-dADP[periplasm]

(RXN0-7200-CPD-602//CPD-602.17. *instantiated*)	5-amino-6-(5-phospho-D-ribosylamino)uracil[periplasm]  ->  5-amino-6-(5-phospho-D-ribosylamino)uracil[extracellular space]

(RXN0-7200-CPD-602//CPD-602.17. *instantiated*)	5-amino-6-(5-phospho-D-ribosylamino)uracil[extracellular space]  ->  5-amino-6-(5-phospho-D-ribosylamino)uracil[periplasm]

(RXN0-7200-UDP-OHMYR-ACETYLGLUCOSAMINE//UDP-OHMYR-ACETYLGLUCOSAMINE.57. *instantiated*)	UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[periplasm]  ->  UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[extracellular space]

(RXN0-7200-UDP-OHMYR-ACETYLGLUCOSAMINE//UDP-OHMYR-ACETYLGLUCOSAMINE.57. *instantiated*)	UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[extracellular space]  ->  UDP-3-O-[(3R)-3-hydroxymyristoyl]-N-acetyl-alpha-D-glucosamine[periplasm]

(RXN0-7200-DEAMIDO-NAD//DEAMIDO-NAD.25. *instantiated*)	nicotinate adenine dinucleotide[periplasm]  ->  nicotinate adenine dinucleotide[extracellular space]

(RXN0-7200-DEAMIDO-NAD//DEAMIDO-NAD.25. *instantiated*)	nicotinate adenine dinucleotide[extracellular space]  ->  nicotinate adenine dinucleotide[periplasm]

(RXN0-7200-ADENOSINE_DIPHOSPHATE_RIBOSE//ADENOSINE_DIPHOSPHATE_RIBOSE.59. *instantiated*)	ADP-D-ribose[periplasm]  ->  ADP-D-ribose[extracellular space]

(RXN0-7200-ADENOSINE_DIPHOSPHATE_RIBOSE//ADENOSINE_DIPHOSPHATE_RIBOSE.59. *instantiated*)	ADP-D-ribose[extracellular space]  ->  ADP-D-ribose[periplasm]

(RXN0-7200-DTDP-DEOH-DEOXY-MANNOSE//DTDP-DEOH-DEOXY-MANNOSE.49. *instantiated*)	dTDP-4-dehydro-beta-L-rhamnose[periplasm]  ->  dTDP-4-dehydro-beta-L-rhamnose[extracellular space]

(RXN0-7200-DTDP-DEOH-DEOXY-MANNOSE//DTDP-DEOH-DEOXY-MANNOSE.49. *instantiated*)	dTDP-4-dehydro-beta-L-rhamnose[extracellular space]  ->  dTDP-4-dehydro-beta-L-rhamnose[periplasm]

(RXN0-7200-CPD-14021//CPD-14021.21. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[periplasm]  ->  UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[extracellular space]

(RXN0-7200-CPD-14021//CPD-14021.21. *instantiated*)	UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[extracellular space]  ->  UDP-N-acetyl-alpha-D-glucosamine 3'-phosphate[periplasm]

(RXN0-7200-CPD-3733//CPD-3733.19. *instantiated*)	cyclic 3',5'-thymidine monophosphate[periplasm]  ->  cyclic 3',5'-thymidine monophosphate[extracellular space]

(RXN0-7200-CPD-3733//CPD-3733.19. *instantiated*)	cyclic 3',5'-thymidine monophosphate[extracellular space]  ->  cyclic 3',5'-thymidine monophosphate[periplasm]

(RXN0-7200-DCMP//DCMP.11. *instantiated*)	dCMP[periplasm]  ->  dCMP[extracellular space]

(RXN0-7200-DCMP//DCMP.11. *instantiated*)	dCMP[extracellular space]  ->  dCMP[periplasm]

(RXN0-7200-ATP//ATP.9. *instantiated*)	ATP[periplasm]  ->  ATP[extracellular space]

(RXN0-7200-ATP//ATP.9. *instantiated*)	ATP[extracellular space]  ->  ATP[periplasm]

(RXN0-7200-DGMP//DGMP.11. *instantiated*)	dGMP[periplasm]  ->  dGMP[extracellular space]

(RXN0-7200-DGMP//DGMP.11. *instantiated*)	dGMP[extracellular space]  ->  dGMP[periplasm]

(RXN0-7200-CPD-14763//CPD-14763.21. *instantiated*)	3''-O-acetyl-ADP-ribose[periplasm]  ->  3''-O-acetyl-ADP-ribose[extracellular space]

(RXN0-7200-CPD-14763//CPD-14763.21. *instantiated*)	3''-O-acetyl-ADP-ribose[extracellular space]  ->  3''-O-acetyl-ADP-ribose[periplasm]

(RXN0-7200-DTDP-DEOH-DEOXY-GLUCOSE//DTDP-DEOH-DEOXY-GLUCOSE.49. *instantiated*)	dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[periplasm]  ->  dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[extracellular space]

(RXN0-7200-DTDP-DEOH-DEOXY-GLUCOSE//DTDP-DEOH-DEOXY-GLUCOSE.49. *instantiated*)	dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[extracellular space]  ->  dTDP-4-dehydro-6-deoxy-alpha-D-glucopyranose[periplasm]

(RXN0-7200-CPD-20036//CPD-20036.21. *instantiated*)	1-methyl-dATP[periplasm]  ->  1-methyl-dATP[extracellular space]

(RXN0-7200-CPD-20036//CPD-20036.21. *instantiated*)	1-methyl-dATP[extracellular space]  ->  1-methyl-dATP[periplasm]

(RXN0-7200-CPD0-1194//CPD0-1194.21. *instantiated*)	5'-D-arabinosyladenine triphosphate[periplasm]  ->  5'-D-arabinosyladenine triphosphate[extracellular space]

(RXN0-7200-CPD0-1194//CPD0-1194.21. *instantiated*)	5'-D-arabinosyladenine triphosphate[extracellular space]  ->  5'-D-arabinosyladenine triphosphate[periplasm]

(RXN0-7200-CPD0-1337//CPD0-1337.21. *instantiated*)	dihydro-UDP-N-acetylmuramate[periplasm]  ->  dihydro-UDP-N-acetylmuramate[extracellular space]

(RXN0-7200-CPD0-1337//CPD0-1337.21. *instantiated*)	dihydro-UDP-N-acetylmuramate[extracellular space]  ->  dihydro-UDP-N-acetylmuramate[periplasm]

(RXN0-7200-C3//C3.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7200-C3//C3.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-L-lysyl-D-alanyl-D-alanine[periplasm]

(RXN0-7200-DCDP//DCDP.11. *instantiated*)	dCDP[periplasm]  ->  dCDP[extracellular space]

(RXN0-7200-DCDP//DCDP.11. *instantiated*)	dCDP[extracellular space]  ->  dCDP[periplasm]

(RXN0-7200-CPD0-1899//CPD0-1899.21. *instantiated*)	reduced 3-acetylpyridine adenine dinucleotide[periplasm]  ->  reduced 3-acetylpyridine adenine dinucleotide[extracellular space]

(RXN0-7200-CPD0-1899//CPD0-1899.21. *instantiated*)	reduced 3-acetylpyridine adenine dinucleotide[extracellular space]  ->  reduced 3-acetylpyridine adenine dinucleotide[periplasm]

(RXN0-7200-CPD0-1222//CPD0-1222.21. *instantiated*)	3-acetyl pyridine adenine dinucleotide[periplasm]  ->  3-acetyl pyridine adenine dinucleotide[extracellular space]

(RXN0-7200-CPD0-1222//CPD0-1222.21. *instantiated*)	3-acetyl pyridine adenine dinucleotide[extracellular space]  ->  3-acetyl pyridine adenine dinucleotide[periplasm]

(RXN0-7200-TDP-FUC4NAC//TDP-FUC4NAC.25. *instantiated*)	dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[periplasm]  ->  dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[extracellular space]

(RXN0-7200-TDP-FUC4NAC//TDP-FUC4NAC.25. *instantiated*)	dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[extracellular space]  ->  dTDP-4-acetamido-4,6-dideoxy-alpha-D-galactose[periplasm]

(RXN0-7200-UDP-AA-GLUTAMATE//UDP-AA-GLUTAMATE.35. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[extracellular space]

(RXN0-7200-UDP-AA-GLUTAMATE//UDP-AA-GLUTAMATE.35. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-D-glutamate[periplasm]

(RXN0-7200-GDP//GDP.9. *instantiated*)	GDP[periplasm]  ->  GDP[extracellular space]

(RXN0-7200-GDP//GDP.9. *instantiated*)	GDP[extracellular space]  ->  GDP[periplasm]

(RXN0-7200-AMP//AMP.9. *instantiated*)	AMP[periplasm]  ->  AMP[extracellular space]

(RXN0-7200-AMP//AMP.9. *instantiated*)	AMP[extracellular space]  ->  AMP[periplasm]

(RXN0-7200-CPD-18085//CPD-18085.21. *instantiated*)	1,2-dihydro-beta-NADP[periplasm]  ->  1,2-dihydro-beta-NADP[extracellular space]

(RXN0-7200-CPD-18085//CPD-18085.21. *instantiated*)	1,2-dihydro-beta-NADP[extracellular space]  ->  1,2-dihydro-beta-NADP[periplasm]

(RXN0-7200-DTDP-D-GLUCOSE//DTDP-D-GLUCOSE.31. *instantiated*)	dTDP-alpha-D-glucose[periplasm]  ->  dTDP-alpha-D-glucose[extracellular space]

(RXN0-7200-DTDP-D-GLUCOSE//DTDP-D-GLUCOSE.31. *instantiated*)	dTDP-alpha-D-glucose[extracellular space]  ->  dTDP-alpha-D-glucose[periplasm]

(RXN0-7200-CPD0-1139//CPD0-1139.21. *instantiated*)	vidarabine phosphate[periplasm]  ->  vidarabine phosphate[extracellular space]

(RXN0-7200-CPD0-1139//CPD0-1139.21. *instantiated*)	vidarabine phosphate[extracellular space]  ->  vidarabine phosphate[periplasm]

(RXN0-7200-NMNH//NMNH.11. *instantiated*)	reduced beta-nicotinamide D-ribonucleotide[periplasm]  ->  reduced beta-nicotinamide D-ribonucleotide[extracellular space]

(RXN0-7200-NMNH//NMNH.11. *instantiated*)	reduced beta-nicotinamide D-ribonucleotide[extracellular space]  ->  reduced beta-nicotinamide D-ribonucleotide[periplasm]

(RXN0-7200-8-HYDROXYDEOXYGUANOSINE-5-TRIPHOSPHAT//8-HYDROXYDEOXYGUANOSINE-5-TRIPHOSPHAT.77. *instantiated*)	8-hydroxydeoxyguanosine 5'-triphosphate[periplasm]  ->  8-hydroxydeoxyguanosine 5'-triphosphate[extracellular space]

(RXN0-7200-8-HYDROXYDEOXYGUANOSINE-5-TRIPHOSPHAT//8-HYDROXYDEOXYGUANOSINE-5-TRIPHOSPHAT.77. *instantiated*)	8-hydroxydeoxyguanosine 5'-triphosphate[extracellular space]  ->  8-hydroxydeoxyguanosine 5'-triphosphate[periplasm]

(RXN0-7200-UDP-D-GLUCOSAMINE//UDP-D-GLUCOSAMINE.37. *instantiated*)	UDP-alpha-D-glucosamine[periplasm]  ->  UDP-alpha-D-glucosamine[extracellular space]

(RXN0-7200-UDP-D-GLUCOSAMINE//UDP-D-GLUCOSAMINE.37. *instantiated*)	UDP-alpha-D-glucosamine[extracellular space]  ->  UDP-alpha-D-glucosamine[periplasm]

(RXN0-7200-CPD0-1364//CPD0-1364.21. *instantiated*)	3-pyridinecarboxaldehyde adenine dinucleotide[periplasm]  ->  3-pyridinecarboxaldehyde adenine dinucleotide[extracellular space]

(RXN0-7200-CPD0-1364//CPD0-1364.21. *instantiated*)	3-pyridinecarboxaldehyde adenine dinucleotide[extracellular space]  ->  3-pyridinecarboxaldehyde adenine dinucleotide[periplasm]

(RXN0-7200-DTDP-RHAMNOSE//DTDP-RHAMNOSE.29. *instantiated*)	dTDP-beta-L-rhamnose[periplasm]  ->  dTDP-beta-L-rhamnose[extracellular space]

(RXN0-7200-DTDP-RHAMNOSE//DTDP-RHAMNOSE.29. *instantiated*)	dTDP-beta-L-rhamnose[extracellular space]  ->  dTDP-beta-L-rhamnose[periplasm]

(RXN0-7200-NICOTINAMIDE_NUCLEOTIDE//NICOTINAMIDE_NUCLEOTIDE.49. *instantiated*)	beta-nicotinamide D-ribonucleotide[periplasm]  ->  beta-nicotinamide D-ribonucleotide[extracellular space]

(RXN0-7200-NICOTINAMIDE_NUCLEOTIDE//NICOTINAMIDE_NUCLEOTIDE.49. *instantiated*)	beta-nicotinamide D-ribonucleotide[extracellular space]  ->  beta-nicotinamide D-ribonucleotide[periplasm]

(RXN0-7200-UDP-N-ACETYLMURAMATE//UDP-N-ACETYLMURAMATE.43. *instantiated*)	UDP-N-acetyl-alpha-D-muramate[periplasm]  ->  UDP-N-acetyl-alpha-D-muramate[extracellular space]

(RXN0-7200-UDP-N-ACETYLMURAMATE//UDP-N-ACETYLMURAMATE.43. *instantiated*)	UDP-N-acetyl-alpha-D-muramate[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramate[periplasm]

(RXN0-7200-DITP//DITP.11. *instantiated*)	dITP[periplasm]  ->  dITP[extracellular space]

(RXN0-7200-DITP//DITP.11. *instantiated*)	dITP[extracellular space]  ->  dITP[periplasm]

(RXN0-7200-CPD0-1223//CPD0-1223.21. *instantiated*)	pyridine 3-aldehyde adenine dinucleotide[periplasm]  ->  pyridine 3-aldehyde adenine dinucleotide[extracellular space]

(RXN0-7200-CPD0-1223//CPD0-1223.21. *instantiated*)	pyridine 3-aldehyde adenine dinucleotide[extracellular space]  ->  pyridine 3-aldehyde adenine dinucleotide[periplasm]

(RXN0-7200-2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET//2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET.83. *instantiated*)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]

(RXN0-7200-2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET//2-PHOSPHO-4-CYTIDINE-5-DIPHOSPHO-2-C-MET.83. *instantiated*)	2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]  ->  2-phospho-4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]

(RXN0-7200-CDP-D-GLUCOSE//CDP-D-GLUCOSE.29. *instantiated*)	CDP-alpha-D-glucose[periplasm]  ->  CDP-alpha-D-glucose[extracellular space]

(RXN0-7200-CDP-D-GLUCOSE//CDP-D-GLUCOSE.29. *instantiated*)	CDP-alpha-D-glucose[extracellular space]  ->  CDP-alpha-D-glucose[periplasm]

(RXN0-7200-5-HYDROXY-CTP//5-HYDROXY-CTP.29. *instantiated*)	5-hydroxy-CTP[periplasm]  ->  5-hydroxy-CTP[extracellular space]

(RXN0-7200-5-HYDROXY-CTP//5-HYDROXY-CTP.29. *instantiated*)	5-hydroxy-CTP[extracellular space]  ->  5-hydroxy-CTP[periplasm]

(RXN0-7200-GUANOSINE-5DP-3DP//GUANOSINE-5DP-3DP.37. *instantiated*)	ppGpp[periplasm]  ->  ppGpp[extracellular space]

(RXN0-7200-GUANOSINE-5DP-3DP//GUANOSINE-5DP-3DP.37. *instantiated*)	ppGpp[extracellular space]  ->  ppGpp[periplasm]

(RXN0-7200-C1//C1.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[extracellular space]

(RXN0-7200-C1//C1.7. *instantiated*)	UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[extracellular space]  ->  UDP-N-acetyl-alpha-D-muramoyl-L-alanyl-gamma-D-glutamyl-meso-2,6-diaminopimeloyl-D-alanyl-D-alanine[periplasm]

(RXN0-7200-DUTP//DUTP.11. *instantiated*)	dUTP[periplasm]  ->  dUTP[extracellular space]

(RXN0-7200-DUTP//DUTP.11. *instantiated*)	dUTP[extracellular space]  ->  dUTP[periplasm]

(RXN0-7200-5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-//5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-.79. *instantiated*)	UDP-beta-L-threo-pentapyranos-4-ulose[periplasm]  ->  UDP-beta-L-threo-pentapyranos-4-ulose[extracellular space]

(RXN0-7200-5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-//5-BETA-L-THREO-PENTAPYRANOSYL-4-ULOSE-.79. *instantiated*)	UDP-beta-L-threo-pentapyranos-4-ulose[extracellular space]  ->  UDP-beta-L-threo-pentapyranos-4-ulose[periplasm]

(RXN0-7200-4-CYTIDINE-5-DIPHOSPHO-2-C//4-CYTIDINE-5-DIPHOSPHO-2-C.55. *instantiated*)	4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]  ->  4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]

(RXN0-7200-4-CYTIDINE-5-DIPHOSPHO-2-C//4-CYTIDINE-5-DIPHOSPHO-2-C.55. *instantiated*)	4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[extracellular space]  ->  4-(cytidine 5'-diphospho)-2-C-methyl-D-erythritol[periplasm]

(RXN0-7200-CPD-11592//CPD-11592.21. *instantiated*)	2-methylsulfanyl-N6-dimethylallyladenosine37 in tRNA[periplasm]  ->  2-methylsulfanyl-N6-dimethylallyladenosine37 in tRNA[extracellular space]

(RXN0-7200-CPD-11592//CPD-11592.21. *instantiated*)	2-methylsulfanyl-N6-dimethylallyladenosine37 in tRNA[extracellular space]  ->  2-methylsulfanyl-N6-dimethylallyladenosine37 in tRNA[periplasm]

(RXN0-7200-CPD-3710//CPD-3710.19. *instantiated*)	cytidine 2'-monophosphate[periplasm]  ->  cytidine 2'-monophosphate[extracellular space]

(RXN0-7200-CPD-3710//CPD-3710.19. *instantiated*)	cytidine 2'-monophosphate[extracellular space]  ->  cytidine 2'-monophosphate[periplasm]

(RXN0-7200-DIMP//DIMP.11. *instantiated*)	dIMP[periplasm]  ->  dIMP[extracellular space]

(RXN0-7200-DIMP//DIMP.11. *instantiated*)	dIMP[extracellular space]  ->  dIMP[periplasm]

(RXN0-7200-GDP-TP//GDP-TP.15. *instantiated*)	pppGpp[periplasm]  ->  pppGpp[extracellular space]

(RXN0-7200-GDP-TP//GDP-TP.15. *instantiated*)	pppGpp[extracellular space]  ->  pppGpp[periplasm]

(TRANS-RXN-108F)	2'-deoxyuridine[periplasm] + H+[periplasm]  ->  2'-deoxyuridine[cytosol] + H+[cytosol]

(RXN0-12)	Zn2+[periplasm]  ->  Zn2+[cytosol]

(TRANS-RXN-126)	Na+[periplasm] + L-isoleucine[periplasm]  ->  Na+[cytosol] + L-isoleucine[cytosol]

(TRANS-RXN-367-CPD-13804/PROTON//CPD-13804/PROTON.35. *instantiated*)	erythromycin A[periplasm] + H+[periplasm]  ->  erythromycin A[extracellular space] + H+

(RXN0-5130)	D-serine[periplasm] + H+[periplasm]  ->  D-serine[cytosol] + H+[cytosol]

(RXN0-7191)	antimonous acid[periplasm]  ->  antimonous acid[cytosol]

(RXN0-7191)	antimonous acid[cytosol]  ->  antimonous acid[periplasm]

(TRANS-RXN-61)	3-(3-hydroxyphenyl)propanoate[periplasm] + H+[periplasm]  ->  3-(3-hydroxyphenyl)propanoate[cytosol] + H+[cytosol]

(ABC-24-RXN)	ATP + spermidine[periplasm] + H2O  ->  ADP + spermidine[cytosol] + phosphate + H+

(TRANS-RXN-335)	pyruvate[periplasm] + H+[periplasm]  ->  pyruvate[cytosol] + H+[cytosol]

(TRANS-RXN-94A)	Na+[periplasm] + melibiose[periplasm]  ->  Na+[cytosol] + melibiose[cytosol]

(RXN0-5201)	beta-alanine[periplasm] + H+[periplasm]  ->  beta-alanine[cytosol] + H+[cytosol]

(TRANS-RXN0-507)	L-cystine[cytosol]  ->  L-cystine[periplasm]

(TRANS-RXN0-490)	glycine betaine[extracellular space]  ->  glycine betaine[periplasm]

(TRANS-RXN0-490)	glycine betaine[periplasm]  ->  glycine betaine[extracellular space]

(TRANS-RXN0-211)	putrescine[periplasm] + L-ornithine[cytosol]  ->  putrescine[cytosol] + L-ornithine[periplasm]

(TRANS-RXN-169)	HPr-Phis15 + D-sorbitol[periplasm]  ->  D-sorbitol 6-phosphate[cytosol] + phosphocarrier protein HPr

(ABC-63-RXN)	Zn2+[periplasm] + ATP + H2O  ->  Zn2+[cytosol] + ADP + phosphate + H+

(RXN0-1981)	acetate[periplasm] + Na+[periplasm]  ->  acetate[cytosol] + Na+[cytosol]

(TRANS-RXN0-264)	arsenite[cytosol] + H+[periplasm]  ->  arsenite[periplasm] + H+[cytosol]

(TRANS-RXN-62B)	glycine[periplasm] + H+[periplasm]  ->  glycine[cytosol] + H+[cytosol]

(ABC-20-RXN)	Ni2+[periplasm] + ATP + H2O  ->  Ni2+[cytosol] + ADP + phosphate + H+

(TRANS-RXN-284 *spontaneous*)	hydrogen peroxide[periplasm]  ->  hydrogen peroxide[cytosol]

(TRANS-RXN-284 *spontaneous*)	hydrogen peroxide[cytosol]  ->  hydrogen peroxide[periplasm]

(TRANS-RXN0-547[CCO-OUTER-MEM]-WATER//WATER.28. *instantiated* *spontaneous*)	H2O[extracellular space]  ->  H2O[periplasm]

(TRANS-RXN0-547[CCO-PM-BAC-NEG]-WATER//WATER.29. *instantiated* *spontaneous*)	H2O[periplasm]  ->  H2O

(TRANS-RXN0-504)	maltotetraose[periplasm] + ATP + H2O  ->  ADP + maltotetraose[cytosol] + phosphate + H+

(TRANS-RXN0-568-D-LACTATE//D-LACTATE.21. *instantiated*)	(R)-lactate  ->  (R)-lactate[periplasm]

(TRANS-RXN0-568-L-LACTATE//L-LACTATE.21. *instantiated*)	(S)-lactate  ->  (S)-lactate[periplasm]

(TRANS-RXN0-453)	(2R,4S)-2-methyl-2,3,3,4-tetrahydroxytetrahydrofuran[cytosol]  ->  (2R,4S)-2-methyl-2,3,3,4-tetrahydroxytetrahydrofuran[periplasm]

(TRANS-RXN0-266)	spermidine[cytosol] + H+[periplasm]  ->  spermidine[periplasm] + H+[cytosol]

(TRANS-RXN0-523)	(R)-glycerate[periplasm]  ->  (R)-glycerate[cytosol]

(TRANS-RXN0-474 *spontaneous*)	oxygen[cytosol]  ->  oxygen[periplasm]

(TRANS-RXN0-608-ERYTHRITOL//ERYTHRITOL.23. *instantiated*)	erythritol[periplasm]  ->  erythritol[extracellular space]

(TRANS-RXN0-608-ERYTHRITOL//ERYTHRITOL.23. *instantiated*)	erythritol[extracellular space]  ->  erythritol[periplasm]

(TRANS-RXN0-608-MANNITOL//MANNITOL.19. *instantiated*)	D-mannitol[periplasm]  ->  D-mannitol[extracellular space]

(TRANS-RXN0-608-MANNITOL//MANNITOL.19. *instantiated*)	D-mannitol[extracellular space]  ->  D-mannitol[periplasm]

(TRANS-RXN0-608-L-ARABITOL//L-ARABITOL.23. *instantiated*)	L-arabinitol[periplasm]  ->  L-arabinitol[extracellular space]

(TRANS-RXN0-608-L-ARABITOL//L-ARABITOL.23. *instantiated*)	L-arabinitol[extracellular space]  ->  L-arabinitol[periplasm]

(TRANS-RXN0-608-GALACTITOL//GALACTITOL.23. *instantiated*)	galactitol[periplasm]  ->  galactitol[extracellular space]

(TRANS-RXN0-608-GALACTITOL//GALACTITOL.23. *instantiated*)	galactitol[extracellular space]  ->  galactitol[periplasm]

(TRANS-RXN0-608-CPD-355//CPD-355.17. *instantiated*)	D-arabinitol[periplasm]  ->  D-arabinitol[extracellular space]

(TRANS-RXN0-608-CPD-355//CPD-355.17. *instantiated*)	D-arabinitol[extracellular space]  ->  D-arabinitol[periplasm]

(TRANS-RXN0-608-CPD-3609//CPD-3609.19. *instantiated*)	maltitol[periplasm]  ->  maltitol[extracellular space]

(TRANS-RXN0-608-CPD-3609//CPD-3609.19. *instantiated*)	maltitol[extracellular space]  ->  maltitol[periplasm]

(TRANS-RXN0-608-GLYCEROL//GLYCEROL.19. *instantiated*)	glycerol[periplasm]  ->  glycerol[extracellular space]

(TRANS-RXN0-608-GLYCEROL//GLYCEROL.19. *instantiated*)	glycerol[extracellular space]  ->  glycerol[periplasm]

(TRANS-RXN0-608-XYLITOL//XYLITOL.17. *instantiated*)	xylitol[periplasm]  ->  xylitol[extracellular space]

(TRANS-RXN0-608-XYLITOL//XYLITOL.17. *instantiated*)	xylitol[extracellular space]  ->  xylitol[periplasm]

(TRANS-RXN0-608-CPD0-2460//CPD0-2460.21. *instantiated*)	lactitol[periplasm]  ->  lactitol[extracellular space]

(TRANS-RXN0-608-CPD0-2460//CPD0-2460.21. *instantiated*)	lactitol[extracellular space]  ->  lactitol[periplasm]

(TRANS-RXN0-608-CPD-16716//CPD-16716.21. *instantiated*)	1,3,4-butanetriol[periplasm]  ->  1,3,4-butanetriol[extracellular space]

(TRANS-RXN0-608-CPD-16716//CPD-16716.21. *instantiated*)	1,3,4-butanetriol[extracellular space]  ->  1,3,4-butanetriol[periplasm]

(TRANS-RXN0-608-RIBITOL//RIBITOL.17. *instantiated*)	D-ribitol[periplasm]  ->  D-ribitol[extracellular space]

(TRANS-RXN0-608-RIBITOL//RIBITOL.17. *instantiated*)	D-ribitol[extracellular space]  ->  D-ribitol[periplasm]

(TRANS-RXN0-608-CPD0-1114//CPD0-1114.21. *instantiated*)	L-rhamnitol[periplasm]  ->  L-rhamnitol[extracellular space]

(TRANS-RXN0-608-CPD0-1114//CPD0-1114.21. *instantiated*)	L-rhamnitol[extracellular space]  ->  L-rhamnitol[periplasm]

(TRANS-RXN0-608-CPD-369//CPD-369.17. *instantiated*)	L-iditol[periplasm]  ->  L-iditol[extracellular space]

(TRANS-RXN0-608-CPD-369//CPD-369.17. *instantiated*)	L-iditol[extracellular space]  ->  L-iditol[periplasm]

(TRANS-RXN0-608-SORBITOL//SORBITOL.19. *instantiated*)	D-sorbitol[periplasm]  ->  D-sorbitol[extracellular space]

(TRANS-RXN0-608-SORBITOL//SORBITOL.19. *instantiated*)	D-sorbitol[extracellular space]  ->  D-sorbitol[periplasm]

(TRANS-RXN0-545[CCO-OUTER-MEM]-CARBON-DIOXIDE//CARBON-DIOXIDE.46. *instantiated* *spontaneous*)	CO2[extracellular space]  ->  CO2[periplasm]

(TRANS-RXN0-545[CCO-PM-BAC-NEG]-CARBON-DIOXIDE//CARBON-DIOXIDE.47. *instantiated* *spontaneous*)	CO2[periplasm]  ->  CO2

(RXN0-7205-CPD-170//CPD-170.17. *instantiated*)	stachyose[periplasm]  ->  stachyose[extracellular space]

(RXN0-7205-CPD-170//CPD-170.17. *instantiated*)	stachyose[extracellular space]  ->  stachyose[periplasm]

(RXN0-7205-CPD-19298//CPD-19298.21. *instantiated*)	N,N',N'',N'''-tetraacetyl chitotetraose[periplasm]  ->  N,N',N'',N'''-tetraacetyl chitotetraose[extracellular space]

(RXN0-7205-CPD-19298//CPD-19298.21. *instantiated*)	N,N',N'',N'''-tetraacetyl chitotetraose[extracellular space]  ->  N,N',N'',N'''-tetraacetyl chitotetraose[periplasm]

(RXN0-7205-MALTOTETRAOSE//MALTOTETRAOSE.29. *instantiated*)	maltotetraose[periplasm]  ->  maltotetraose[extracellular space]

(RXN0-7205-MALTOTETRAOSE//MALTOTETRAOSE.29. *instantiated*)	maltotetraose[extracellular space]  ->  maltotetraose[periplasm]

(RXN0-7205-CPD-19461//CPD-19461.21. *instantiated*)	cyclobis-(1->6)-alpha-nigerosyl[periplasm]  ->  cyclobis-(1->6)-alpha-nigerosyl[extracellular space]

(RXN0-7205-CPD-19461//CPD-19461.21. *instantiated*)	cyclobis-(1->6)-alpha-nigerosyl[extracellular space]  ->  cyclobis-(1->6)-alpha-nigerosyl[periplasm]

(TRANS-RXN-357)	enterobactin[periplasm] + H+[periplasm]  ->  enterobactin[extracellular space] + H+[cytosol]

(TRANS-RXN-106)	succinate[cytosol] + fumarate[periplasm]  ->  fumarate[cytosol] + succinate[periplasm]

(TRANS-RXN0-457)	3-hydroxy-trans-cinnamate[periplasm] + H+[periplasm]  ->  3-hydroxy-trans-cinnamate[cytosol] + H+[cytosol]

(TRANS-RXN0-565)	GMP[cytosol]  ->  GMP[periplasm]

(TRANS-RXN-116)	cytosine[periplasm] + H+[periplasm]  ->  cytosine[cytosol] + H+[cytosol]

(TRANS-RXN0-585)	Co2+[cytosol]  ->  Co2+[periplasm]

(TRANS-RXN-132)	uracil[periplasm] + H+[periplasm]  ->  uracil[cytosol] + H+[cytosol]

(TRANS-RXN0-606-2-KETO-3-METHYL-VALERATE//2-KETO-3-METHYL-VALERATE.51. *instantiated*)	(S)-3-methyl-2-oxopentanoate[periplasm]  ->  (S)-3-methyl-2-oxopentanoate[extracellular space]

(TRANS-RXN0-606-2-KETO-3-METHYL-VALERATE//2-KETO-3-METHYL-VALERATE.51. *instantiated*)	(S)-3-methyl-2-oxopentanoate[extracellular space]  ->  (S)-3-methyl-2-oxopentanoate[periplasm]

(TRANS-RXN0-606-D-LACTATE//D-LACTATE.21. *instantiated*)	(R)-lactate[periplasm]  ->  (R)-lactate[extracellular space]

(TRANS-RXN0-606-D-LACTATE//D-LACTATE.21. *instantiated*)	(R)-lactate[extracellular space]  ->  (R)-lactate[periplasm]

(TRANS-RXN0-606-PYRUVATE//PYRUVATE.19. *instantiated*)	pyruvate[periplasm]  ->  pyruvate[extracellular space]

(TRANS-RXN0-606-PYRUVATE//PYRUVATE.19. *instantiated*)	pyruvate[extracellular space]  ->  pyruvate[periplasm]

(TRANS-RXN0-606-PROPIONATE//PROPIONATE.23. *instantiated*)	propanoate[periplasm]  ->  propanoate[extracellular space]

(TRANS-RXN0-606-PROPIONATE//PROPIONATE.23. *instantiated*)	propanoate[extracellular space]  ->  propanoate[periplasm]

(TRANS-RXN0-606-FORMATE//FORMATE.17. *instantiated*)	formate[periplasm]  ->  formate[extracellular space]

(TRANS-RXN0-606-FORMATE//FORMATE.17. *instantiated*)	formate[extracellular space]  ->  formate[periplasm]

(TRANS-RXN0-606-L-LACTATE//L-LACTATE.21. *instantiated*)	(S)-lactate[periplasm]  ->  (S)-lactate[extracellular space]

(TRANS-RXN0-606-L-LACTATE//L-LACTATE.21. *instantiated*)	(S)-lactate[extracellular space]  ->  (S)-lactate[periplasm]

(TRANS-RXN0-606-BUTYRIC_ACID//BUTYRIC_ACID.27. *instantiated*)	butanoate[periplasm]  ->  butanoate[extracellular space]

(TRANS-RXN0-606-BUTYRIC_ACID//BUTYRIC_ACID.27. *instantiated*)	butanoate[extracellular space]  ->  butanoate[periplasm]

(TRANS-RXN0-606-2K-4CH3-PENTANOATE//2K-4CH3-PENTANOATE.39. *instantiated*)	4-methyl-2-oxopentanoate[periplasm]  ->  4-methyl-2-oxopentanoate[extracellular space]

(TRANS-RXN0-606-2K-4CH3-PENTANOATE//2K-4CH3-PENTANOATE.39. *instantiated*)	4-methyl-2-oxopentanoate[extracellular space]  ->  4-methyl-2-oxopentanoate[periplasm]

(TRANS-RXN0-606-ACET//ACET.11. *instantiated*)	acetate[periplasm]  ->  acetate[extracellular space]

(TRANS-RXN0-606-ACET//ACET.11. *instantiated*)	acetate[extracellular space]  ->  acetate[periplasm]

(ABC-3-RXN)	L-lysine[periplasm] + ATP + H2O  ->  L-lysine[cytosol] + ADP + phosphate + H+

(TRANS-RXN-158-BETA-D-FRUCTOSE/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.56. *instantiated*)	beta-D-fructofuranose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(TRANS-RXN-158-CPD-10723/PTSI-PHOSPHORYLATED//FRU1P/PTSI-MONOMER.50. *instantiated*)	alpha-D-fructofuranose[periplasm] + PtsI-Phis189  ->  beta-D-fructofuranose 1-phosphate + PtsI

(RXN0-7207-CPD-12524//CPD-12524.21. *instantiated*)	beta-D-galacturonate[periplasm]  ->  beta-D-galacturonate[extracellular space]

(RXN0-7207-CPD-12524//CPD-12524.21. *instantiated*)	beta-D-galacturonate[extracellular space]  ->  beta-D-galacturonate[periplasm]

(RXN0-7207-CPD-67//CPD-67.15. *instantiated*)	2-phosphoglycolate[periplasm]  ->  2-phosphoglycolate[extracellular space]

(RXN0-7207-CPD-67//CPD-67.15. *instantiated*)	2-phosphoglycolate[extracellular space]  ->  2-phosphoglycolate[periplasm]

(RXN0-7207-DPG//DPG.9. *instantiated*)	3-phospho-D-glyceroyl-phosphate[periplasm]  ->  3-phospho-D-glyceroyl-phosphate[extracellular space]

(RXN0-7207-DPG//DPG.9. *instantiated*)	3-phospho-D-glyceroyl-phosphate[extracellular space]  ->  3-phospho-D-glyceroyl-phosphate[periplasm]

(RXN0-7207-CPD-12523//CPD-12523.21. *instantiated*)	alpha-D-galacturonate[periplasm]  ->  alpha-D-galacturonate[extracellular space]

(RXN0-7207-CPD-12523//CPD-12523.21. *instantiated*)	alpha-D-galacturonate[extracellular space]  ->  alpha-D-galacturonate[periplasm]

(RXN0-7207-GLUCONATE//GLUCONATE.21. *instantiated*)	D-gluconate[periplasm]  ->  D-gluconate[extracellular space]

(RXN0-7207-GLUCONATE//GLUCONATE.21. *instantiated*)	D-gluconate[extracellular space]  ->  D-gluconate[periplasm]

(RXN0-7207-BETAINE//BETAINE.17. *instantiated*)	glycine betaine[periplasm]  ->  glycine betaine[extracellular space]

(RXN0-7207-BETAINE//BETAINE.17. *instantiated*)	glycine betaine[extracellular space]  ->  glycine betaine[periplasm]

(RXN0-7207-L-DELTA1-PYRROLINE_5-CARBOXYLATE//L-DELTA1-PYRROLINE_5-CARBOXYLATE.67. *instantiated*)	(S)-1-pyrroline-5-carboxylate[periplasm]  ->  (S)-1-pyrroline-5-carboxylate[extracellular space]

(RXN0-7207-L-DELTA1-PYRROLINE_5-CARBOXYLATE//L-DELTA1-PYRROLINE_5-CARBOXYLATE.67. *instantiated*)	(S)-1-pyrroline-5-carboxylate[extracellular space]  ->  (S)-1-pyrroline-5-carboxylate[periplasm]

(RXN0-7207-CPD-21253//CPD-21253.21. *instantiated*)	alpha-D-idopyranuronate[periplasm]  ->  alpha-D-idopyranuronate[extracellular space]

(RXN0-7207-CPD-21253//CPD-21253.21. *instantiated*)	alpha-D-idopyranuronate[extracellular space]  ->  alpha-D-idopyranuronate[periplasm]

(RXN0-7207-L-PANTOATE//L-PANTOATE.23. *instantiated*)	(R)-pantoate[periplasm]  ->  (R)-pantoate[extracellular space]

(RXN0-7207-L-PANTOATE//L-PANTOATE.23. *instantiated*)	(R)-pantoate[extracellular space]  ->  (R)-pantoate[periplasm]

(RXN0-7207-GAMMA-BUTYROBETAINE//GAMMA-BUTYROBETAINE.41. *instantiated*)	gamma-butyrobetaine[periplasm]  ->  gamma-butyrobetaine[extracellular space]

(RXN0-7207-GAMMA-BUTYROBETAINE//GAMMA-BUTYROBETAINE.41. *instantiated*)	gamma-butyrobetaine[extracellular space]  ->  gamma-butyrobetaine[periplasm]

(RXN0-7207-3-HYDROXYPHENYL-PROPIONATE//3-HYDROXYPHENYL-PROPIONATE.55. *instantiated*)	3-(3-hydroxyphenyl)propanoate[periplasm]  ->  3-(3-hydroxyphenyl)propanoate[extracellular space]

(RXN0-7207-3-HYDROXYPHENYL-PROPIONATE//3-HYDROXYPHENYL-PROPIONATE.55. *instantiated*)	3-(3-hydroxyphenyl)propanoate[extracellular space]  ->  3-(3-hydroxyphenyl)propanoate[periplasm]

(RXN0-7207-PHOSPHO-ENOL-PYRUVATE//PHOSPHO-ENOL-PYRUVATE.45. *instantiated*)	phosphoenolpyruvate[periplasm]  ->  phosphoenolpyruvate[extracellular space]

(RXN0-7207-PHOSPHO-ENOL-PYRUVATE//PHOSPHO-ENOL-PYRUVATE.45. *instantiated*)	phosphoenolpyruvate[extracellular space]  ->  phosphoenolpyruvate[periplasm]

(RXN0-7207-CPD-21252//CPD-21252.21. *instantiated*)	beta-D-idopyranuronate[periplasm]  ->  beta-D-idopyranuronate[extracellular space]

(RXN0-7207-CPD-21252//CPD-21252.21. *instantiated*)	beta-D-idopyranuronate[extracellular space]  ->  beta-D-idopyranuronate[periplasm]

(RXN0-7207-CPD-13122//CPD-13122.21. *instantiated*)	4-deoxy-L-threo-hex-4-enopyranuronate[periplasm]  ->  4-deoxy-L-threo-hex-4-enopyranuronate[extracellular space]

(RXN0-7207-CPD-13122//CPD-13122.21. *instantiated*)	4-deoxy-L-threo-hex-4-enopyranuronate[extracellular space]  ->  4-deoxy-L-threo-hex-4-enopyranuronate[periplasm]

(RXN0-7207-CPD-12537//CPD-12537.21. *instantiated*)	beta-D-fructuronate[periplasm]  ->  beta-D-fructuronate[extracellular space]

(RXN0-7207-CPD-12537//CPD-12537.21. *instantiated*)	beta-D-fructuronate[extracellular space]  ->  beta-D-fructuronate[periplasm]

(RXN0-7207-GLYCOLLATE//GLYCOLLATE.23. *instantiated*)	glycolate[periplasm]  ->  glycolate[extracellular space]

(RXN0-7207-GLYCOLLATE//GLYCOLLATE.23. *instantiated*)	glycolate[extracellular space]  ->  glycolate[periplasm]

(RXN0-7207-3-HYDROXYPHENYLACETATE//3-HYDROXYPHENYLACETATE.47. *instantiated*)	3-hydroxyphenylacetate[periplasm]  ->  3-hydroxyphenylacetate[extracellular space]

(RXN0-7207-3-HYDROXYPHENYLACETATE//3-HYDROXYPHENYLACETATE.47. *instantiated*)	3-hydroxyphenylacetate[extracellular space]  ->  3-hydroxyphenylacetate[periplasm]

(RXN0-7207-ALLANTOATE//ALLANTOATE.23. *instantiated*)	allantoate[periplasm]  ->  allantoate[extracellular space]

(RXN0-7207-ALLANTOATE//ALLANTOATE.23. *instantiated*)	allantoate[extracellular space]  ->  allantoate[periplasm]

(RXN0-7207-CPD-15127//CPD-15127.21. *instantiated*)	5-deoxy-D-glucuronate[periplasm]  ->  5-deoxy-D-glucuronate[extracellular space]

(RXN0-7207-CPD-15127//CPD-15127.21. *instantiated*)	5-deoxy-D-glucuronate[extracellular space]  ->  5-deoxy-D-glucuronate[periplasm]

(RXN0-7207-CPD-633//CPD-633.17. *instantiated*)	gentisate[periplasm]  ->  gentisate[extracellular space]

(RXN0-7207-CPD-633//CPD-633.17. *instantiated*)	gentisate[extracellular space]  ->  gentisate[periplasm]

(RXN0-7207-D-MANNONATE//D-MANNONATE.25. *instantiated*)	D-mannonate[periplasm]  ->  D-mannonate[extracellular space]

(RXN0-7207-D-MANNONATE//D-MANNONATE.25. *instantiated*)	D-mannonate[extracellular space]  ->  D-mannonate[periplasm]

(RXN0-7207-GLUCOSAMINATE//GLUCOSAMINATE.29. *instantiated*)	2-amino-2-deoxy-D-gluconate[periplasm]  ->  2-amino-2-deoxy-D-gluconate[extracellular space]

(RXN0-7207-GLUCOSAMINATE//GLUCOSAMINATE.29. *instantiated*)	2-amino-2-deoxy-D-gluconate[extracellular space]  ->  2-amino-2-deoxy-D-gluconate[periplasm]

(RXN0-7207-CPD-15205//CPD-15205.21. *instantiated*)	beta-D-mannuronate[periplasm]  ->  beta-D-mannuronate[extracellular space]

(RXN0-7207-CPD-15205//CPD-15205.21. *instantiated*)	beta-D-mannuronate[extracellular space]  ->  beta-D-mannuronate[periplasm]

(RXN0-7207-2-O-ALPHA-MANNOSYL-D-GLYCERATE//2-O-ALPHA-MANNOSYL-D-GLYCERATE.63. *instantiated*)	2-O-(alpha-D-mannosyl)-D-glycerate[periplasm]  ->  2-O-(alpha-D-mannosyl)-D-glycerate[extracellular space]

(RXN0-7207-2-O-ALPHA-MANNOSYL-D-GLYCERATE//2-O-ALPHA-MANNOSYL-D-GLYCERATE.63. *instantiated*)	2-O-(alpha-D-mannosyl)-D-glycerate[extracellular space]  ->  2-O-(alpha-D-mannosyl)-D-glycerate[periplasm]

(RXN0-7207-OROTATE//OROTATE.17. *instantiated*)	orotate[periplasm]  ->  orotate[extracellular space]

(RXN0-7207-OROTATE//OROTATE.17. *instantiated*)	orotate[extracellular space]  ->  orotate[periplasm]

(RXN0-7207-CPD-12521//CPD-12521.21. *instantiated*)	beta-D-glucuronate[periplasm]  ->  beta-D-glucuronate[extracellular space]

(RXN0-7207-CPD-12521//CPD-12521.21. *instantiated*)	beta-D-glucuronate[extracellular space]  ->  beta-D-glucuronate[periplasm]

(RXN0-7207-CPD-15530//CPD-15530.21. *instantiated*)	aldehydo-D-glucuronate[periplasm]  ->  aldehydo-D-glucuronate[extracellular space]

(RXN0-7207-CPD-15530//CPD-15530.21. *instantiated*)	aldehydo-D-glucuronate[extracellular space]  ->  aldehydo-D-glucuronate[periplasm]

(RXN0-7207-CPD-9190//CPD-9190.19. *instantiated*)	2-O-(alpha-D-glucopyranosyl)-D-glycerate[periplasm]  ->  2-O-(alpha-D-glucopyranosyl)-D-glycerate[extracellular space]

(RXN0-7207-CPD-9190//CPD-9190.19. *instantiated*)	2-O-(alpha-D-glucopyranosyl)-D-glycerate[extracellular space]  ->  2-O-(alpha-D-glucopyranosyl)-D-glycerate[periplasm]

(RXN0-7207-R-2-HYDROXYGLUTARATE//R-2-HYDROXYGLUTARATE.43. *instantiated*)	(R)-2-hydroxyglutarate[periplasm]  ->  (R)-2-hydroxyglutarate[extracellular space]

(RXN0-7207-R-2-HYDROXYGLUTARATE//R-2-HYDROXYGLUTARATE.43. *instantiated*)	(R)-2-hydroxyglutarate[extracellular space]  ->  (R)-2-hydroxyglutarate[periplasm]

(RXN0-7207-3-PHENYLPROPIONATE//3-PHENYLPROPIONATE.39. *instantiated*)	3-phenylpropanoate[periplasm]  ->  3-phenylpropanoate[extracellular space]

(RXN0-7207-3-PHENYLPROPIONATE//3-PHENYLPROPIONATE.39. *instantiated*)	3-phenylpropanoate[extracellular space]  ->  3-phenylpropanoate[periplasm]

(RXN0-7207-CPD-14488//CPD-14488.21. *instantiated*)	alpha-D-glucuronate[periplasm]  ->  alpha-D-glucuronate[extracellular space]

(RXN0-7207-CPD-14488//CPD-14488.21. *instantiated*)	alpha-D-glucuronate[extracellular space]  ->  alpha-D-glucuronate[periplasm]

(RXN0-7207-ALPHA-D-MANNOSYL-3-PHOSPHOGLYCERATE//ALPHA-D-MANNOSYL-3-PHOSPHOGLYCERATE.73. *instantiated*)	2-O-(alpha-D-mannosyl)-3-phosphoglycerate[periplasm]  ->  2-O-(alpha-D-mannosyl)-3-phosphoglycerate[extracellular space]

(RXN0-7207-ALPHA-D-MANNOSYL-3-PHOSPHOGLYCERATE//ALPHA-D-MANNOSYL-3-PHOSPHOGLYCERATE.73. *instantiated*)	2-O-(alpha-D-mannosyl)-3-phosphoglycerate[extracellular space]  ->  2-O-(alpha-D-mannosyl)-3-phosphoglycerate[periplasm]

(RXN0-7207-GLYCERATE//GLYCERATE.21. *instantiated*)	(R)-glycerate[periplasm]  ->  (R)-glycerate[extracellular space]

(RXN0-7207-GLYCERATE//GLYCERATE.21. *instantiated*)	(R)-glycerate[extracellular space]  ->  (R)-glycerate[periplasm]

(RXN0-7207-CPD-12515//CPD-12515.21. *instantiated*)	alpha-L-idopyranuronate[periplasm]  ->  alpha-L-idopyranuronate[extracellular space]

(RXN0-7207-CPD-12515//CPD-12515.21. *instantiated*)	alpha-L-idopyranuronate[extracellular space]  ->  alpha-L-idopyranuronate[periplasm]

(RXN0-7207-ACET//ACET.11. *instantiated*)	acetate[periplasm]  ->  acetate[extracellular space]

(RXN0-7207-ACET//ACET.11. *instantiated*)	acetate[extracellular space]  ->  acetate[periplasm]

(RXN0-7207-G3P//G3P.9. *instantiated*)	3-phospho-D-glycerate[periplasm]  ->  3-phospho-D-glycerate[extracellular space]

(RXN0-7207-G3P//G3P.9. *instantiated*)	3-phospho-D-glycerate[extracellular space]  ->  3-phospho-D-glycerate[periplasm]

(RXN0-7207-D-TAGATURONATE//D-TAGATURONATE.31. *instantiated*)	D-tagaturonate[periplasm]  ->  D-tagaturonate[extracellular space]

(RXN0-7207-D-TAGATURONATE//D-TAGATURONATE.31. *instantiated*)	D-tagaturonate[extracellular space]  ->  D-tagaturonate[periplasm]

(RXN0-7207-CPD-15633//CPD-15633.21. *instantiated*)	aldehydo-D-galacturonate[periplasm]  ->  aldehydo-D-galacturonate[extracellular space]

(RXN0-7207-CPD-15633//CPD-15633.21. *instantiated*)	aldehydo-D-galacturonate[extracellular space]  ->  aldehydo-D-galacturonate[periplasm]

(RXN0-7207-CARNITINE//CARNITINE.21. *instantiated*)	L-carnitine[periplasm]  ->  L-carnitine[extracellular space]

(RXN0-7207-CARNITINE//CARNITINE.21. *instantiated*)	L-carnitine[extracellular space]  ->  L-carnitine[periplasm]

(RXN0-7207-23-DIPHOSPHOGLYCERATE//23-DIPHOSPHOGLYCERATE.45. *instantiated*)	2,3-diphospho-D-glycerate[periplasm]  ->  2,3-diphospho-D-glycerate[extracellular space]

(RXN0-7207-23-DIPHOSPHOGLYCERATE//23-DIPHOSPHOGLYCERATE.45. *instantiated*)	2,3-diphospho-D-glycerate[extracellular space]  ->  2,3-diphospho-D-glycerate[periplasm]

(RXN0-7207-PHENYLACETATE//PHENYLACETATE.29. *instantiated*)	phenylacetate[periplasm]  ->  phenylacetate[extracellular space]

(RXN0-7207-PHENYLACETATE//PHENYLACETATE.29. *instantiated*)	phenylacetate[extracellular space]  ->  phenylacetate[periplasm]

(RXN0-7207-2-PG//2-PG.11. *instantiated*)	2-phospho-D-glycerate[periplasm]  ->  2-phospho-D-glycerate[extracellular space]

(RXN0-7207-2-PG//2-PG.11. *instantiated*)	2-phospho-D-glycerate[extracellular space]  ->  2-phospho-D-glycerate[periplasm]

(RXN0-7207-CPD-12253//CPD-12253.21. *instantiated*)	(R)-2-hydroxybutanoate[periplasm]  ->  (R)-2-hydroxybutanoate[extracellular space]

(RXN0-7207-CPD-12253//CPD-12253.21. *instantiated*)	(R)-2-hydroxybutanoate[extracellular space]  ->  (R)-2-hydroxybutanoate[periplasm]

(TRANS-RXN-104)	(S)-lactate[periplasm] + H+[periplasm]  ->  (S)-lactate[cytosol] + H+[cytosol]

(TRANS-RXN0-512)	L-cystathionine[periplasm]  ->  L-cystathionine[cytosol]

(TRANS-RXN-76)	L-tryptophan[periplasm] + H+[periplasm]  ->  L-tryptophan[cytosol] + H+[cytosol]

(TRANS-RXN-22)	sn-glycerol 3-phosphate[periplasm] + phosphate[cytosol]  ->  sn-glycerol 3-phosphate[cytosol] + phosphate[periplasm]

(ABC-13-RXN)	ATP + L-glutamate[periplasm] + H2O  ->  ADP + L-glutamate[cytosol] + phosphate + H+

(TRANS-RXN0-200)	Zn2+[cytosol] + H+[periplasm]  ->  Zn2+[periplasm] + H+[cytosol]

(TRANS-RXN0-497)	Ca2+[periplasm]  ->  Ca2+[cytosol]

(ATPSYN-RXN)	ATP + H2O + 3 H+[cytosol]  ->  ADP + phosphate + 4 H+[periplasm]

(TRANS-RXN0-227)	aldehydo-L-galactonate[periplasm] + H+[periplasm]  ->  aldehydo-L-galactonate[cytosol] + H+[cytosol]

(RXN-17755)	melibionate[periplasm] + H+[periplasm]  ->  melibionate[cytosol] + H+[cytosol]

(RXN0-7241-CPD-3617//CPD-3617.19. *instantiated*)	decanoate[periplasm]  ->  decanoate[extracellular space]

(RXN0-7241-CPD-3617//CPD-3617.19. *instantiated*)	decanoate[extracellular space]  ->  decanoate[periplasm]

(RXN0-7241-CPD-195//CPD-195.17. *instantiated*)	octanoate[periplasm]  ->  octanoate[extracellular space]

(RXN0-7241-CPD-195//CPD-195.17. *instantiated*)	octanoate[extracellular space]  ->  octanoate[periplasm]

(RXN0-7241-HEXANOATE//HEXANOATE.21. *instantiated*)	hexanoate[periplasm]  ->  hexanoate[extracellular space]

(RXN0-7241-HEXANOATE//HEXANOATE.21. *instantiated*)	hexanoate[extracellular space]  ->  hexanoate[periplasm]

(TRANS-RXN-130)	2 Na+[cytosol] + 3 H+[periplasm]  ->  2 Na+[periplasm] + 3 H+[cytosol]

(ABC-33-RXN-ATP/BETA-D-XYLOSE/WATER//ADP/BETA-D-XYLOSE/Pi/PROTON.53. *instantiated*)	ATP + beta-D-xylopyranose[periplasm] + H2O  ->  ADP + beta-D-xylopyranose + phosphate + H+

(ABC-33-RXN-ATP/BETA-D-XYLOSE/WATER//ADP/XYLOSE/Pi/PROTON.46. *instantiated*)	ATP + beta-D-xylopyranose[periplasm] + H2O  ->  ADP + alpha-D-xylopyranose + phosphate + H+

(ABC-33-RXN-ATP/BETA-D-XYLOSE/WATER//ADP/CPD-15377/Pi/PROTON.49. *instantiated*)	ATP + beta-D-xylopyranose[periplasm] + H2O  ->  ADP + aldehydo-D-xylose + phosphate + H+

(ABC-33-RXN-ATP/XYLOSE/WATER//ADP/BETA-D-XYLOSE/Pi/PROTON.46. *instantiated*)	ATP + alpha-D-xylopyranose[periplasm] + H2O  ->  ADP + beta-D-xylopyranose + phosphate + H+

(ABC-33-RXN-ATP/XYLOSE/WATER//ADP/XYLOSE/Pi/PROTON.39. *instantiated*)	ATP + alpha-D-xylopyranose[periplasm] + H2O  ->  ADP + alpha-D-xylopyranose + phosphate + H+

(ABC-33-RXN-ATP/XYLOSE/WATER//ADP/CPD-15377/Pi/PROTON.42. *instantiated*)	ATP + alpha-D-xylopyranose[periplasm] + H2O  ->  ADP + aldehydo-D-xylose + phosphate + H+

(ABC-33-RXN-ATP/CPD-15377/WATER//ADP/BETA-D-XYLOSE/Pi/PROTON.49. *instantiated*)	ATP + aldehydo-D-xylose[periplasm] + H2O  ->  ADP + beta-D-xylopyranose + phosphate + H+

(ABC-33-RXN-ATP/CPD-15377/WATER//ADP/XYLOSE/Pi/PROTON.42. *instantiated*)	ATP + aldehydo-D-xylose[periplasm] + H2O  ->  ADP + alpha-D-xylopyranose + phosphate + H+

(ABC-33-RXN-ATP/CPD-15377/WATER//ADP/CPD-15377/Pi/PROTON.45. *instantiated*)	ATP + aldehydo-D-xylose[periplasm] + H2O  ->  ADP + aldehydo-D-xylose + phosphate + H+

(TRANS-RXN-156)	HPr-Phis15 + D-mannitol[periplasm]  ->  D-mannitol 1-phosphate[cytosol] + phosphocarrier protein HPr

(RXN66-448)	L-arginine[cytosol]  ->  L-arginine[periplasm]

(TRANS-RXN0-272)	octanoate[periplasm]  ->  octanoate[cytosol]

(TRANS-RXN0-514)	D-cystine[cytosol]  ->  D-cystine[periplasm]

(TRANS-RXN-21-D-galactopyranose/PROTON//D-galactopyranose/PROTON.51. *instantiated*)	D-galactopyranose[periplasm] + H+[periplasm]  ->  D-galactopyranose + H+

(TRANS-RXN-21-D-galactopyranose/PROTON//ALPHA-D-GALACTOSE/PROTON.51. *instantiated*)	D-galactopyranose[periplasm] + H+[periplasm]  ->  alpha-D-galactopyranose + H+

(TRANS-RXN-21-D-galactopyranose/PROTON//GALACTOSE/PROTON.43. *instantiated*)	D-galactopyranose[periplasm] + H+[periplasm]  ->  beta-D-galactopyranose + H+

(TRANS-RXN-21-ALPHA-D-GALACTOSE/PROTON//D-galactopyranose/PROTON.51. *instantiated*)	alpha-D-galactopyranose[periplasm] + H+[periplasm]  ->  D-galactopyranose + H+

(TRANS-RXN-21-ALPHA-D-GALACTOSE/PROTON//ALPHA-D-GALACTOSE/PROTON.51. *instantiated*)	alpha-D-galactopyranose[periplasm] + H+[periplasm]  ->  alpha-D-galactopyranose + H+

(TRANS-RXN-21-ALPHA-D-GALACTOSE/PROTON//GALACTOSE/PROTON.43. *instantiated*)	alpha-D-galactopyranose[periplasm] + H+[periplasm]  ->  beta-D-galactopyranose + H+

(TRANS-RXN-21-GALACTOSE/PROTON//D-galactopyranose/PROTON.43. *instantiated*)	beta-D-galactopyranose[periplasm] + H+[periplasm]  ->  D-galactopyranose + H+

(TRANS-RXN-21-GALACTOSE/PROTON//ALPHA-D-GALACTOSE/PROTON.43. *instantiated*)	beta-D-galactopyranose[periplasm] + H+[periplasm]  ->  alpha-D-galactopyranose + H+

(TRANS-RXN-21-GALACTOSE/PROTON//GALACTOSE/PROTON.35. *instantiated*)	beta-D-galactopyranose[periplasm] + H+[periplasm]  ->  beta-D-galactopyranose + H+

(TRANS-RXN0-534)	L-glyceraldehyde 3-phosphate[periplasm] + phosphate[cytosol]  ->  L-glyceraldehyde 3-phosphate[cytosol] + phosphate[periplasm]

(RXN0-7077-Glucopyranose/PROTON//Glucopyranose/PROTON.43. *instantiated*)	D-glucopyranose[periplasm] + H+[periplasm]  ->  D-glucopyranose + H+

(RXN0-7077-Glucopyranose/PROTON//ALPHA-GLUCOSE/PROTON.43. *instantiated*)	D-glucopyranose[periplasm] + H+[periplasm]  ->  alpha-D-glucopyranose + H+

(RXN0-7077-Glucopyranose/PROTON//GLC/PROTON.33. *instantiated*)	D-glucopyranose[periplasm] + H+[periplasm]  ->  beta-D-glucopyranose + H+

(RXN0-7077-ALPHA-GLUCOSE/PROTON//Glucopyranose/PROTON.43. *instantiated*)	alpha-D-glucopyranose[periplasm] + H+[periplasm]  ->  D-glucopyranose + H+

(RXN0-7077-ALPHA-GLUCOSE/PROTON//ALPHA-GLUCOSE/PROTON.43. *instantiated*)	alpha-D-glucopyranose[periplasm] + H+[periplasm]  ->  alpha-D-glucopyranose + H+

(RXN0-7077-ALPHA-GLUCOSE/PROTON//GLC/PROTON.33. *instantiated*)	alpha-D-glucopyranose[periplasm] + H+[periplasm]  ->  beta-D-glucopyranose + H+

(RXN0-7077-GLC/PROTON//Glucopyranose/PROTON.33. *instantiated*)	beta-D-glucopyranose[periplasm] + H+[periplasm]  ->  D-glucopyranose + H+

(RXN0-7077-GLC/PROTON//ALPHA-GLUCOSE/PROTON.33. *instantiated*)	beta-D-glucopyranose[periplasm] + H+[periplasm]  ->  alpha-D-glucopyranose + H+

(RXN0-7077-GLC/PROTON//GLC/PROTON.23. *instantiated*)	beta-D-glucopyranose[periplasm] + H+[periplasm]  ->  beta-D-glucopyranose + H+

(TRANS-RXN0-556[CCO-OUTER-MEM]-CARBON-MONOXIDE//CARBON-MONOXIDE.48. *instantiated* *spontaneous*)	carbon monoxide[extracellular space]  ->  carbon monoxide[periplasm]

(TRANS-RXN0-556[CCO-PM-BAC-NEG]-CARBON-MONOXIDE//CARBON-MONOXIDE.49. *instantiated* *spontaneous*)	carbon monoxide[periplasm]  ->  carbon monoxide

(TRANS-RXN0-536-L-GLYCERALDEHYDE//L-GLYCERALDEHYDE.35. *instantiated*)	L-glyceraldehyde[periplasm]  ->  L-glyceraldehyde

(TRANS-RXN0-536-L-GLYCERALDEHYDE//L-GLYCERALDEHYDE.35. *instantiated*)	L-glyceraldehyde  ->  L-glyceraldehyde[periplasm]

(TRANS-RXN0-536-GLYCERALD//GLYCERALD.21. *instantiated*)	D-glyceraldehyde[periplasm]  ->  D-glyceraldehyde

(TRANS-RXN0-536-GLYCERALD//GLYCERALD.21. *instantiated*)	D-glyceraldehyde  ->  D-glyceraldehyde[periplasm]

(TRANS-RXN-267-CYSTINE//CYSTINE.17. *instantiated*)	L-cystine  ->  L-cystine[periplasm]

(TRANS-RXN-267-CPD0-1564//CPD0-1564.21. *instantiated*)	D-cystine  ->  D-cystine[periplasm]

(TRANS-RXN-349)	deoxycholate[cytosol] + Na+[periplasm]  ->  deoxycholate[periplasm] + Na+[cytosol]

(TRANS-RXN-291)	meso-diaminopimelate[periplasm] + ATP + H2O  ->  meso-diaminopimelate[cytosol] + ADP + phosphate + H+

(TRANS-RXN-320-Glucopyranose/ATP/WATER//Glucopyranose/ADP/Pi/PROTON.53. *instantiated*)	D-glucopyranose[periplasm] + ATP + H2O  ->  D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-Glucopyranose/ATP/WATER//ALPHA-GLUCOSE/ADP/Pi/PROTON.53. *instantiated*)	D-glucopyranose[periplasm] + ATP + H2O  ->  alpha-D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-Glucopyranose/ATP/WATER//GLC/ADP/Pi/PROTON.43. *instantiated*)	D-glucopyranose[periplasm] + ATP + H2O  ->  beta-D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-ALPHA-GLUCOSE/ATP/WATER//Glucopyranose/ADP/Pi/PROTON.53. *instantiated*)	alpha-D-glucopyranose[periplasm] + ATP + H2O  ->  D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-ALPHA-GLUCOSE/ATP/WATER//ALPHA-GLUCOSE/ADP/Pi/PROTON.53. *instantiated*)	alpha-D-glucopyranose[periplasm] + ATP + H2O  ->  alpha-D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-ALPHA-GLUCOSE/ATP/WATER//GLC/ADP/Pi/PROTON.43. *instantiated*)	alpha-D-glucopyranose[periplasm] + ATP + H2O  ->  beta-D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-GLC/ATP/WATER//Glucopyranose/ADP/Pi/PROTON.43. *instantiated*)	beta-D-glucopyranose[periplasm] + ATP + H2O  ->  D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-GLC/ATP/WATER//ALPHA-GLUCOSE/ADP/Pi/PROTON.43. *instantiated*)	beta-D-glucopyranose[periplasm] + ATP + H2O  ->  alpha-D-glucopyranose + ADP + phosphate + H+

(TRANS-RXN-320-GLC/ATP/WATER//GLC/ADP/Pi/PROTON.33. *instantiated*)	beta-D-glucopyranose[periplasm] + ATP + H2O  ->  beta-D-glucopyranose + ADP + phosphate + H+

(RXN0-4083)	Na+[periplasm] + L-serine[periplasm]  ->  Na+[cytosol] + L-serine[cytosol]

(TRANS-RXN0-614-CPD-541//CPD-541.17. *instantiated*)	sn-glycero-3-phospho-1-inositol[periplasm]  ->  sn-glycero-3-phospho-1-inositol[extracellular space]

(TRANS-RXN0-614-CPD-541//CPD-541.17. *instantiated*)	sn-glycero-3-phospho-1-inositol[extracellular space]  ->  sn-glycero-3-phospho-1-inositol[periplasm]

(TRANS-RXN0-614-CPD-18903//CPD-18903.21. *instantiated*)	D-myo-inositol (2,5) bisphosphate[periplasm]  ->  D-myo-inositol (2,5) bisphosphate[extracellular space]

(TRANS-RXN0-614-CPD-18903//CPD-18903.21. *instantiated*)	D-myo-inositol (2,5) bisphosphate[extracellular space]  ->  D-myo-inositol (2,5) bisphosphate[periplasm]

(TRANS-RXN0-614-CPD-534//CPD-534.17. *instantiated*)	D-myo-inositol (1,2,4,5,6)-pentakisphosphate[periplasm]  ->  D-myo-inositol (1,2,4,5,6)-pentakisphosphate[extracellular space]

(TRANS-RXN0-614-CPD-534//CPD-534.17. *instantiated*)	D-myo-inositol (1,2,4,5,6)-pentakisphosphate[extracellular space]  ->  D-myo-inositol (1,2,4,5,6)-pentakisphosphate[periplasm]

(TRANS-RXN0-614-CPD-1107//CPD-1107.19. *instantiated*)	D-myo-inositol 1,3,4,5,6-pentakisphosphate[periplasm]  ->  D-myo-inositol 1,3,4,5,6-pentakisphosphate[extracellular space]

(TRANS-RXN0-614-CPD-1107//CPD-1107.19. *instantiated*)	D-myo-inositol 1,3,4,5,6-pentakisphosphate[extracellular space]  ->  D-myo-inositol 1,3,4,5,6-pentakisphosphate[periplasm]

(TRANS-RXN0-614-MYO-INOSITOL//MYO-INOSITOL.27. *instantiated*)	myo-inositol[periplasm]  ->  myo-inositol[extracellular space]

(TRANS-RXN0-614-MYO-INOSITOL//MYO-INOSITOL.27. *instantiated*)	myo-inositol[extracellular space]  ->  myo-inositol[periplasm]

(TRANS-RXN0-614-CPD-18902//CPD-18902.21. *instantiated*)	D-myo-inositol (2,4,5) trisphosphate[periplasm]  ->  D-myo-inositol (2,4,5) trisphosphate[extracellular space]

(TRANS-RXN0-614-CPD-18902//CPD-18902.21. *instantiated*)	D-myo-inositol (2,4,5) trisphosphate[extracellular space]  ->  D-myo-inositol (2,4,5) trisphosphate[periplasm]

(TRANS-RXN0-614-D-MYO-INOSITOL-1-MONOPHOSPHATE//D-MYO-INOSITOL-1-MONOPHOSPHATE.63. *instantiated*)	1D-myo-inositol 1-monophosphate[periplasm]  ->  1D-myo-inositol 1-monophosphate[extracellular space]

(TRANS-RXN0-614-D-MYO-INOSITOL-1-MONOPHOSPHATE//D-MYO-INOSITOL-1-MONOPHOSPHATE.63. *instantiated*)	1D-myo-inositol 1-monophosphate[extracellular space]  ->  1D-myo-inositol 1-monophosphate[periplasm]

(TRANS-RXN0-614-MI-PENTAKISPHOSPHATE//MI-PENTAKISPHOSPHATE.43. *instantiated*)	D-myo-inositol (1,2,3,4,5)-pentakisphosphate[periplasm]  ->  D-myo-inositol (1,2,3,4,5)-pentakisphosphate[extracellular space]

(TRANS-RXN0-614-MI-PENTAKISPHOSPHATE//MI-PENTAKISPHOSPHATE.43. *instantiated*)	D-myo-inositol (1,2,3,4,5)-pentakisphosphate[extracellular space]  ->  D-myo-inositol (1,2,3,4,5)-pentakisphosphate[periplasm]

(TRANS-RXN0-614-CPD-18901//CPD-18901.21. *instantiated*)	D-myo-inositol (2,3,4,5) tetrakisphosphate[periplasm]  ->  D-myo-inositol (2,3,4,5) tetrakisphosphate[extracellular space]

(TRANS-RXN0-614-CPD-18901//CPD-18901.21. *instantiated*)	D-myo-inositol (2,3,4,5) tetrakisphosphate[extracellular space]  ->  D-myo-inositol (2,3,4,5) tetrakisphosphate[periplasm]

(TRANS-RXN0-614-CPD-6746//CPD-6746.19. *instantiated*)	1D-myo-inositol 2-monophosphate[periplasm]  ->  1D-myo-inositol 2-monophosphate[extracellular space]

(TRANS-RXN0-614-CPD-6746//CPD-6746.19. *instantiated*)	1D-myo-inositol 2-monophosphate[extracellular space]  ->  1D-myo-inositol 2-monophosphate[periplasm]

(TRANS-RXN0-614-MI-HEXAKISPHOSPHATE//MI-HEXAKISPHOSPHATE.41. *instantiated*)	phytate[periplasm]  ->  phytate[extracellular space]

(TRANS-RXN0-614-MI-HEXAKISPHOSPHATE//MI-HEXAKISPHOSPHATE.41. *instantiated*)	phytate[extracellular space]  ->  phytate[periplasm]

(TRANS-RXN0-614-CPD-6661//CPD-6661.19. *instantiated*)	1D-myo-inositol (1,2,3,4,6)-pentakisphosphate[periplasm]  ->  1D-myo-inositol (1,2,3,4,6)-pentakisphosphate[extracellular space]

(TRANS-RXN0-614-CPD-6661//CPD-6661.19. *instantiated*)	1D-myo-inositol (1,2,3,4,6)-pentakisphosphate[extracellular space]  ->  1D-myo-inositol (1,2,3,4,6)-pentakisphosphate[periplasm]

(RXN0-7189-ERYTHRITOL//ERYTHRITOL.23. *instantiated*)	erythritol[periplasm]  ->  erythritol

(RXN0-7189-ERYTHRITOL//ERYTHRITOL.23. *instantiated*)	erythritol  ->  erythritol[periplasm]

(RXN0-7189-MANNITOL//MANNITOL.19. *instantiated*)	D-mannitol[periplasm]  ->  D-mannitol

(RXN0-7189-MANNITOL//MANNITOL.19. *instantiated*)	D-mannitol  ->  D-mannitol[periplasm]

(RXN0-7189-L-ARABITOL//L-ARABITOL.23. *instantiated*)	L-arabinitol[periplasm]  ->  L-arabinitol

(RXN0-7189-L-ARABITOL//L-ARABITOL.23. *instantiated*)	L-arabinitol  ->  L-arabinitol[periplasm]

(RXN0-7189-GALACTITOL//GALACTITOL.23. *instantiated*)	galactitol[periplasm]  ->  galactitol

(RXN0-7189-GALACTITOL//GALACTITOL.23. *instantiated*)	galactitol  ->  galactitol[periplasm]

(RXN0-7189-CPD-355//CPD-355.17. *instantiated*)	D-arabinitol[periplasm]  ->  D-arabinitol

(RXN0-7189-CPD-355//CPD-355.17. *instantiated*)	D-arabinitol  ->  D-arabinitol[periplasm]

(RXN0-7189-CPD-3609//CPD-3609.19. *instantiated*)	maltitol[periplasm]  ->  maltitol

(RXN0-7189-CPD-3609//CPD-3609.19. *instantiated*)	maltitol  ->  maltitol[periplasm]

(RXN0-7189-GLYCEROL//GLYCEROL.19. *instantiated*)	glycerol[periplasm]  ->  glycerol

(RXN0-7189-GLYCEROL//GLYCEROL.19. *instantiated*)	glycerol  ->  glycerol[periplasm]

(RXN0-7189-XYLITOL//XYLITOL.17. *instantiated*)	xylitol[periplasm]  ->  xylitol

(RXN0-7189-XYLITOL//XYLITOL.17. *instantiated*)	xylitol  ->  xylitol[periplasm]

(RXN0-7189-CPD0-2460//CPD0-2460.21. *instantiated*)	lactitol[periplasm]  ->  lactitol

(RXN0-7189-CPD0-2460//CPD0-2460.21. *instantiated*)	lactitol  ->  lactitol[periplasm]

(RXN0-7189-CPD-16716//CPD-16716.21. *instantiated*)	1,3,4-butanetriol[periplasm]  ->  1,3,4-butanetriol

(RXN0-7189-CPD-16716//CPD-16716.21. *instantiated*)	1,3,4-butanetriol  ->  1,3,4-butanetriol[periplasm]

(RXN0-7189-RIBITOL//RIBITOL.17. *instantiated*)	D-ribitol[periplasm]  ->  D-ribitol

(RXN0-7189-RIBITOL//RIBITOL.17. *instantiated*)	D-ribitol  ->  D-ribitol[periplasm]

(RXN0-7189-CPD0-1114//CPD0-1114.21. *instantiated*)	L-rhamnitol[periplasm]  ->  L-rhamnitol

(RXN0-7189-CPD0-1114//CPD0-1114.21. *instantiated*)	L-rhamnitol  ->  L-rhamnitol[periplasm]

(RXN0-7189-CPD-369//CPD-369.17. *instantiated*)	L-iditol[periplasm]  ->  L-iditol

(RXN0-7189-CPD-369//CPD-369.17. *instantiated*)	L-iditol  ->  L-iditol[periplasm]

(RXN0-7189-SORBITOL//SORBITOL.19. *instantiated*)	D-sorbitol[periplasm]  ->  D-sorbitol

(RXN0-7189-SORBITOL//SORBITOL.19. *instantiated*)	D-sorbitol  ->  D-sorbitol[periplasm]

(TRANS-RXN-108B)	cytidine[periplasm] + H+[periplasm]  ->  cytidine[cytosol] + H+[cytosol]

(TRANS-RXN-57)	4-aminobutanoate[periplasm] + H+[periplasm]  ->  4-aminobutanoate[cytosol] + H+[cytosol]

(TRANS-RXN-121C)	orotate[periplasm] + 2 H+[periplasm]  ->  orotate[cytosol] + 2 H+[cytosol]

(TRANS-RXN0-486)	S-methyl-L-methionine[periplasm]  ->  S-methyl-L-methionine[cytosol]

(TRANS-RXN-92)	sodium dodecyl sulfate[periplasm] + H+[periplasm]  ->  sodium dodecyl sulfate[extracellular space] + H+[cytosol]


====== End of the solution file.
