VFSv   BlkS       @D      @�          4BlkEBlkS       @�              @8      fold    A�bk��  A�bk��  /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         BlkEBlkS       @�              @��     ????   A�bk��  A�bk��  MprA.fasta                                                                                                                                                                                                                      >mprA_3-2
TTAGTAACATTAGTTACTAT
>ECA3511(mprA) Score=5.4 Pos=-53 [Erwinia carotovora subsp. atroseptica SCRI1043]
TTAGTAACATTAGTTACTAT
>mprA_Dda
TTAGTAACATTAGTTACTAT
>mprA_Ech703
TTAGTAACATTAGTTACTAT
>mprA_Ech586
TTAGTAACATTCGTTACTAT
>mprA_Pwa
TTAGTAACATTAGTTACTAT
>acrA_3-2
TTCGAGAATGTATGTAACAT
>ECA1170(acrA) Score=4.5 Pos=-107 [Erwinia carotovora subsp. atroseptica SCRI1043]
TTCAAGTATGTATGTAACAT
>acrA_PC1
TTCAAGTATGTATGTAACAT
>acrA_Dda3937_Ech586
TTCACGGATGTATGTAACAT
>acrA_Ech703
TTCACGAATGTATGTAACAT
>acrA_Pwa
TTCAAGAATGTATGTAACAT
                                                                                                                                                                                                       BlkEBlkS       @�      @�`     @�`     ????   A�bk��  A�bk��  MprA.options                                                                                                                                                                                                                    ////
// nhmmer options
////


// Trusted cutoff. Bit score per-sequence cutoff, set according to the lowest scores seen for true homologous sequences that were above the GA gathering thresholds, when gathering members of the alignment
#=GF TC 11.3 11.3


// Gathering threshold. Bit score per-sequence cutoff used in gathering the members of the alignment
#=GF GA 11.2 11.2


//Noise cutoff. Bit score per-sequence cutoff, set according to the highest scores seen for unrelated sequences
#=GF NC 11.1 11.1


// use the gathering threshold from the calibrated profile
nhmmer.--cut_ga


////
// HmmGen options
////


// the alignment length
HmmGen.-L 20


// don't pick up locus_tag from next locus
HmmGen.-n


// feature key
HmmGen.-f prBlkEBlkS      @�              otein_bind


// feature qualifier
HmmGen.-q bound_moiety#MprA


// MASTgen p-value cutoff
mastGen.-V 1e-6


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    BlkEBlkS       @�              @wP     ????   A�bk��  A�bk��  MprA.info                                                                                                                                                                                                                          MprA (EmrR) regulates the emrAB and acrAB multidrug efflux pumps. According to RegPrecise 4.0, it binds to a single site in front of operons coding for components of these pumps.  
   This profile was built from 12 sequences from Pectobacterium and Dickeya strains and is shorter by two bases than the RegPrecise profile due to lack of conservation in these positions.
                                                                                                                                                                                                                                                                                                                                                                            BlkEBlkS       @�      @�0     @ȸ     ????   A�bk��  A�bk��  meme.txt                                                                                                                                                                                                                        ********************************************************************************
MEME - Motif discovery tool
********************************************************************************
MEME version 4.10.1 (Release date: Wed Mar 25 11:40:43 2015 +1000)

For further information on how to interpret these results or to get
a copy of the MEME software please access http://meme-suite.org .

This file may be used as input to the MAST algorithm for searching
sequence databases for matches to groups of motifs.  MAST is available
for interactive use and downloading at http://meme-suite.org .
********************************************************************************


***********************************************************BlkEBlkS      @�      @�0     *********************
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
mprA_3-2        BlkEBlkS      @�      @�              1.0000     20  ECA3511(mprA)            1.0000     20  
mprA_Dda                 1.0000     20  mprA_Ech703              1.0000     20  
mprA_Ech586              1.0000     20  mprA_Pwa                 1.0000     20  
acrA_3-2                 1.0000     20  ECA1170(acrA)            1.0000     20  
acrA_PC1                 1.0000     20  acrA_Dda3937_Ech586      1.0000     20  
acrA_Ech703              1.0000     20  acrA_Pwa                 1.0000     20  
********************************************************************************

********************************************************************************
COMMAND LINE SUMMARY
********************************************************************************
This information can also be useful in the event you wish to report a
problem with the MEME software.

command: meme -nmotifs 1 -dna -text -pal -revcomp /private/var/folders/1k/4vs0wmnd75371kbm6p5jbmxr0000gn/T/TemporaryItems/alignment.tmp 

model:  mod=    BlkEBlkS      @�      @�          zoops    nmotifs=         1    evt=           inf
object function=  E-value of product of p-values
width:  minw=            8    maxw=           20    minic=        0.00
width:  wg=             11    ws=              1    endgaps=       yes
nsites: minsites=        2    maxsites=       12    wnsites=       0.8
theta:  prob=            1    spmap=         uni    spfuzz=        0.5
global: substring=     yes    branching=      no    wbranch=        no
em:     prior=   dirichlet    b=            0.01    maxiter=        50
        distance=    1e-05
data:   n=             240    N=              12
strands: + -
sample: seed=            0    seqfrac=         1
Letter frequencies in dataset:
A 0.377 C 0.123 G 0.123 T 0.377 
Background letter frequencies (from dataset with add-one prior applied):
A 0.375 C 0.125 G 0.125 T 0.375 
********************************************************************************


***********************************************************************BlkEBlkS      @�      @�     *********
MOTIF  1 MEME	width =  20  sites =  12  llr = 121  E-value = 6.5e-022
********************************************************************************
--------------------------------------------------------------------------------
	Motif 1 Description
--------------------------------------------------------------------------------
Simplified        A  5:5228653527:1:72:a5
pos.-specific     C  ::3:1:35::2:::2:52::
probability       G  ::35:3:::2::52:1:2::
matrix            T  5a:38:1:7252567225:5

         bits    3.0                     
                 2.7                     
                 2.4                     
                 2.1                     
Relative         1.8                     
Entropy          1.5  *                * 
(14.6 bits)      1.2  *     *    *     * 
                 0.9  * * * *    * * * * 
                 0.6  *******    ******* 
                 0.3 ********************
                 0.0 --------------------

Multilevel      BlkEBlkS      @�      @�          ATAGTAAATATAGTTACTAA
consensus            T CT GCCAGATTGC AC T
sequence               GA     TC     TG  
                                         
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 sites sorted by position p-value
--------------------------------------------------------------------------------
Sequence name            Strand  Start   P-value                    Site      
-------------            ------  ----- ---------            --------------------
mprA_Pwa                     -      1  1.90e-07          . ATAGTAACTAATGTTACTAA           
mprA_Ech703                  -      1  1.90e-07          . ATAGTAACTAATGTTACTAA           
mprA_Dda                     -      1  1.90e-07          . ATAGTAACTAATGTTACTAA           
ECA3511(mprA)                -      1  1.90e-07          . ATAGTAACTAATGTTACTAA           
mprA_3-2                     -BlkEBlkS      @�      @�           1  1.90e-07          . ATAGTAACTAATGTTACTAA           
mprA_Ech586                  -      1  2.26e-06          . ATAGTAACGAATGTTACTAA           
acrA_3-2                     -      1  5.56e-06          . ATGTTACATACATTCTCGAA           
acrA_Ech703                  +      1  2.80e-05          . TTCACGAATGTATGTAACAT           
acrA_Pwa                     -      1  4.00e-05          . ATGTTACATACATTCTTGAA           
acrA_Dda3937_Ech586          +      1  9.51e-05          . TTCACGGATGTATGTAACAT           
acrA_PC1                     -      1  1.56e-04          . ATGTTACATACATACTTGAA           
ECA1170(acrA)                -      1  1.56e-04          . ATGTTACATACATACTTGAA           
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 block diagrams
--------------------------------------------------------------------------------
SEQUENCE NAME            PBlkEBlkS      @�      @�     OSITION P-VALUE  MOTIF DIAGRAM
-------------            ----------------  -------------
mprA_Pwa                          1.9e-07  [-1]
mprA_Ech703                       1.9e-07  [-1]
mprA_Dda                          1.9e-07  [-1]
ECA3511(mprA)                     1.9e-07  [-1]
mprA_3-2                          1.9e-07  [-1]
mprA_Ech586                       2.3e-06  [-1]
acrA_3-2                          5.6e-06  [-1]
acrA_Ech703                       2.8e-05  [+1]
acrA_Pwa                            4e-05  [-1]
acrA_Dda3937_Ech586               9.5e-05  [+1]
acrA_PC1                          0.00016  [-1]
ECA1170(acrA)                     0.00016  [-1]
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 in BLOCKS format
--------------------------------------------------------------------------------
BL   MOTIF 1 width=20 seqs=12
mprA_Pwa                 (  BlkEBlkS      @�      @�       1) ATAGTAACTAATGTTACTAA  1 
mprA_Ech703              (    1) ATAGTAACTAATGTTACTAA  1 
mprA_Dda                 (    1) ATAGTAACTAATGTTACTAA  1 
ECA3511(mprA)            (    1) ATAGTAACTAATGTTACTAA  1 
mprA_3-2                 (    1) ATAGTAACTAATGTTACTAA  1 
mprA_Ech586              (    1) ATAGTAACGAATGTTACTAA  1 
acrA_3-2                 (    1) ATGTTACATACATTCTCGAA  1 
acrA_Ech703              (    1) TTCACGAATGTATGTAACAT  1 
acrA_Pwa                 (    1) ATGTTACATACATTCTTGAA  1 
acrA_Dda3937_Ech586      (    1) TTCACGGATGTATGTAACAT  1 
acrA_PC1                 (    1) ATGTTACATACATACTTGAA  1 
ECA1170(acrA)            (    1) ATGTTACATACATACTTGAA  1 
//

--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 position-specific scoring matrix
--------------------------------------------------------------------------------
log-odds matrix: alength= 4 w= 20 BlkEBlkS      	@�      @�     n= 12 bayes= 1 E= 6.5e-022 
    41  -1023  -1023     41 
 -1023  -1023  -1023    141 
    41    100    100  -1023 
   -85  -1023    211    -58 
  -117    -58  -1023    100 
   100  -1023    100  -1023 
    74    100   -158   -217 
    41    200  -1023  -1023 
   -58  -1023   -158     92 
    41  -1025    100    -58 
   -58    100  -1024     41 
    92   -158  -1024    -58 
 -1023  -1024    200     41 
  -217   -158    100     74 
 -1023    100  -1024    100 
   100  -1024    -58   -117 
   -58    211  -1024    -85 
 -1023    100    100     41 
   141  -1024  -1024  -1023 
    41  -1024  -1024     41 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 position-specific probability matrix
--------------------------------------------------------------------------------
letter-probability matrix: alength= 4 w= 20 nsites= 12 E= 6.5e-022 
 0.500000  0.000000  0.000BlkEBlkS      
@�      @�     000  0.500000 
 0.000000  0.000000  0.000000  1.000000 
 0.500000  0.250000  0.250000  0.000000 
 0.208333  0.000000  0.541667  0.250000 
 0.166667  0.083333  0.000000  0.750000 
 0.750000  0.000000  0.250000  0.000000 
 0.625000  0.250000  0.041667  0.083333 
 0.500000  0.500000  0.000000  0.000000 
 0.250000  0.000000  0.041667  0.708333 
 0.499999  0.000000  0.249998  0.249998 
 0.249999  0.249999  0.000000  0.500000 
 0.708332  0.041666  0.000000  0.249999 
 0.000000  0.000000  0.499999  0.499999 
 0.083332  0.041666  0.249999  0.624999 
 0.000000  0.249999  0.000000  0.749999 
 0.749999  0.000000  0.083332  0.166666 
 0.249999  0.541666  0.000000  0.208332 
 0.000000  0.249999  0.249999  0.499999 
 0.999999  0.000000  0.000000  0.000000 
 0.499999  0.000000  0.000000  0.499999 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 regular expression
-------BlkEBlkS      @�      @�     -------------------------------------------------------------------------
[AT]T[ACG][GTA]T[AG][AC][AC][TA][AGT][TAC][AT][GT][TG][TC]A[CAT][TCG]A[AT]
--------------------------------------------------------------------------------




Time  0.04 secs.

********************************************************************************


********************************************************************************
SUMMARY OF MOTIFS
********************************************************************************

--------------------------------------------------------------------------------
	Combined block diagrams: non-overlapping sites with p-value < 0.0001
--------------------------------------------------------------------------------
SEQUENCE NAME            COMBINED P-VALUE  MOTIF DIAGRAM
-------------            ----------------  -------------
mprA_3-2                         3.81e-07  [+1(1.90e-07)]
ECA3511(mprA)                    3.81e-07  [+1(1.90e-07)]
mprA_Dda      BlkEBlkS      @�      @�                        3.81e-07  [+1(1.90e-07)]
mprA_Ech703                      3.81e-07  [+1(1.90e-07)]
mprA_Ech586                      4.51e-06  [+1(2.26e-06)]
mprA_Pwa                         3.81e-07  [+1(1.90e-07)]
acrA_3-2                         1.11e-05  [+1(5.56e-06)]
ECA1170(acrA)                    3.12e-04  20
acrA_PC1                         3.12e-04  20
acrA_Dda3937_Ech586              1.90e-04  [+1(9.51e-05)]
acrA_Ech703                      5.60e-05  [+1(2.80e-05)]
acrA_Pwa                         7.99e-05  [+1(4.00e-05)]
--------------------------------------------------------------------------------

********************************************************************************


********************************************************************************
Stopped because nmotifs = 1 reached.
********************************************************************************

CPU: Ptushka.local

*****************************************************************BlkEBlkS      @�              ***************
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                BlkEBlkS       @�      @�     @�B     ????   A�bk��  A�bk��  MprA.hmm                                                                                                                                                                                                                        HMMER3/f [3.1b1 | May 2013]
NAME  stock
LENG  20
MAXL  78
ALPH  DNA
RF    no
MM    no
CONS  yes
CS    no
MAP   yes
DATE  Sat Mar 19 19:50:37 2016
NSEQ  12
EFFN  12.000000
CKSUM 1570520820
GA    11.20
TC    11.30
NC    11.10
STATS LOCAL MSV       -6.0172  0.76135
STATS LOCAL VITERBI   -6.7573  0.76135
STATS LOCAL FORWARD   -2.5523  0.76135
HMM          A        C        G        T   
            m->m     m->i     m->d     i->m     i->i     d->m     d->d
  COMPO   1.12250  2.02890  1.90417  0.93113
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  0.00000        *
      1   4.59901  4.13181  4.73921  0.03548      1 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.BlkEBlkS      @�      @�     01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      2   4.59901  4.13181  4.73921  0.03548      2 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      3   0.78883  0.71692  3.82343  3.33774      3 c - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      4   0.96126  4.02999  0.54930  3.79593      4 g - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      5   1.17873  1.62096  2.73505  0.84460      5 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      6   0.84314  4.02437  0.63640  3.79082      6 g - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      7   0.52636  2.73094  1.98204  1.57842   BlkEBlkS      @�      @�        7 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      8   0.73445  0.77122  3.81249  3.33298      8 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
      9   0.80498  3.23516  3.39654  0.73384      9 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     10   3.30946  3.36969  0.73193  0.80277     10 g - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     11   4.59901  4.13181  4.73921  0.03548     11 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     12   0.16736  2.15940  4.21079  3.73471     12 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.2BlkEBlkS      @�      @�     6236  1.09861  0.40547
     13   3.31324  3.35579  0.78865  0.74599     13 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     14   3.30946  3.36969  0.73193  0.80277     14 g - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     15   4.59901  4.13181  4.73921  0.03548     15 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     16   0.01742  5.40797  4.86508  5.28317     16 A - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     17   0.73445  0.77122  3.81249  3.33298     17 a - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     18   3.89943  0.70317  4.09078  0.75927     18 c - - -
          1.38629  1.386BlkEBlkS      @�              29  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     19   0.01742  5.40797  4.86508  5.28317     19 A - - -
          1.38629  1.38629  1.38629  1.38629
          0.01418  4.95583  4.95583  1.46634  0.26236  1.09861  0.40547
     20   4.59901  4.13181  4.73921  0.03548     20 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.00712  4.94876        *  1.46634  0.26236  0.00000        *
//
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              BlkEBlkS      @�              BMap      0         0         0         0        0         0         0        0         0        $0        (0        ,0        00        40        80      	  <0      
  @0        D0        H0        L0         P0        T0        X0        \0        `0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  BlkE