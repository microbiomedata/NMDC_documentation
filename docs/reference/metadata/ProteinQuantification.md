
# Class: protein quantification


This is used to link a metaproteomics analysis workflow to a specific protein

URI: [nmdc:ProteinQuantification](https://microbiomedata/meta/ProteinQuantification)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[GeneProduct]<all%20proteins%200..*-%20[ProteinQuantification&#124;peptide_sequence_count:integer%20%3F;protein_spectral_count:integer%20%3F;protein_sum_masic_abundance:integer%20%3F],[GeneProduct]<best%20protein%200..1-%20[ProteinQuantification],[GeneProduct])](https://yuml.me/diagram/nofunky;dir:TB/class/[GeneProduct]<all%20proteins%200..*-%20[ProteinQuantification&#124;peptide_sequence_count:integer%20%3F;protein_spectral_count:integer%20%3F;protein_sum_masic_abundance:integer%20%3F],[GeneProduct]<best%20protein%200..1-%20[ProteinQuantification],[GeneProduct])

## Referenced by Class


## Attributes


### Own

 * [protein quantification➞best protein](protein_quantification_best_protein.md)  <sub>0..1</sub>
     * Description: the specific protein identifier most correctly grouped to its associated peptide sequences
     * Range: [GeneProduct](GeneProduct.md)
 * [protein quantification➞all proteins](protein_quantification_all_proteins.md)  <sub>0..\*</sub>
     * Description: the grouped list of protein identifiers associated with the peptide sequences that were grouped to a best protein
     * Range: [GeneProduct](GeneProduct.md)
 * [protein quantification➞peptide_sequence_count](protein_quantification_peptide_sequence_count.md)  <sub>0..1</sub>
     * Description: count of peptide sequences grouped to the best_protein
     * Range: [Integer](types/Integer.md)
 * [protein quantification➞protein_spectral_count](protein_quantification_protein_spectral_count.md)  <sub>0..1</sub>
     * Description: sum of filter passing MS2 spectra associated with the best protein within a given LC-MS/MS data file
     * Range: [Integer](types/Integer.md)
 * [protein quantification➞protein_sum_masic_abundance](protein_quantification_protein_sum_masic_abundance.md)  <sub>0..1</sub>
     * Description: combined MS1 extracted ion chromatograms derived from MS2 spectra associated with the best protein from a given LC-MS/MS data file using the MASIC tool
     * Range: [Integer](types/Integer.md)
