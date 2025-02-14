VFSv   BlkS       @D      @�          �BlkEBlkS       @�              @8      fold    A�V՗`  A�V՗`  /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         BlkEBlkS       @�      @�`     @�P     ????   A�V՗`  A�V՗`  ArcA.fasta                                                                                                                                                                                                                      >moeA_21A
ATAACATTAAGTTAACCAC
>moeA_3-2
ATAACATTAAGTTAATTGC
>sodA1_21A_Pwa
GTAACATTTTTTTTACCAT
>sodA2_21A_Pwa
ATATCATTTAATTAACTAT
>sodA_3-2
ATATCATTTAATTAACTAT
>fadB_3-2
TTTGCAAAAAATTAACATT
>fadB_21A_Pwa
TTTGCAAAAAATTAACATT
>fadF_3-2
TAAACATAAATTTCACAAC
>fadE_3-2_21A
TTATCAATTCGTTTACATC
>fadH_21A
TAAACATAAATTTCACAAC
>pdhR_21A_3-2_Pwa
GTAACAAAGTATTCACCTT
>mdh_Dda3937
ATAACATTTATTTTACTTT
>fur_Dda3937
GATACATTTTTTTAACTTT
>cydA_Dda3937
ATTACATTAGGTTAACATT
>cydA2_Dda3937
GACGCATTTTATTAACATC
>fadR_Dda3937
GTTAAATTAAATTAACGTC
>pdhR_Dda3937
GTAACAAAGTATTCACCTT
>fadB_Dda3937
TTTGCATTTCATTAACATC
>sodA_Dda3937
AGATCATTTAATTAACTAT
>mdh_21A
ATAACATTTCCTTTACTTT
>fur_21A_3-2_Pwa
GATACATTTTTTTAACTTC
>msrA_21A
TAAACATTACCTTAACATT
>msrB_21A_3-2BlkEBlkS      @�              _Pwa
ATAACAAAAAATTAACAAC
>mdh_3-2
ATAACATTTGATTTACTTT
>ftnA_3-2
AAAACACTTTATTAACATC
>focA_3-2
AATTCAATAAATTAACCAT
>co3ox1_OA04_300000 coproporphyrinogen III oxidase
TTATCATTTAATTTATTTT
>co3ox2_OA04_300000 coproporphyrinogen III oxidase
TTTTCATTTATTTAACATT
>msrA_3-2
TAAACATTACCTTAACATT
>co3ox2_PwaSCC3193
TTTTCATTTATTTAACATT
>ftnA_PwaSCC3193
AAAACACTTTATTAACATT
>moeA_PwaSCC3193
ATAACATTAAGTTAACCAC
>nagE_PwaSCC3193
ACAACATTTCATTTACCTC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            BlkEBlkS       @�      @�0     @��     ????   A�V՗`  A�V՗`  ArcA.options                                                                                                                                                                                                                    ////
// nhmmer options
////


// Trusted cutoff. Bit score per-sequence cutoff, set according to the lowest scores seen for true homologous sequences that were above the GA gathering thresholds, when gathering members of the alignment
#=GF TC 8.5 8.5


// Gathering threshold. Bit score per-sequence cutoff used in gathering the members of the alignment
#=GF GA 7.9 7.9


//Noise cutoff. Bit score per-sequence cutoff, set according to the highest scores seen for unrelated sequences
#=GF NC 7.6 7.6


// use the gathering threshold from the calibrated profile
nhmmer.--cut_ga


////
// HmmGen options
////


// the alignment length
HmmGen.-L 19


// don't pick up locus_tag from next locus
HmmGen.-n


// ignore sites inside ORFs (and BlkEBlkS      @�              risk missing some real ones!)
HmmGen.-i 


// feature key
HmmGen.-f protein_bind


// feature qualifier
HmmGen.-q bound_moiety#ArcA


// MASTgen p-value cutoff
mastGen.-V 1e-7


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              BlkEBlkS       @�      @�0     @�*     ????   A�V՗`  A�V՗`  ArcA.info                                                                                                                                                                                                                       (This description is adopted from RegulonDB and is specific for E. coli)
ArcA is a dual transcriptional regulator for Anoxic redox control. It acts primarily as a negative transcriptional regulator under anaerobic conditions. ArcA represses operons involved in respiratory metabolism, including those that encode products such as the tricarboxylic acid cycle enzymes, enzymes of the glyoxylate shunt, and enzymes of the pathway for fatty acid degradation. ArcA also activates a few operons encoding proteins involved in fermentative metabolism. It has been identified as global repressor of carbon oxidation pathways. It has been suggested that the most significant role of ArcA is under microaerobic conditions, while that of FNR is unBlkEBlkS      @�      @�0     der more strictly anaerobic conditions.
ArcA is a response regulator and is activated by phosphotransfer from hybrid sensor histidine kinase ArcB. Autophosphorylation of ArcB is stimulated by effectors such as d-lactate, pyruvate, and acetate. Under aerobic conditions, the autokinase activity of ArcB is inhibited by quinone electron carriers and unphosphorylated ArcB promotes the dephosphorylation of ArcA-P
It was shown that most ArcA-binding sites contain additional direct repeat (DR) elements as well as the two required for binding an ArcA dimer, and this finding provided a novel insight into how ArcA accomplish global regulation of gene expression. More than 50% of the sites have additional DR elements, and the majority of ArcA-binding sites contain three to five DR elements, predominantly at a CTC spacing of 11 bp. The variations in the number, spacing, location, and predicted strength of DR elements within the chromosomal ArcA-binding regions suggest plasticity in the archBlkEBlkS      @�              itecture of ArcA-binding sites for either repressed or activated operons. These additional repeats are not taken into account by this profile, so it is expected to detect only a fraction of the true ArcA sites.

This profile was build starting with the data from Gerasimova et al. (Biophysics, Vol. 48, Suppl. 1, 2003, pp. S21–S25.) and iteratively adding matching sites from Pectobacterium and Dickeya genomes. The current profile is based on 33 non-redundant sites.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BlkEBlkS       @�      @�     @�@    ????   A�V՗�  A�V՗�  meme.txt                                                                                                                                                                                                                        ********************************************************************************
MEME - Motif discovery tool
********************************************************************************
MEME version 4.10.1 (Release date: Wed Mar 25 11:40:43 2015 +1000)

For further information on how to interpret these results or to get
a copy of the MEME software please access http://meme-suite.org .

This file may be used as input to the MAST algorithm for searching
sequence databases for matches to groups of motifs.  MAST is available
for interactive use and downloading at http://meme-suite.org .
********************************************************************************


***********************************************************BlkEBlkS      @�      @�     *********************
REFERENCE
********************************************************************************
If you use this program in your research, please cite:

Timothy L. Bailey and Charles Elkan,
"Fitting a mixture model by expectation maximization to discover
motifs in biopolymers", Proceedings of the Second International
Conference on Intelligent Systems for Molecular Biology, pp. 28-36,
AAAI Press, Menlo Park, California, 1994.
********************************************************************************


********************************************************************************
TRAINING SET
********************************************************************************
DATAFILE= /private/var/folders/1k/4vs0wmnd75371kbm6p5jbmxr0000gn/T/TemporaryItems/alignment.tmp
ALPHABET= ACGT
Sequence name            Weight Length  Sequence name            Weight Length  
-------------            ------ ------  -------------            ------ ------  
moeA_21A        BlkEBlkS      @�      @�              1.0000     19  moeA_3-2                 1.0000     19  
sodA1_21A_Pwa            1.0000     19  sodA2_21A_Pwa            1.0000     19  
sodA_3-2                 1.0000     19  fadB_3-2                 1.0000     19  
fadB_21A_Pwa             1.0000     19  fadF_3-2                 1.0000     19  
fadE_3-2_21A             1.0000     19  fadH_21A                 1.0000     19  
pdhR_21A_3-2_Pwa         1.0000     19  mdh_Dda3937              1.0000     19  
fur_Dda3937              1.0000     19  cydA_Dda3937             1.0000     19  
cydA2_Dda3937            1.0000     19  fadR_Dda3937             1.0000     19  
pdhR_Dda3937             1.0000     19  fadB_Dda3937             1.0000     19  
sodA_Dda3937             1.0000     19  mdh_21A                  1.0000     19  
fur_21A_3-2_Pwa          1.0000     19  msrA_21A                 1.0000     19  
msrB_21A_3-2_Pwa         1.0000     19  mdh_3-2                  1.0000     19  
ftnA_3-2                 1.0000     BlkEBlkS      @�      @�     19  focA_3-2                 1.0000     19  
co3ox1_OA04_300000       1.0000     19  co3ox2_OA04_300000       1.0000     19  
msrA_3-2                 1.0000     19  co3ox2_PwaSCC3193        1.0000     19  
ftnA_PwaSCC3193          1.0000     19  moeA_PwaSCC3193          1.0000     19  
nagE_PwaSCC3193          1.0000     19  
********************************************************************************

********************************************************************************
COMMAND LINE SUMMARY
********************************************************************************
This information can also be useful in the event you wish to report a
problem with the MEME software.

command: meme -nmotifs 1 -dna -text /private/var/folders/1k/4vs0wmnd75371kbm6p5jbmxr0000gn/T/TemporaryItems/alignment.tmp 

model:  mod=         zoops    nmotifs=         1    evt=           inf
object function=  E-value of product of p-values
width:  minw=            8    maxw=           19   BlkEBlkS      @�      @�      minic=        0.00
width:  wg=             11    ws=              1    endgaps=       yes
nsites: minsites=        2    maxsites=       33    wnsites=       0.8
theta:  prob=            1    spmap=         uni    spfuzz=        0.5
global: substring=     yes    branching=      no    wbranch=        no
em:     prior=   dirichlet    b=            0.01    maxiter=        50
        distance=    1e-05
data:   n=             627    N=              33
strands: +
sample: seed=            0    seqfrac=         1
Letter frequencies in dataset:
A 0.388 C 0.159 G 0.037 T 0.416 
Background letter frequencies (from dataset with add-one prior applied):
A 0.387 C 0.160 G 0.038 T 0.415 
********************************************************************************


********************************************************************************
MOTIF  1 MEME	width =  19  sites =  33  llr = 330  E-value = 1.8e-103
*****************************************************************************BlkEBlkS      @�      @�     ***
--------------------------------------------------------------------------------
	Motif 1 Description
--------------------------------------------------------------------------------
Simplified        A  5376:a22455::7a:53:
pos.-specific     C  ::::a:1::21::1:92:4
probability       G  2::1::::112::::::::
matrix            T  3632::78522aa2:1376

         bits    4.7                    
                 4.2                    
                 3.8                    
                 3.3                    
Relative         2.8                    
Entropy          2.4     *          *   
(14.4 bits)      1.9     *          *   
                 1.4     **     ** **   
                 0.9     **     ** **  *
                 0.5 * ******* ****** **
                 0.0 -------------------

Multilevel           ATAACATTTAATTAACATT
consensus            TATT  AAATT  T  TAC
sequence             G               C  
                                        
------------------------BlkEBlkS      @�      @�     --------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 sites sorted by position p-value
--------------------------------------------------------------------------------
Sequence name             Start   P-value                   Site      
-------------             ----- ---------            -------------------
moeA_PwaSCC3193               1  5.27e-08          . ATAACATTAAGTTAACCAC           
moeA_21A                      1  5.27e-08          . ATAACATTAAGTTAACCAC           
cydA_Dda3937                  1  1.78e-07          . ATTACATTAGGTTAACATT           
fadB_Dda3937                  1  3.11e-07          . TTTGCATTTCATTAACATC           
cydA2_Dda3937                 1  1.43e-06          . GACGCATTTTATTAACATC           
mdh_3-2                       1  2.60e-06          . ATAACATTTGATTTACTTT           
fur_21A_3-2_Pwa               1  2.98e-06          . GATACATTTTTTTAACTTC          BlkEBlkS      @�      @�      
sodA1_21A_Pwa                 1  5.04e-06          . GTAACATTTTTTTTACCAT           
pdhR_Dda3937                  1  5.70e-06          . GTAACAAAGTATTCACCTT           
fur_Dda3937                   1  5.70e-06          . GATACATTTTTTTAACTTT           
pdhR_21A_3-2_Pwa              1  5.70e-06          . GTAACAAAGTATTCACCTT           
fadE_3-2_21A                  1  7.27e-06          . TTATCAATTCGTTTACATC           
sodA_3-2                      1  7.27e-06          . ATATCATTTAATTAACTAT           
sodA2_21A_Pwa                 1  7.27e-06          . ATATCATTTAATTAACTAT           
msrA_3-2                      1  8.16e-06          . TAAACATTACCTTAACATT           
msrA_21A                      1  8.16e-06          . TAAACATTACCTTAACATT           
mdh_Dda3937                   1  9.08e-06          . ATAACATTTATTTTACTTT           
ftnA_3-2                      1  1.01e-05          . AAAACACTTTATTAACATC           
mdh_21A                       1  1.13e-05          . ATAACATTTCCTTBlkEBlkS      @�      @�     TACTTT           
nagE_PwaSCC3193               1  1.25e-05          . ACAACATTTCATTTACCTC           
msrB_21A_3-2_Pwa              1  1.38e-05          . ATAACAAAAAATTAACAAC           
sodA_Dda3937                  1  1.53e-05          . AGATCATTTAATTAACTAT           
ftnA_PwaSCC3193               1  1.68e-05          . AAAACACTTTATTAACATT           
co3ox2_PwaSCC3193             1  1.68e-05          . TTTTCATTTATTTAACATT           
co3ox2_OA04_300000            1  1.68e-05          . TTTTCATTTATTTAACATT           
fadB_21A_Pwa                  1  1.68e-05          . TTTGCAAAAAATTAACATT           
fadB_3-2                      1  1.68e-05          . TTTGCAAAAAATTAACATT           
moeA_3-2                      1  2.82e-05          . ATAACATTAAGTTAATTGC           
fadR_Dda3937                  1  3.05e-05          . GTTAAATTAAATTAACGTC           
fadH_21A                      1  4.98e-05          . TAAACATAAATTTCACAAC           
fadF_3-2                      1  4.98e-05         BlkEBlkS      	@�      @�      . TAAACATAAATTTCACAAC           
focA_3-2                      1  5.30e-05          . AATTCAATAAATTAACCAT           
co3ox1_OA04_300000            1  1.67e-04          . TTATCATTTAATTTATTTT           
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 block diagrams
--------------------------------------------------------------------------------
SEQUENCE NAME            POSITION P-VALUE  MOTIF DIAGRAM
-------------            ----------------  -------------
moeA_PwaSCC3193                   5.3e-08  [+1]
moeA_21A                          5.3e-08  [+1]
cydA_Dda3937                      1.8e-07  [+1]
fadB_Dda3937                      3.1e-07  [+1]
cydA2_Dda3937                     1.4e-06  [+1]
mdh_3-2                           2.6e-06  [+1]
fur_21A_3-2_Pwa                     3e-06  [+1]
sodA1_21A_Pwa                       5e-06  [+1]
pdhR_Dda3937            BlkEBlkS      
@�      @�               5.7e-06  [+1]
fur_Dda3937                       5.7e-06  [+1]
pdhR_21A_3-2_Pwa                  5.7e-06  [+1]
fadE_3-2_21A                      7.3e-06  [+1]
sodA_3-2                          7.3e-06  [+1]
sodA2_21A_Pwa                     7.3e-06  [+1]
msrA_3-2                          8.2e-06  [+1]
msrA_21A                          8.2e-06  [+1]
mdh_Dda3937                       9.1e-06  [+1]
ftnA_3-2                            1e-05  [+1]
mdh_21A                           1.1e-05  [+1]
nagE_PwaSCC3193                   1.3e-05  [+1]
msrB_21A_3-2_Pwa                  1.4e-05  [+1]
sodA_Dda3937                      1.5e-05  [+1]
ftnA_PwaSCC3193                   1.7e-05  [+1]
co3ox2_PwaSCC3193                 1.7e-05  [+1]
co3ox2_OA04_300000                1.7e-05  [+1]
fadB_21A_Pwa                      1.7e-05  [+1]
fadB_3-2                          1.7e-05  [+1]
moeA_3-2                          2.8e-05  [+1]
fadR_Dda3937                        3e-05  [+1]
fadH_21ABlkEBlkS      @�      @�                                 5e-05  [+1]
fadF_3-2                            5e-05  [+1]
focA_3-2                          5.3e-05  [+1]
co3ox1_OA04_300000                0.00017  [+1]
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 in BLOCKS format
--------------------------------------------------------------------------------
BL   MOTIF 1 width=19 seqs=33
moeA_PwaSCC3193          (    1) ATAACATTAAGTTAACCAC  1 
moeA_21A                 (    1) ATAACATTAAGTTAACCAC  1 
cydA_Dda3937             (    1) ATTACATTAGGTTAACATT  1 
fadB_Dda3937             (    1) TTTGCATTTCATTAACATC  1 
cydA2_Dda3937            (    1) GACGCATTTTATTAACATC  1 
mdh_3-2                  (    1) ATAACATTTGATTTACTTT  1 
fur_21A_3-2_Pwa          (    1) GATACATTTTTTTAACTTC  1 
sodA1_21A_Pwa            (    1) GTAACATTTTTTTTACCAT  1 
pdhR_Dda3937             (    1) GTAACAAAGTATTCACCTTBlkEBlkS      @�      @�       1 
fur_Dda3937              (    1) GATACATTTTTTTAACTTT  1 
pdhR_21A_3-2_Pwa         (    1) GTAACAAAGTATTCACCTT  1 
fadE_3-2_21A             (    1) TTATCAATTCGTTTACATC  1 
sodA_3-2                 (    1) ATATCATTTAATTAACTAT  1 
sodA2_21A_Pwa            (    1) ATATCATTTAATTAACTAT  1 
msrA_3-2                 (    1) TAAACATTACCTTAACATT  1 
msrA_21A                 (    1) TAAACATTACCTTAACATT  1 
mdh_Dda3937              (    1) ATAACATTTATTTTACTTT  1 
ftnA_3-2                 (    1) AAAACACTTTATTAACATC  1 
mdh_21A                  (    1) ATAACATTTCCTTTACTTT  1 
nagE_PwaSCC3193          (    1) ACAACATTTCATTTACCTC  1 
msrB_21A_3-2_Pwa         (    1) ATAACAAAAAATTAACAAC  1 
sodA_Dda3937             (    1) AGATCATTTAATTAACTAT  1 
ftnA_PwaSCC3193          (    1) AAAACACTTTATTAACATT  1 
co3ox2_PwaSCC3193        (    1) TTTTCATTTATTTAACATT  1 
co3ox2_OA04_300000       (    1) TTTTCATTTATTTAACATT  1 
fadB_21A_Pwa             (    1) TTTGCAAAAAATTAACATT  1 
fadB_3-2          BlkEBlkS      @�      @�            (    1) TTTGCAAAAAATTAACATT  1 
moeA_3-2                 (    1) ATAACATTAAGTTAATTGC  1 
fadR_Dda3937             (    1) GTTAAATTAAATTAACGTC  1 
fadH_21A                 (    1) TAAACATAAATTTCACAAC  1 
fadF_3-2                 (    1) TAAACATAAATTTCACAAC  1 
focA_3-2                 (    1) AATTCAATAAATTAACCAT  1 
co3ox1_OA04_300000       (    1) TTATCATTTAATTTATTTT  1 
//

--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 position-specific scoring matrix
--------------------------------------------------------------------------------
log-odds matrix: alength= 4 w= 19 n= 33 bayes= 1.59664 E= 1.8e-103 
    23  -1169    248    -32 
   -35   -240    -33     62 
    79   -240  -1169    -45 
    72  -1169    167    -78 
  -367    260  -1169  -1169 
   137  -1169  -1169  -1169 
   -87   -140  -1169     81 
   -87  -1169  -1169     92 
     3  -1169     67 BlkEBlkS      @�      @�         39 
    41     18     67    -78 
    41    -82    199    -78 
 -1169  -1169  -1169    127 
 -1169  -1169  -1169    127 
    79    -40  -1169    -97 
   137  -1169  -1169  -1169 
 -1169    255  -1169   -277 
    23     41    -33    -45 
   -35  -1169    -33     68 
 -1169    130  -1169     55 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 position-specific probability matrix
--------------------------------------------------------------------------------
letter-probability matrix: alength= 4 w= 19 nsites= 33 E= 1.8e-103 
 0.454545  0.000000  0.212121  0.333333 
 0.303030  0.030303  0.030303  0.636364 
 0.666667  0.030303  0.000000  0.303030 
 0.636364  0.000000  0.121212  0.242424 
 0.030303  0.969697  0.000000  0.000000 
 1.000000  0.000000  0.000000  0.000000 
 0.212121  0.060606  0.000000  0.727273 
 0.212121  0.000000  0.000000  0.787879 
 0.39393BlkEBlkS      @�      @�     9  0.000000  0.060606  0.545455 
 0.515152  0.181818  0.060606  0.242424 
 0.515152  0.090909  0.151515  0.242424 
 0.000000  0.000000  0.000000  1.000000 
 0.000000  0.000000  0.000000  1.000000 
 0.666667  0.121212  0.000000  0.212121 
 1.000000  0.000000  0.000000  0.000000 
 0.000000  0.939394  0.000000  0.060606 
 0.454545  0.212121  0.030303  0.303030 
 0.303030  0.000000  0.030303  0.666667 
 0.000000  0.393939  0.000000  0.606061 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 regular expression
--------------------------------------------------------------------------------
[ATG][TA][AT][AT]CA[TA][TA][TA][AT][AT]TT[AT]AC[ATC][TA][TC]
--------------------------------------------------------------------------------




Time  0.07 secs.

********************************************************************************


******************************BlkEBlkS      @�      @�     **************************************************
SUMMARY OF MOTIFS
********************************************************************************

--------------------------------------------------------------------------------
	Combined block diagrams: non-overlapping sites with p-value < 0.0001
--------------------------------------------------------------------------------
SEQUENCE NAME            COMBINED P-VALUE  MOTIF DIAGRAM
-------------            ----------------  -------------
moeA_21A                         5.27e-08  [+1(5.27e-08)]
moeA_3-2                         2.82e-05  [+1(2.82e-05)]
sodA1_21A_Pwa                    5.04e-06  [+1(5.04e-06)]
sodA2_21A_Pwa                    7.27e-06  [+1(7.27e-06)]
sodA_3-2                         7.27e-06  [+1(7.27e-06)]
fadB_3-2                         1.68e-05  [+1(1.68e-05)]
fadB_21A_Pwa                     1.68e-05  [+1(1.68e-05)]
fadF_3-2                         4.98e-05  [+1(4.98e-05)]
fadE_3-2_21A                   BlkEBlkS      @�      @�       7.27e-06  [+1(7.27e-06)]
fadH_21A                         4.98e-05  [+1(4.98e-05)]
pdhR_21A_3-2_Pwa                 5.70e-06  [+1(5.70e-06)]
mdh_Dda3937                      9.08e-06  [+1(9.08e-06)]
fur_Dda3937                      5.70e-06  [+1(5.70e-06)]
cydA_Dda3937                     1.78e-07  [+1(1.78e-07)]
cydA2_Dda3937                    1.43e-06  [+1(1.43e-06)]
fadR_Dda3937                     3.05e-05  [+1(3.05e-05)]
pdhR_Dda3937                     5.70e-06  [+1(5.70e-06)]
fadB_Dda3937                     3.11e-07  [+1(3.11e-07)]
sodA_Dda3937                     1.53e-05  [+1(1.53e-05)]
mdh_21A                          1.13e-05  [+1(1.13e-05)]
fur_21A_3-2_Pwa                  2.98e-06  [+1(2.98e-06)]
msrA_21A                         8.16e-06  [+1(8.16e-06)]
msrB_21A_3-2_Pwa                 1.38e-05  [+1(1.38e-05)]
mdh_3-2                          2.60e-06  [+1(2.60e-06)]
ftnA_3-2                         1.01e-05  [+1(1.01e-05)]
focA_3-2                         5.30BlkEBlkS      @�              e-05  [+1(5.30e-05)]
co3ox1_OA04_300000               1.67e-04  19
co3ox2_OA04_300000               1.68e-05  [+1(1.68e-05)]
msrA_3-2                         8.16e-06  [+1(8.16e-06)]
co3ox2_PwaSCC3193                1.68e-05  [+1(1.68e-05)]
ftnA_PwaSCC3193                  1.68e-05  [+1(1.68e-05)]
moeA_PwaSCC3193                  5.27e-08  [+1(5.27e-08)]
nagE_PwaSCC3193                  1.25e-05  [+1(1.25e-05)]
--------------------------------------------------------------------------------

********************************************************************************


********************************************************************************
Stopped because nmotifs = 1 reached.
********************************************************************************

CPU: Ptushka.local

********************************************************************************
                                                                                                               BlkEBlkS       @�      @�     @�     ????   A�V՗�  A�V՗�  ArcA.hmm                                                                                                                                                                                                                        HMMER3/f [3.1b1 | May 2013]
NAME  stock
LENG  19
MAXL  72
ALPH  DNA
RF    no
MM    no
CONS  yes
CS    no
MAP   yes
DATE  Sat Jan  9 12:25:32 2016
NSEQ  33
EFFN  33.000000
CKSUM 523762934
GA    7.90
TC    8.50
NC    7.60
STATS LOCAL MSV       -6.7775  0.77282
STATS LOCAL VITERBI   -7.0932  0.77282
STATS LOCAL FORWARD   -2.4130  0.77282
HMM          A        C        G        T   
            m->m     m->i     m->d     i->m     i->i     d->m     d->d
  COMPO   0.98890  1.76454  2.85732  0.91798
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  0.00000        *
      1   0.89803  3.42952  1.36328  1.18939      1 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.0057BlkEBlkS      @�      @�     0  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      2   1.25322  2.73478  2.75893  0.53418      2 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      3   0.46551  2.81419  4.26269  1.21016      3 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      4   0.50298  3.57679  1.95544  1.48808      4 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      5   2.76055  0.07683  5.72707  4.90132      5 C - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      6   0.00544  6.70659  5.90349  6.52192      6 A - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      7   1.52404  2.60001  4.30791  0.36466      7BlkEBlkS      @�      @�      t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      8   1.50695  4.89685  5.43091  0.26583      8 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
      9   0.93256  3.56468  2.34101  0.72998      9 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     10   0.74616  1.71768  2.46763  1.34113     10 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     11   0.67710  2.27793  1.76918  1.51895     11 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     12   5.71443  5.39981  5.82497  0.01083     12 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236BlkEBlkS      @�      @�       1.09861  0.40547
     13   5.71443  5.39981  5.82497  0.01083     13 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     14   0.47600  1.91246  4.01275  1.54676     14 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     15   0.00544  6.70659  5.90349  6.52192     15 A - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     16   5.38163  0.10962  5.65115  2.34638     16 c - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     17   0.91410  1.52796  2.41978  1.22689     17 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     18   1.32646  3.75415  2.66837  0.44348     18 t - - -
          1.38629  1.38629  BlkEBlkS      @�              1.38629  1.38629
          0.00570  5.86363  5.86363  1.46634  0.26236  1.09861  0.40547
     19   5.29589  0.82848  5.55468  0.58986     19 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00285  5.86079        *  1.46634  0.26236  0.00000        *
//
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   BlkEBlkS      @�              BMap   !   0         0         0        0         0        0         0        0         0         $0        (0        ,0        00        40        80        <0        @0        D0      	  H0      
  L0        P0        T0        X0        \0        `0        d0        h0        l0         p0        t0        x0        |0        �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  BlkE