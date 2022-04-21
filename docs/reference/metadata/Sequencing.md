
# Subset: sequencing




URI: [nmdc:sequencing](https://microbiomedata/meta/sequencing)


### Classes


### Mixins


### Slots

 * [_16s_recover](_16s_recover.md) - Can a 16S gene be recovered from the submitted SAG or MAG?
 * [_16s_recover_software](_16s_recover_software.md) - Tools used for 16S rRNA gene extraction
 * [adapters](adapters.md) - Adapters provide priming sequences for both amplification and sequencing of the sample-library fragments. Both adapters should be reported; in uppercase letters
 * [annot](annot.md) - Tool used for annotation, or for cases where annotation was provided by a community jamboree or model organism database rather than by a specific submitter
 * [assembly_name](assembly_name.md) - Name/version of the assembly provided by the submitter that is used in the genome browsers and in the community
 * [assembly_qual](assembly_qual.md) - The assembly quality category is based on sets of criteria outlined for each assembly quality category. For MISAG/MIMAG; Finished: Single, validated, contiguous sequence per replicon without gaps or ambiguities with a consensus error rate equivalent to Q50 or better. High Quality Draft:Multiple fragments where gaps span repetitive regions. Presence of the 23S, 16S and 5S rRNA genes and at least 18 tRNAs. Medium Quality Draft:Many fragments with little to no review of assembly other than reporting of standard assembly statistics. Low Quality Draft:Many fragments with little to no review of assembly other than reporting of standard assembly statistics. Assembly statistics include, but are not limited to total assembly size, number of contigs, contig N50/L50, and maximum contig length. For MIUVIG; Finished: Single, validated, contiguous sequence per replicon without gaps or ambiguities, with extensive manual review and editing to annotate putative gene functions and transcriptional units. High-quality draft genome: One or multiple fragments, totaling 3 90% of the expected genome or replicon sequence or predicted complete. Genome fragment(s): One or multiple fragments, totalling < 90% of the expected genome or replicon sequence, or for which no genome size could be estimated
 * [assembly_software](assembly_software.md) - Tool(s) used for assembly, including version number and parameters
 * [bin_param](bin_param.md) - The parameters that have been applied during the extraction of genomes from metagenomic datasets
 * [bin_software](bin_software.md) - Tool(s) used for the extraction of genomes from metagenomic datasets
 * [chimera_check](chimera_check.md) - A chimeric sequence, or chimera for short, is a sequence comprised of two or more phylogenetically distinct parent sequences. Chimeras are usually PCR artifacts thought to occur when a prematurely terminated amplicon reanneals to a foreign DNA strand and is copied to completion in the following PCR cycles. The point at which the chimeric sequence changes from one parent to the next is called the breakpoint or conversion point
 * [compl_appr](compl_appr.md) - The approach used to determine the completeness of a given SAG or MAG, which would typically make use of a set of conserved marker genes or a closely related reference genome. For UViG completeness, include reference genome or group used, and contig feature suggesting a complete genome
 * [compl_score](compl_score.md) - Completeness score is typically based on either the fraction of markers found as compared to a database or the percent of a genome found as compared to a closely related reference genome. High Quality Draft: >90%, Medium Quality Draft: >50%, and Low Quality Draft: < 50% should have the indicated completeness scores
 * [compl_software](compl_software.md) - Tools used for completion estimate, i.e. checkm, anvi'o, busco
 * [contam_score](contam_score.md) - The contamination score is based on the fraction of single-copy genes that are observed more than once in a query genome. The following scores are acceptable for; High Quality Draft: < 5%, Medium Quality Draft: < 10%, Low Quality Draft: < 10%. Contamination must be below 5% for a SAG or MAG to be deposited into any of the public databases
 * [contam_screen_input](contam_screen_input.md) - The type of sequence data used as input
 * [contam_screen_param](contam_screen_param.md) - Specific parameters used in the decontamination sofware, such as reference database, coverage, and kmers. Combinations of these parameters may also be used, i.e. kmer and coverage, or reference database and kmer
 * [decontam_software](decontam_software.md) - Tool(s) used in contamination screening
 * [detec_type](detec_type.md) - Type of UViG detection
 * [feat_pred](feat_pred.md) - Method used to predict UViGs features such as ORFs, integration site, etc.
 * [host_pred_appr](host_pred_appr.md) - Tool or approach used for host prediction
 * [host_pred_est_acc](host_pred_est_acc.md) - For each tool or approach used for host prediction, estimated false discovery rates should be included, either computed de novo or from the literature
 * [lib_layout](lib_layout.md) - Specify whether to expect single, paired, or other configuration of reads
 * [lib_reads_seqd](lib_reads_seqd.md) - Total number of clones sequenced from the library
 * [lib_screen](lib_screen.md) - Specific enrichment or screening methods applied before and/or after creating libraries
 * [lib_size](lib_size.md) - Total number of clones in the library prepared for the project
 * [lib_vector](lib_vector.md) - Cloning vector type(s) used in construction of libraries
 * [mag_cov_software](mag_cov_software.md) - Tool(s) used to determine the genome coverage if coverage is used as a binning parameter in the extraction of genomes from metagenomic datasets
 * [mid](mid.md) - Molecular barcodes, called Multiplex Identifiers (MIDs), that are used to specifically tag unique samples in a sequencing run. Sequence should be reported in uppercase letters
 * [mixs_url](mixs_url.md)
 * [nucl_acid_amp](nucl_acid_amp.md) - A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the enzymatic amplification (PCR, TMA, NASBA) of specific nucleic acids
 * [nucl_acid_ext](nucl_acid_ext.md) - A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the material separation to recover the nucleic acid fraction from a sample
 * [number_contig](number_contig.md) - Total number of contigs in the cleaned/submitted assembly that makes up a given genome, SAG, MAG, or UViG
 * [pcr_cond](pcr_cond.md) - Description of reaction conditions and components of PCR in the form of  'initial denaturation:94degC_1.5min; annealing=...'
 * [pcr_primers](pcr_primers.md) - PCR primers that were used to amplify the sequence of the targeted gene, locus or subfragment. This field should contain all the primers used for a single PCR reaction if multiple forward or reverse primers are present in a single PCR reaction. The primer sequence should be reported in uppercase letters
 * [pred_genome_struc](pred_genome_struc.md) - Expected structure of the viral genome
 * [pred_genome_type](pred_genome_type.md) - Type of genome predicted for the UViG
 * [reassembly_bin](reassembly_bin.md) - Has an assembly been performed on a genome bin extracted from a metagenomic assembly?
 * [ref_db](ref_db.md) - List of database(s) used for ORF annotation, along with version number and reference to website or publication
 * [seq_meth](seq_meth.md) - Sequencing method used; e.g. Sanger, pyrosequencing, ABI-solid
 * [seq_quality_check](seq_quality_check.md) - Indicate if the sequence has been called by automatic systems (none) or undergone a manual editing procedure (e.g. by inspecting the raw data or chromatograms). Applied only for sequences that are not submitted to SRA,ENA or DRA
 * [sim_search_meth](sim_search_meth.md) - Tool used to compare ORFs with database, along with version and cutoffs used
 * [single_cell_lysis_appr](single_cell_lysis_appr.md) - Method used to free DNA from interior of the cell(s) or particle(s)
 * [single_cell_lysis_prot](single_cell_lysis_prot.md) - Name of the kit or standard protocol used for cell(s) or particle(s) lysis
 * [sop](sop.md) - Standard operating procedures used in assembly and/or annotation of genomes, metagenomes or environmental sequences
 * [sort_tech](sort_tech.md) - Method used to sort/isolate cells or particles of interest
 * [target_gene](target_gene.md) - Targeted gene or locus name for marker gene studies
 * [target_subfragment](target_subfragment.md) - Name of subfragment of a gene or locus. Important to e.g. identify special regions on marker genes like V6 on 16S rRNA
 * [tax_class](tax_class.md) - Method used for taxonomic classification, along with reference database used, classification rank, and thresholds used to classify new genomes
 * [tax_ident](tax_ident.md) - The phylogenetic marker(s) used to assign an organism name to the SAG or MAG
 * [trna_ext_software](trna_ext_software.md) - Tools used for tRNA identification
 * [trnas](trnas.md) - The total number of tRNAs identified from the SAG or MAG
 * [vir_ident_software](vir_ident_software.md) - Tool(s) used for the identification of UViG as a viral genome, software or protocol name  including version number, parameters, and cutoffs used
 * [votu_class_appr](votu_class_appr.md) - Cutoffs and approach used when clustering new UViGs in Rspecies-levelS vOTUs. Note that results from standard 95% ANI / 85% AF clustering should be provided alongside vOTUS defined from another set of thresholds, even if the latter are the ones primarily used during the analysis
 * [votu_db](votu_db.md) - Reference database (i.e. sequences not generated as part of the current study) used to cluster new genomes in 'species-level' vOTUs, if any
 * [votu_seq_comp_appr](votu_seq_comp_appr.md) - Tool and thresholds used to compare sequences when computing 'species-level' vOTUs
 * [wga_amp_appr](wga_amp_appr.md) - Method used to amplify genomic DNA in preparation for sequencing
 * [wga_amp_kit](wga_amp_kit.md) - Kit used to amplify genomic DNA in preparation for sequencing

### Types


### Enums

