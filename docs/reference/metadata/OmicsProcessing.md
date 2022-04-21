
# Class: omics processing


The methods and processes used to generate omics data from a biosample or organism.

URI: [nmdc:OmicsProcessing](https://microbiomedata/meta/OmicsProcessing)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[TextValue],[QuantityValue],[PersonValue],[TextValue]<chimera_check%200..1-++[OmicsProcessing&#124;add_date:string%20%3F;mod_date:string%20%3F;instrument_name:string%20%3F;ncbi_project_name:string%20%3F;processing_institution:string%20%3F;type:string%20%3F;GOLD_sequencing_project_identifiers:external_identifier%20*;INSDC_experiment_identifiers:external_identifier%20*;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[TextValue]<seq_quality_check%200..1-++[OmicsProcessing],[TextValue]<seq_meth%200..1-++[OmicsProcessing],[TextValue]<pcr_cond%200..1-++[OmicsProcessing],[TextValue]<pcr_primers%200..1-++[OmicsProcessing],[TextValue]<target_subfragment%200..1-++[OmicsProcessing],[TextValue]<target_gene%200..1-++[OmicsProcessing],[TextValue]<nucl_acid_amp%200..1-++[OmicsProcessing],[TextValue]<nucl_acid_ext%200..1-++[OmicsProcessing],[QuantityValue]<samp_vol_we_dna_ext%200..1-++[OmicsProcessing],[PersonValue]<principal%20investigator%200..1-++[OmicsProcessing],[NamedThing]<part%20of%200..*-%20[OmicsProcessing],[ControlledTermValue]<omics%20type%200..1-++[OmicsProcessing],[NamedThing]<has%20output%200..*-%20[OmicsProcessing],[NamedThing]<has%20input%200..*-%20[OmicsProcessing],[Database]++-%20omics%20processing%20set%200..*>[OmicsProcessing],[BiosampleProcessing]^-[OmicsProcessing],[NamedThing],[Database],[ControlledTermValue],[BiosampleProcessing],[Biosample])](https://yuml.me/diagram/nofunky;dir:TB/class/[TextValue],[QuantityValue],[PersonValue],[TextValue]<chimera_check%200..1-++[OmicsProcessing&#124;add_date:string%20%3F;mod_date:string%20%3F;instrument_name:string%20%3F;ncbi_project_name:string%20%3F;processing_institution:string%20%3F;type:string%20%3F;GOLD_sequencing_project_identifiers:external_identifier%20*;INSDC_experiment_identifiers:external_identifier%20*;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[TextValue]<seq_quality_check%200..1-++[OmicsProcessing],[TextValue]<seq_meth%200..1-++[OmicsProcessing],[TextValue]<pcr_cond%200..1-++[OmicsProcessing],[TextValue]<pcr_primers%200..1-++[OmicsProcessing],[TextValue]<target_subfragment%200..1-++[OmicsProcessing],[TextValue]<target_gene%200..1-++[OmicsProcessing],[TextValue]<nucl_acid_amp%200..1-++[OmicsProcessing],[TextValue]<nucl_acid_ext%200..1-++[OmicsProcessing],[QuantityValue]<samp_vol_we_dna_ext%200..1-++[OmicsProcessing],[PersonValue]<principal%20investigator%200..1-++[OmicsProcessing],[NamedThing]<part%20of%200..*-%20[OmicsProcessing],[ControlledTermValue]<omics%20type%200..1-++[OmicsProcessing],[NamedThing]<has%20output%200..*-%20[OmicsProcessing],[NamedThing]<has%20input%200..*-%20[OmicsProcessing],[Database]++-%20omics%20processing%20set%200..*>[OmicsProcessing],[BiosampleProcessing]^-[OmicsProcessing],[NamedThing],[Database],[ControlledTermValue],[BiosampleProcessing],[Biosample])

## Parents

 *  is_a: [BiosampleProcessing](BiosampleProcessing.md) - A process that takes one or more biosamples as inputs and generates one or as outputs. Examples of outputs include samples cultivated from another sample or data objects created by instruments runs.

## Referenced by Class

 *  **[Database](Database.md)** *[omics processing set](omics_processing_set.md)*  <sub>0..\*</sub>  **[OmicsProcessing](OmicsProcessing.md)**

## Attributes


### Own

 * [add_date](add_date.md)  <sub>0..1</sub>
     * Description: The date on which the information was added to the database.
     * Range: [String](types/String.md)
 * [mod_date](mod_date.md)  <sub>0..1</sub>
     * Description: The last date on which the database information was modified.
     * Range: [String](types/String.md)
 * [has input](has_input.md)  <sub>0..\*</sub>
     * Description: An input to a process.
     * Range: [NamedThing](NamedThing.md)
 * [has output](has_output.md)  <sub>0..\*</sub>
     * Description: An output biosample to a processing step
     * Range: [NamedThing](NamedThing.md)
 * [instrument_name](instrument_name.md)  <sub>0..1</sub>
     * Description: The name of the instrument that was used for processing the sample.
   
     * Range: [String](types/String.md)
 * [ncbi_project_name](ncbi_project_name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [omics type](omics_type.md)  <sub>0..1</sub>
     * Description: The type of omics data
     * Range: [ControlledTermValue](ControlledTermValue.md)
     * Example: metatranscriptome None
     * Example: metagenome None
 * [part of](part_of.md)  <sub>0..\*</sub>
     * Description: Links a resource to another resource that either logically or physically includes it.
     * Range: [NamedThing](NamedThing.md)
 * [principal investigator](principal_investigator.md)  <sub>0..1</sub>
     * Description: Principal Investigator who led the study and/or generated the dataset.
     * Range: [PersonValue](PersonValue.md)
 * [processing_institution](processing_institution.md)  <sub>0..1</sub>
     * Description: The organization that processed the sample.
     * Range: [String](types/String.md)
 * [type](type.md)  <sub>0..1</sub>
     * Description: An optional string that specifies the type object.  This is used to allow for searches for different kinds of objects.
     * Range: [String](types/String.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None
 * [GOLD sequencing project identifiers](GOLD_sequencing_project_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding sequencing project in GOLD
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/gold:Gp0108335 None
 * [INSDC experiment identifiers](INSDC_experiment_identifiers.md)  <sub>0..\*</sub>
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>0..1</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * Range: [QuantityValue](QuantityValue.md)
 * [nucl_acid_ext](nucl_acid_ext.md)  <sub>0..1</sub>
     * Description: A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the material separation to recover the nucleic acid fraction from a sample
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [nucl_acid_amp](nucl_acid_amp.md)  <sub>0..1</sub>
     * Description: A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the enzymatic amplification (PCR, TMA, NASBA) of specific nucleic acids
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [target_gene](target_gene.md)  <sub>0..1</sub>
     * Description: Targeted gene or locus name for marker gene studies
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [target_subfragment](target_subfragment.md)  <sub>0..1</sub>
     * Description: Name of subfragment of a gene or locus. Important to e.g. identify special regions on marker genes like V6 on 16S rRNA
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [pcr_primers](pcr_primers.md)  <sub>0..1</sub>
     * Description: PCR primers that were used to amplify the sequence of the targeted gene, locus or subfragment. This field should contain all the primers used for a single PCR reaction if multiple forward or reverse primers are present in a single PCR reaction. The primer sequence should be reported in uppercase letters
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [pcr_cond](pcr_cond.md)  <sub>0..1</sub>
     * Description: Description of reaction conditions and components of PCR in the form of  'initial denaturation:94degC_1.5min; annealing=...'
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [seq_meth](seq_meth.md)  <sub>0..1</sub>
     * Description: Sequencing method used; e.g. Sanger, pyrosequencing, ABI-solid
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [seq_quality_check](seq_quality_check.md)  <sub>0..1</sub>
     * Description: Indicate if the sequence has been called by automatic systems (none) or undergone a manual editing procedure (e.g. by inspecting the raw data or chromatograms). Applied only for sequences that are not submitted to SRA,ENA or DRA
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [chimera_check](chimera_check.md)  <sub>0..1</sub>
     * Description: A chimeric sequence, or chimera for short, is a sequence comprised of two or more phylogenetically distinct parent sequences. Chimeras are usually PCR artifacts thought to occur when a prematurely terminated amplicon reanneals to a foreign DNA strand and is copied to completion in the following PCR cycles. The point at which the chimeric sequence changes from one parent to the next is called the breakpoint or conversion point
     * Range: [TextValue](TextValue.md)
     * in subsets: (sequencing)
 * [omics processing➞has input](omics_processing_has_input.md)  <sub>1..\*</sub>
     * Description: An input to a process.
     * Range: [Biosample](Biosample.md)

### Inherited from biosample processing:

 * [id](id.md)  <sub>1..1</sub>
     * Description: A unique identifier for a thing. Must be either a CURIE shorthand for a URI or a complete URI
     * Range: [String](types/String.md)
 * [name](name.md)  <sub>0..1</sub>
     * Description: A human readable label for an entity
     * Range: [String](types/String.md)
 * [description](description.md)  <sub>0..1</sub>
     * Description: a human-readable description of a thing
     * Range: [String](types/String.md)
 * [alternative identifiers](alternative_identifiers.md)  <sub>0..\*</sub>
     * Description: A list of alternative identifiers for the entity.
     * Range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | omics assay |
|  | | sequencing project |
|  | | experiment |
| **Alt Descriptions:** | | An experiment contains information about a sequencing experiment including library and instrument details. (embl.ena) |
| **Comments:** | | The IDs for objects coming from GOLD will have prefixes gold:GpNNNN |
| **In Subsets:** | | sample subset |
| **Broad Mappings:** | | OBI:0000070 |
|  | | ISA:Assay |

