
# Class: database


An abstract holder for any set of metadata and data. It does not need to correspond to an actual managed databse top level holder class. When translated to JSON-Schema this is the 'root' object. It should contain pointers to other objects of interest

URI: [nmdc:Database](https://microbiomedata/meta/Database)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[Study],[ReadBasedAnalysisActivity],[ReadQCAnalysisActivity],[OmicsProcessing],[NomAnalysisActivity],[MetatranscriptomeActivity],[MetaproteomicsAnalysisActivity],[MetagenomeAssembly],[MetagenomeAnnotationActivity],[MetabolomicsAnalysisActivity],[GenomeFeature],[FunctionalAnnotation],[GenomeFeature]<genome%20feature%20set%200..*-++[Database&#124;nmdc_schema_version:string%20%3F;date_created:string%20%3F;etl_software_version:string%20%3F],[FunctionalAnnotation]<functional%20annotation%20set%200..*-++[Database],[OmicsProcessing]<omics%20processing%20set%200..*-++[Database],[NomAnalysisActivity]<nom%20analysis%20activity%20set%200..*-++[Database],[ReadBasedAnalysisActivity]<read%20based%20analysis%20activity%20set%200..*-++[Database],[ReadQCAnalysisActivity]<read%20QC%20analysis%20activity%20set%200..*-++[Database],[MetatranscriptomeActivity]<metatranscriptome%20activity%20set%200..*-++[Database],[MetagenomeAssembly]<metagenome%20assembly%20set%200..*-++[Database],[MetagenomeAnnotationActivity]<metagenome%20annotation%20activity%20set%200..*-++[Database],[MetaproteomicsAnalysisActivity]<metaproteomics%20analysis%20activity%20set%200..*-++[Database],[MetabolomicsAnalysisActivity]<metabolomics%20analysis%20activity%20set%200..*-++[Database],[MAGsAnalysisActivity]<mags%20activity%20set%200..*-++[Database],[WorkflowExecutionActivity]<activity%20set%200..*-++[Database],[DataObject]<data%20object%20set%200..*-++[Database],[Study]<study%20set%200..*-++[Database],[Biosample]<biosample%20set%200..*-++[Database],[DataObject],[Biosample],[MAGsAnalysisActivity])](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[Study],[ReadBasedAnalysisActivity],[ReadQCAnalysisActivity],[OmicsProcessing],[NomAnalysisActivity],[MetatranscriptomeActivity],[MetaproteomicsAnalysisActivity],[MetagenomeAssembly],[MetagenomeAnnotationActivity],[MetabolomicsAnalysisActivity],[GenomeFeature],[FunctionalAnnotation],[GenomeFeature]<genome%20feature%20set%200..*-++[Database&#124;nmdc_schema_version:string%20%3F;date_created:string%20%3F;etl_software_version:string%20%3F],[FunctionalAnnotation]<functional%20annotation%20set%200..*-++[Database],[OmicsProcessing]<omics%20processing%20set%200..*-++[Database],[NomAnalysisActivity]<nom%20analysis%20activity%20set%200..*-++[Database],[ReadBasedAnalysisActivity]<read%20based%20analysis%20activity%20set%200..*-++[Database],[ReadQCAnalysisActivity]<read%20QC%20analysis%20activity%20set%200..*-++[Database],[MetatranscriptomeActivity]<metatranscriptome%20activity%20set%200..*-++[Database],[MetagenomeAssembly]<metagenome%20assembly%20set%200..*-++[Database],[MetagenomeAnnotationActivity]<metagenome%20annotation%20activity%20set%200..*-++[Database],[MetaproteomicsAnalysisActivity]<metaproteomics%20analysis%20activity%20set%200..*-++[Database],[MetabolomicsAnalysisActivity]<metabolomics%20analysis%20activity%20set%200..*-++[Database],[MAGsAnalysisActivity]<mags%20activity%20set%200..*-++[Database],[WorkflowExecutionActivity]<activity%20set%200..*-++[Database],[DataObject]<data%20object%20set%200..*-++[Database],[Study]<study%20set%200..*-++[Database],[Biosample]<biosample%20set%200..*-++[Database],[DataObject],[Biosample],[MAGsAnalysisActivity])

## Referenced by Class


## Attributes


### Own

 * [biosample set](biosample_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of samples within it.
     * Range: [Biosample](Biosample.md)
 * [study set](study_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of studies within it.
     * Range: [Study](Study.md)
 * [data object set](data_object_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of data objects within it.
     * Range: [DataObject](DataObject.md)
 * [activity set](activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of workflow activities.
     * Range: [WorkflowExecutionActivity](WorkflowExecutionActivity.md)
 * [mags activity set](mags_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of MAGs analysis activities.
     * Range: [MAGsAnalysisActivity](MAGsAnalysisActivity.md)
 * [metabolomics analysis activity set](metabolomics_analysis_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of metabolomics analysis activities.
     * Range: [MetabolomicsAnalysisActivity](MetabolomicsAnalysisActivity.md)
 * [metaproteomics analysis activity set](metaproteomics_analysis_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of metaproteomics analysis activities.
     * Range: [MetaproteomicsAnalysisActivity](MetaproteomicsAnalysisActivity.md)
 * [metagenome annotation activity set](metagenome_annotation_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of metagenome annotation activities.
     * Range: [MetagenomeAnnotationActivity](MetagenomeAnnotationActivity.md)
 * [metagenome assembly set](metagenome_assembly_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of metagenome assembly activities.
     * Range: [MetagenomeAssembly](MetagenomeAssembly.md)
 * [metatranscriptome activity set](metatranscriptome_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of metatranscriptome analysis activities.
     * Range: [MetatranscriptomeActivity](MetatranscriptomeActivity.md)
 * [read QC analysis activity set](read_QC_analysis_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of read QC analysis activities.
     * Range: [ReadQCAnalysisActivity](ReadQCAnalysisActivity.md)
 * [read based analysis activity set](read_based_analysis_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of read based analysis activities.
  
     * Range: [ReadBasedAnalysisActivity](ReadBasedAnalysisActivity.md)
 * [nom analysis activity set](nom_analysis_activity_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of natural organic matter (NOM) analysis activities.
     * Range: [NomAnalysisActivity](NomAnalysisActivity.md)
 * [omics processing set](omics_processing_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of omics processings within it.
     * Range: [OmicsProcessing](OmicsProcessing.md)
 * [functional annotation set](functional_annotation_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of all functional annotations
     * Range: [FunctionalAnnotation](FunctionalAnnotation.md)
 * [genome feature set](genome_feature_set.md)  <sub>0..\*</sub>
     * Description: This property links a database object to the set of all features
     * Range: [GenomeFeature](GenomeFeature.md)
 * [database➞nmdc schema version](database_nmdc_schema_version.md)  <sub>0..1</sub>
     * Description: TODO
     * Range: [String](types/String.md)
 * [database➞date created](database_date_created.md)  <sub>0..1</sub>
     * Description: TODO
     * Range: [String](types/String.md)
 * [database➞etl software version](database_etl_software_version.md)  <sub>0..1</sub>
     * Description: TODO
     * Range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | NMDC metadata object |

