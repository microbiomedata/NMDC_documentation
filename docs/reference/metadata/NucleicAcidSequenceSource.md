
# Subset: nucleic acid sequence source




URI: [nmdc:nucleic_acid_sequence_source](https://microbiomedata/meta/nucleic_acid_sequence_source)


### Classes


### Mixins


### Slots

 * [biotic_relationship](biotic_relationship.md) - Description of relationship(s) between the subject organism and other organism(s) it is associated with. E.g., parasite on species X; mutualist with species Y. The target organism is the subject of the relationship, and the other organism(s) is the object
 * [encoded_traits](encoded_traits.md) - Should include key traits like antibiotic resistance or xenobiotic degradation phenotypes for plasmids, converting genes for phage
 * [estimated_size](estimated_size.md) - The estimated size of the genome prior to sequencing. Of particular importance in the sequencing of (eukaryotic) genome which could remain in draft form for a long or unspecified period.
 * [extrachrom_elements](extrachrom_elements.md) - Do plasmids exist of significant phenotypic consequence (e.g. ones that determine virulence or antibiotic resistance). Megaplasmids? Other plasmids (borrelia has 15+ plasmids)
 * [health_disease_stat](health_disease_stat.md) - Health or disease status of specific host at time of collection
 * [host_spec_range](host_spec_range.md) - The NCBI taxonomy identifier of the specific host if it is known
 * [isol_growth_condt](isol_growth_condt.md) - Publication reference in the form of pubmed ID (pmid), digital object identifier (doi) or url for isolation and growth condition specifications of the organism/material
 * [num_replicons](num_replicons.md) - Reports the number of replicons in a nuclear genome of eukaryotes, in the genome of a bacterium or archaea or the number of segments in a segmented virus. Always applied to the haploid chromosome count of a eukaryote
 * [pathogenicity](pathogenicity.md) - To what is the entity pathogenic
 * [ploidy](ploidy.md) - The ploidy level of the genome (e.g. allopolyploid, haploid, diploid, triploid, tetraploid). It has implications for the downstream study of duplicated gene and regions of the genomes (and perhaps for difficulties in assembly). For terms, please select terms listed under class ploidy (PATO:001374) of Phenotypic Quality Ontology (PATO), and for a browser of PATO (v 2018-03-27) please refer to http://purl.bioontology.org/ontology/PATO
 * [propagation](propagation.md) - This field is specific to different taxa. For phages: lytic/lysogenic, for plasmids: incompatibility group, for eukaryotes: sexual/asexual (Note: there is the strong opinion to name phage propagation obligately lytic or temperate, therefore we also give this choice
 * [ref_biomaterial](ref_biomaterial.md) - Primary publication if isolated before genome publication; otherwise, primary genome report
 * [rel_to_oxygen](rel_to_oxygen.md) - Is this organism an aerobe, anaerobe? Please note that aerobic and anaerobic are valid descriptors for microbial environments
 * [samp_collect_device](samp_collect_device.md) - The method or device employed for collecting the sample
 * [samp_mat_process](samp_mat_process.md) - Any processing applied to the sample during or after retrieving the sample from environment. This field accepts OBI, for a browser of OBI (v 2018-02-12) terms please see http://purl.bioontology.org/ontology/OBI
 * [samp_size](samp_size.md) - Amount or size of sample (volume, mass or area) that was collected
 * [size_frac](size_frac.md) - Filtering pore size used in sample preparation
 * [source_mat_id](source_mat_id.md) - A unique identifier assigned to a material sample (as defined by http://rs.tdwg.org/dwc/terms/materialSampleID, and as opposed to a particular digital record of a material sample) used for extracting nucleic acids, and subsequent sequencing. The identifier can refer either to the original material collected or to any derived sub-samples. The INSDC qualifiers /specimen_voucher, /bio_material, or /culture_collection may or may not share the same value as the source_mat_id field. For instance, the /specimen_voucher qualifier and source_mat_id may both contain 'UAM:Herps:14' , referring to both the specimen voucher and sampled tissue with the same identifier. However, the /culture_collection qualifier may refer to a value from an initial culture (e.g. ATCC:11775) while source_mat_id would refer to an identifier from some derived culture from which the nucleic acids were extracted (e.g. xatc123 or ark:/2154/R2).
 * [source_uvig](source_uvig.md) - Type of dataset from which the UViG was obtained
 * [specific_host](specific_host.md) - If there is a host involved, please provide its taxid (or environmental if not actually isolated from the dead or alive host - i.e. a pathogen could be isolated from a swipe of a bench etc) and report whether it is a laboratory or natural host)
 * [subspecf_gen_lin](subspecf_gen_lin.md) - This should provide further information about the genetic distinctness of the sequenced organism by recording additional information e.g. serovar, serotype, biotype, ecotype, or any relevant genetic typing schemes like Group I plasmid. It can also contain alternative taxonomic information. It should contain both the lineage name, and the lineage rank, i.e. biovar:abc123
 * [trophic_level](trophic_level.md) - Trophic levels are the feeding position in a food chain. Microbes can be a range of producers (e.g. chemolithotroph)
 * [virus_enrich_appr](virus_enrich_appr.md) - List of approaches used to enrich the sample for viruses, if any

### Types


### Enums

