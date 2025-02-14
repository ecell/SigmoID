VFSv   BlkS       @D      @�          pBlkEBlkS       @�              @8      fold    A�V섀  A�V섀  /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         BlkEBlkS       @�      @�`     @��     ????   A�V섀  A�V섀  PhoP2.fasta                                                                                                                                                                                                                     >cutC_SCRI1043&3-2 hmm1-0 hmm2-8.7
TTTATGTCATGTTTAT
>cutC_BCS7 hmm1-8.1 hmm2-8.7
TTTATGTCATGTTTAT
>evr_SCRI1043 hmm1-0 hmm2-8.2
TTTATTCATGGTTTAA
>expI_3-2  hmm1-0 hmm2-10.1
TTTATCATATGTTTAT
>expI_SCRI hmm1-0 hmm2-10.1
TTTATCATATGTTTAT
>mgtB_SCRI1043_3-2 hmm1-0 hmm2-5.9
TTGACGTCCGGTTTAG
>mgtB_BCS7_02240 hmm1-0 hmm2-5.9 Mg ABC transporter ATPase
TTGACGTTCGGTTTAG
>mdh_BCS7_3-2 hmm1-8.0 hmm2-8.2 Malate dehydrogenase
TTTATATTCTGTTTAT
>mdh_SCRI1043 hmm1-7.9 hmm2-7.7 Malate dehydrogenase
TTTATATTCTGTTTAT
>pehA2_3-2 found only with Pca_hmm2-9.8
TTTATTATTTATTTAT
>pehA1_BCS7 hmm1-0 hmm2-7.3
TTTATTATTTGTTTAT
>pehA4_PC1
TTGATACTTCATTTAA
>pel_3-2_OA04_24940 hmm1-0 hmm2-7.3 (7.8 with latest)
TTTATCACTTATTTAG
>rimO_BCS7_3-2 hmm1-0 hmm2-8.1
TBlkEBlkS      @�              TTATTTTCTGTTTAT
>ECA0436_SCRI1043 hmm1-0 hmm2-5.9 MCP just in front of mgtB
TTTATTGATTATTGAT
>OA04_05070 hmm1-0 hmm2-8.7 MCP just in front of mgtB
TTTATTAATTATTGAT
>OA04_38810_3-2 hmm1-0 hmm2-9.3 MCP
TTTATCTTGTGTTTAA
>BCS7_18365 hmm1-0 hmm2-8.6 RNA methyltransferase
TTGATTTATTGTTGAT
>OA04_32540 hmm2-11.6 hypothetical protein
TTTATTTTAGGTTTAT
>OA04_32540_2 hmm2-10.2 hypothetical protein
TTGATGGTTTGTTTAT
>rscR_3-2 hmm2-8.8
TTGATTATATATTTAT
>OA04_28640 hmm2-8.9 MCP
GTTATTTTTTATTTAT
>OA04_26160 hmm2-8.6 sugar transporter ABC sub (two gene operon)
CTTATCTTATGTTTAT
>OA04_32340 hmm2-10.1  hypothetical protein
TTTATTCTATATTTAT
>pehA1_PC1 hmm2-9.1 (3-2:8.9)
ATTATTTTATATTTAA
>pehA2_PC1 hmm2-12.6
TTTATCTTTTGTTTAT
>pehA3_PC1 hmm2-8.5
ATTATATTTTATTTAA
>pehA3_3-2 hmm2-11.5
ATTATTTTTTATTTAA
>PC1_1159 hmm2-9.4 MCP
CTTATTGTTTGTTTAT
>cutC_PC1 hmm1-0 hmm2-8.2
ATTATGTCATGTTTAT
>PC1_3483 hmm2-11.7 NUDIX hydrolase
TTTATTTTTTATTTAA

                                                                    BlkEBlkS       @�      @�0     @��     ????   A�V섀  A�V섀  PhoP2.options                                                                                                                                                                                                                   ////
// nhmmer options
////


// Trusted cutoff. Bit score per-sequence cutoff, set according to the lowest scores seen for true homologous sequences that were above the GA gathering thresholds, when gathering members of the alignment
#=GF TC 8.7 8.7


// Gathering threshold. Bit score per-sequence cutoff used in gathering the members of the alignment
#=GF GA 8.5 8.5


//Noise cutoff. Bit score per-sequence cutoff, set according to the highest scores seen for unrelated sequences
#=GF NC 8.21 8.21


// use the gathering threshold from the calibrated profile
nhmmer.--cut_ga


////
// HmmGen options
////


// the alignment length
HmmGen.-L 16


// don't pick up locus_tag from next locus
HmmGen.-n


// ignore sites inside ORFs (anBlkEBlkS      @�              d risk missing some real ones!)
HmmGen.-i 


// feature key
HmmGen.-f protein_bind


// feature qualifier
HmmGen.-q bound_moiety#PhoP


// MASTgen p-value cutoff
mastGen.-V 


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                BlkEBlkS       @�      @�0     @��     ????   A�V섀  A�V섀  PhoP2.info                                                                                                                                                                                                                      PhoP is a known regulator of magnesium transport and virulence genes with a rather large regulons in characterised cases. The PhoP binding sites seem to vary significantly, so several profiles seem to be required to detect most of them. The two PhoP profiles were built starting with E.coli and Salmonella sites described by Harari O. et al. in PLoS Comput Biol 6(7): e1000862. doi:10.1371/journal.pcbi.1000862. The binding site sequences were taken from the Figure S2: Subtractive Submotif 1 for the PhoP1 profile and Subtractive Submotif 2 for the PhoP2 profile. The original PhoP1 and PhoP2 profiles were used to search Pectobacterium carotovorum and Pectobacterium atrosepticum  genomes, and high scoring hits clearly related to magBlkEBlkS      @�              nesium transport/magnesium-dependent enzymes/virulence were retained to build final profiles. Ho sensible hits were found in pectobacteria when Subtractive Submotif 3 was used.

Indirect experimental evidence only supports the presence of PhoP binding site in front of the pehA gene.

Both profiles have to be used as the results produced by them are significantly different. 

(MEME shortens this alignment by one base from each side, which makes the resulting profile largely unusable, hence no MAST threshold is set.)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        BlkEBlkS       @�      @�     @е     ????   A�V��  A�V��  meme.txt                                                                                                                                                                                                                        ********************************************************************************
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
cutC_SCRI1043&3-BlkEBlkS      @�      @�     2        1.0000     16  cutC_BCS7                1.0000     16  
evr_SCRI1043             1.0000     16  expI_3-2                 1.0000     16  
expI_SCRI                1.0000     16  mgtB_SCRI1043_3-2        1.0000     16  
mgtB_BCS7_02240          1.0000     16  mdh_BCS7_3-2             1.0000     16  
mdh_SCRI1043             1.0000     16  pehA2_3-2                1.0000     16  
pehA1_BCS7               1.0000     16  pehA4_PC1                1.0000     16  
pel_3-2_OA04_24940       1.0000     16  rimO_BCS7_3-2            1.0000     16  
ECA0436_SCRI1043         1.0000     16  OA04_05070               1.0000     16  
OA04_38810_3-2           1.0000     16  BCS7_18365               1.0000     16  
OA04_32540               1.0000     16  OA04_32540_2             1.0000     16  
rscR_3-2                 1.0000     16  OA04_28640               1.0000     16  
OA04_26160               1.0000     16  OA04_32340               1.0000     16  
pehA1_PC1                1.0000     BlkEBlkS      @�      @�     16  pehA2_PC1                1.0000     16  
pehA3_PC1                1.0000     16  pehA3_3-2                1.0000     16  
PC1_1159                 1.0000     16  cutC_PC1                 1.0000     16  
PC1_3483                 1.0000     16  
********************************************************************************

********************************************************************************
COMMAND LINE SUMMARY
********************************************************************************
This information can also be useful in the event you wish to report a
problem with the MEME software.

command: meme -nmotifs 1 -dna -text /private/var/folders/1k/4vs0wmnd75371kbm6p5jbmxr0000gn/T/TemporaryItems/alignment.tmp 

model:  mod=         zoops    nmotifs=         1    evt=           inf
object function=  E-value of product of p-values
width:  minw=            8    maxw=           16    minic=        0.00
width:  wg=             11    ws=              1    endgaps= BlkEBlkS      @�      @�           yes
nsites: minsites=        2    maxsites=       31    wnsites=       0.8
theta:  prob=            1    spmap=         uni    spfuzz=        0.5
global: substring=     yes    branching=      no    wbranch=        no
em:     prior=   dirichlet    b=            0.01    maxiter=        50
        distance=    1e-05
data:   n=             496    N=              31
strands: +
sample: seed=            0    seqfrac=         1
Letter frequencies in dataset:
A 0.222 C 0.048 G 0.093 T 0.637 
Background letter frequencies (from dataset with add-one prior applied):
A 0.222 C 0.050 G 0.094 T 0.634 
********************************************************************************


********************************************************************************
MOTIF  1 MEME	width =  14  sites =  31  llr = 236  E-value = 2.9e-060
********************************************************************************
-----------------------------------------------------------------------------BlkEBlkS      @�      @�     ---
	Motif 1 Description
--------------------------------------------------------------------------------
Simplified        A  ::a:1213:4:::a
pos.-specific     C  :::12122::::::
probability       G  :2::21::16::1:
matrix            T  a8:956758:aa9:

         bits    4.3               
                 3.9               
                 3.5               
                 3.0               
Relative         2.6               
Entropy          2.2   *      *   *
(11.0 bits)      1.7   *      *   *
                 1.3   *      *   *
                 0.9 * *      *** *
                 0.4 ***** * ******
                 0.0 --------------

Multilevel           TTATTTTTTGTTTA
consensus                 A A A    
sequence                           
                                   
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 sites sorted by position p-vBlkEBlkS      @�      @�     alue
--------------------------------------------------------------------------------
Sequence name             Start   P-value                 Site   
-------------             ----- ---------            --------------
mgtB_SCRI1043_3-2             2  1.04e-07          T TGACGTCCGGTTTA G         
cutC_PC1                      2  2.36e-06          A TTATGTCATGTTTA T         
mgtB_BCS7_02240               2  2.36e-06          T TGACGTTCGGTTTA G         
cutC_BCS7                     2  2.36e-06          T TTATGTCATGTTTA T         
cutC_SCRI1043&3-2             2  2.36e-06          T TTATGTCATGTTTA T         
expI_SCRI                     2  4.94e-06          T TTATCATATGTTTA T         
expI_3-2                      2  4.94e-06          T TTATCATATGTTTA T         
OA04_26160                    2  6.32e-06          C TTATCTTATGTTTA T         
pehA2_PC1                     2  2.46e-05          T TTATCTTTTGTTTA T         
pel_3-2_OA04_24940            2  2.82e-05          T TTATCACTBlkEBlkS      @�      @�     TATTTA G         
OA04_32540_2                  2  3.50e-05          T TGATGGTTTGTTTA T         
rimO_BCS7_3-2                 2  3.50e-05          T TTATTTTCTGTTTA T         
mdh_SCRI1043                  2  4.26e-05          T TTATATTCTGTTTA T         
mdh_BCS7_3-2                  2  4.26e-05          T TTATATTCTGTTTA T         
OA04_38810_3-2                2  8.02e-05          T TTATCTTGTGTTTA A         
OA04_32540                    2  1.11e-04          T TTATTTTAGGTTTA T         
OA04_32340                    2  1.97e-04          T TTATTCTATATTTA T         
evr_SCRI1043                  2  1.97e-04          T TTATTCATGGTTTA A         
PC1_1159                      2  2.28e-04          C TTATTGTTTGTTTA T         
pehA1_BCS7                    2  2.28e-04          T TTATTATTTGTTTA T         
rscR_3-2                      2  2.98e-04          T TGATTATATATTTA T         
pehA1_PC1                     2  4.70e-04          A TTATTTTATATTTA A         
BCS7_18365                BlkEBlkS      @�      @�         2  4.70e-04          T TGATTTATTGTTGA T         
pehA4_PC1                     2  5.73e-04          T TGATACTTCATTTA A         
pehA2_3-2                     2  6.51e-04          T TTATTATTTATTTA T         
PC1_3483                      2  7.50e-04          T TTATTTTTTATTTA A         
pehA3_3-2                     2  7.50e-04          A TTATTTTTTATTTA A         
OA04_28640                    2  7.50e-04          G TTATTTTTTATTTA T         
pehA3_PC1                     2  8.23e-04          A TTATATTTTATTTA A         
OA04_05070                    2  9.75e-04          T TTATTAATTATTGA T         
ECA0436_SCRI1043              2  9.75e-04          T TTATTGATTATTGA T         
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 block diagrams
--------------------------------------------------------------------------------
SEQUENCE NAME            POSITION P-VALBlkEBlkS      	@�      @�     UE  MOTIF DIAGRAM
-------------            ----------------  -------------
mgtB_SCRI1043_3-2                   1e-07  1_[+1]_1
cutC_PC1                          2.4e-06  1_[+1]_1
mgtB_BCS7_02240                   2.4e-06  1_[+1]_1
cutC_BCS7                         2.4e-06  1_[+1]_1
cutC_SCRI1043&3-2                 2.4e-06  1_[+1]_1
expI_SCRI                         4.9e-06  1_[+1]_1
expI_3-2                          4.9e-06  1_[+1]_1
OA04_26160                        6.3e-06  1_[+1]_1
pehA2_PC1                         2.5e-05  1_[+1]_1
pel_3-2_OA04_24940                2.8e-05  1_[+1]_1
OA04_32540_2                      3.5e-05  1_[+1]_1
rimO_BCS7_3-2                     3.5e-05  1_[+1]_1
mdh_SCRI1043                      4.3e-05  1_[+1]_1
mdh_BCS7_3-2                      4.3e-05  1_[+1]_1
OA04_38810_3-2                      8e-05  1_[+1]_1
OA04_32540                        0.00011  1_[+1]_1
OA04_32340                         0.0002  1_[+1]_1
evr_SCRI1043                     BlkEBlkS      
@�      @�       0.0002  1_[+1]_1
PC1_1159                          0.00023  1_[+1]_1
pehA1_BCS7                        0.00023  1_[+1]_1
rscR_3-2                           0.0003  1_[+1]_1
pehA1_PC1                         0.00047  1_[+1]_1
BCS7_18365                        0.00047  1_[+1]_1
pehA4_PC1                         0.00057  1_[+1]_1
pehA2_3-2                         0.00065  1_[+1]_1
PC1_3483                          0.00075  1_[+1]_1
pehA3_3-2                         0.00075  1_[+1]_1
OA04_28640                        0.00075  1_[+1]_1
pehA3_PC1                         0.00082  1_[+1]_1
OA04_05070                        0.00097  1_[+1]_1
ECA0436_SCRI1043                  0.00097  1_[+1]_1
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 in BLOCKS format
--------------------------------------------------------------------------------
BL   MOTIF 1 width=14 seqs=BlkEBlkS      @�      @�     31
mgtB_SCRI1043_3-2        (    2) TGACGTCCGGTTTA  1 
cutC_PC1                 (    2) TTATGTCATGTTTA  1 
mgtB_BCS7_02240          (    2) TGACGTTCGGTTTA  1 
cutC_BCS7                (    2) TTATGTCATGTTTA  1 
cutC_SCRI1043&3-2        (    2) TTATGTCATGTTTA  1 
expI_SCRI                (    2) TTATCATATGTTTA  1 
expI_3-2                 (    2) TTATCATATGTTTA  1 
OA04_26160               (    2) TTATCTTATGTTTA  1 
pehA2_PC1                (    2) TTATCTTTTGTTTA  1 
pel_3-2_OA04_24940       (    2) TTATCACTTATTTA  1 
OA04_32540_2             (    2) TGATGGTTTGTTTA  1 
rimO_BCS7_3-2            (    2) TTATTTTCTGTTTA  1 
mdh_SCRI1043             (    2) TTATATTCTGTTTA  1 
mdh_BCS7_3-2             (    2) TTATATTCTGTTTA  1 
OA04_38810_3-2           (    2) TTATCTTGTGTTTA  1 
OA04_32540               (    2) TTATTTTAGGTTTA  1 
OA04_32340               (    2) TTATTCTATATTTA  1 
evr_SCRI1043             (    2) TTATTCATGGTTTA  1 
PC1_1159                 (    2) TTATTGTTTGTTTA  1 
pBlkEBlkS      @�      @�     ehA1_BCS7               (    2) TTATTATTTGTTTA  1 
rscR_3-2                 (    2) TGATTATATATTTA  1 
pehA1_PC1                (    2) TTATTTTATATTTA  1 
BCS7_18365               (    2) TGATTTATTGTTGA  1 
pehA4_PC1                (    2) TGATACTTCATTTA  1 
pehA2_3-2                (    2) TTATTATTTATTTA  1 
PC1_3483                 (    2) TTATTTTTTATTTA  1 
pehA3_3-2                (    2) TTATTTTTTATTTA  1 
OA04_28640               (    2) TTATTTTTTATTTA  1 
pehA3_PC1                (    2) TTATATTTTATTTA  1 
OA04_05070               (    2) TTATTAATTATTGA  1 
ECA0436_SCRI1043         (    2) TTATTGATTATTGA  1 
//

--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 position-specific scoring matrix
--------------------------------------------------------------------------------
log-odds matrix: alength= 4 w= 14 n= 93 bayes= 3.44931 E= 2.9e-060 
 -1160  -11BlkEBlkS      @�      @�     60  -1160     66 
 -1160  -1160    104     35 
   217  -1160  -1160  -1160 
 -1160     37  -1160     56 
   -78    195    104    -39 
     2     95      4    -13 
   -78    169  -1160     16 
    54    169   -154    -39 
 -1160    -63     46     40 
    80  -1160    270  -1160 
 -1160  -1160  -1160     66 
 -1160  -1160  -1160     66 
 -1160  -1160      4     51 
   217  -1160  -1160  -1160 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 position-specific probability matrix
--------------------------------------------------------------------------------
letter-probability matrix: alength= 4 w= 14 nsites= 31 E= 2.9e-060 
 0.000000  0.000000  0.000000  1.000000 
 0.000000  0.000000  0.193548  0.806452 
 1.000000  0.000000  0.000000  0.000000 
 0.000000  0.064516  0.000000  0.935484 
 0.129032  0.193548  0.193548  0.483871 
 0.225806  0.096774  0.096774  0.5BlkEBlkS      @�      @�     80645 
 0.129032  0.161290  0.000000  0.709677 
 0.322581  0.161290  0.032258  0.483871 
 0.000000  0.032258  0.129032  0.838710 
 0.387097  0.000000  0.612903  0.000000 
 0.000000  0.000000  0.000000  1.000000 
 0.000000  0.000000  0.000000  1.000000 
 0.000000  0.000000  0.096774  0.903226 
 1.000000  0.000000  0.000000  0.000000 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
	Motif 1 regular expression
--------------------------------------------------------------------------------
TTATT[TA]T[TA]T[GA]TTTA
--------------------------------------------------------------------------------




Time  0.05 secs.

********************************************************************************


********************************************************************************
SUMMARY OF MOTIFS
****************************************************************************BlkEBlkS      @�      @�     ****

--------------------------------------------------------------------------------
	Combined block diagrams: non-overlapping sites with p-value < 0.0001
--------------------------------------------------------------------------------
SEQUENCE NAME            COMBINED P-VALUE  MOTIF DIAGRAM
-------------            ----------------  -------------
cutC_SCRI1043&3-2                7.08e-06  1_[+1(2.36e-06)]_1
cutC_BCS7                        7.08e-06  1_[+1(2.36e-06)]_1
evr_SCRI1043                     5.92e-04  16
expI_3-2                         1.48e-05  1_[+1(4.94e-06)]_1
expI_SCRI                        1.48e-05  1_[+1(4.94e-06)]_1
mgtB_SCRI1043_3-2                3.12e-07  1_[+1(1.04e-07)]_1
mgtB_BCS7_02240                  7.08e-06  1_[+1(2.36e-06)]_1
mdh_BCS7_3-2                     1.28e-04  1_[+1(4.26e-05)]_1
mdh_SCRI1043                     1.28e-04  1_[+1(4.26e-05)]_1
pehA2_3-2                        1.95e-03  16
pehA1_BCS7                       6.84e-04  16
pehA4_BlkEBlkS      @�      @�     PC1                        1.72e-03  16
pel_3-2_OA04_24940               8.47e-05  1_[+1(2.82e-05)]_1
rimO_BCS7_3-2                    1.05e-04  1_[+1(3.50e-05)]_1
ECA0436_SCRI1043                 2.92e-03  16
OA04_05070                       2.92e-03  16
OA04_38810_3-2                   2.41e-04  1_[+1(8.02e-05)]_1
BCS7_18365                       1.41e-03  16
OA04_32540                       3.34e-04  16
OA04_32540_2                     1.05e-04  1_[+1(3.50e-05)]_1
rscR_3-2                         8.94e-04  16
OA04_28640                       2.25e-03  16
OA04_26160                       1.90e-05  1_[+1(6.32e-06)]_1
OA04_32340                       5.92e-04  16
pehA1_PC1                        1.41e-03  16
pehA2_PC1                        7.37e-05  1_[+1(2.46e-05)]_1
pehA3_PC1                        2.47e-03  16
pehA3_3-2                        2.25e-03  16
PC1_1159                         6.84e-04  16
cutC_PC1                         7.08e-06  1_[+1(2.36e-06)]_1
PC1_3483    BlkEBlkS      @�                                   2.25e-03  16
--------------------------------------------------------------------------------

********************************************************************************


********************************************************************************
Stopped because nmotifs = 1 reached.
********************************************************************************

CPU: Ptushka.local

********************************************************************************
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            BlkEBlkS       @�      @�     @��     ????   A�V��  A�V��  PhoP2.hmm                                                                                                                                                                                                                       HMMER3/f [3.1b1 | May 2013]
NAME  stock
LENG  16
MAXL  68
ALPH  DNA
RF    no
MM    no
CONS  yes
CS    no
MAP   yes
DATE  Sun Jan 10 01:28:07 2016
NSEQ  31
EFFN  31.000000
CKSUM 1530253183
GA    8.50
TC    8.70
NC    8.21
STATS LOCAL MSV       -6.4532  0.77492
STATS LOCAL VITERBI   -6.8270  0.77492
STATS LOCAL FORWARD   -2.1697  0.77492
HMM          A        C        G        T   
            m->m     m->i     m->d     i->m     i->i     d->m     d->d
  COMPO   1.49428  2.68871  2.13873  0.52794
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  0.00000        *
      1   1.99495  2.43244  2.73998  0.34026      1 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.006BlkEBlkS      @�      @�     04  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      2   5.64836  5.32076  5.76095  0.01163      2 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      3   5.22495  4.96400  1.33151  0.32358      3 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      4   0.00582  6.63172  5.84090  6.45079      4 A - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      5   5.28140  2.11496  5.54173  0.13885      5 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      6   1.83311  1.68426  1.48090  0.85081      6 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      7   1.57336  1.98568  2.06494  0.63764      BlkEBlkS      @�      @�     7 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      8   1.83152  1.69675  4.01824  0.44853      8 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
      9   1.30348  1.64119  2.62707  0.77138      9 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
     10   4.19728  2.64073  1.74122  0.30334     10 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
     11   0.97438  5.37529  0.49080  5.14799     11 g - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
     12   5.64836  5.32076  5.76095  0.01163     12 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.2623BlkEBlkS      @�              6  1.09861  0.40547
     13   5.64836  5.32076  5.76095  0.01163     13 T - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
     14   5.41990  5.06056  2.13471  0.13817     14 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
     15   0.00582  6.63172  5.84090  6.45079     15 A - - -
          1.38629  1.38629  1.38629  1.38629
          0.00604  5.80513  5.80513  1.46634  0.26236  1.09861  0.40547
     16   1.40848  3.43338  1.84489  0.57064     16 t - - -
          1.38629  1.38629  1.38629  1.38629
          0.00303  5.80212        *  1.46634  0.26236  0.00000        *
//
                                                                                                                                                                                                                                                                     BlkEBlkS      @�              BMap      0         0         0        0         0        0         0        0          0        $0        (0        ,0        00        40        80        <0        @0      	  D0      
  H0        L0        P0        T0        X0        \0        `0        d0         h0        l0        p0        t0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BlkE