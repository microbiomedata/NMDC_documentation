
# Class: read QC analysis activity




URI: [nmdc:ReadQCAnalysisActivity](https://microbiomedata/meta/ReadQCAnalysisActivity)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[NamedThing]<has%20output%201..*-%20[ReadQCAnalysisActivity&#124;input_read_count:float%20%3F;input_base_count:float%20%3F;output_read_count:float%20%3F;output_base_count:float%20%3F;input_read_bases:float%20%3F;output_read_bases:float%20%3F;execution_resource(i):string;git_url(i):string;type(i):string;started_at_time(i):datetime;ended_at_time(i):datetime;id(i):string;name(i):string%20%3F;used(i):string%20%3F],[NamedThing]<has%20input%201..*-%20[ReadQCAnalysisActivity],[Database]++-%20read%20QC%20analysis%20activity%20set%200..*>[ReadQCAnalysisActivity],[WorkflowExecutionActivity]^-[ReadQCAnalysisActivity],[NamedThing],[Database],[Activity])](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[NamedThing]<has%20output%201..*-%20[ReadQCAnalysisActivity&#124;input_read_count:float%20%3F;input_base_count:float%20%3F;output_read_count:float%20%3F;output_base_count:float%20%3F;input_read_bases:float%20%3F;output_read_bases:float%20%3F;execution_resource(i):string;git_url(i):string;type(i):string;started_at_time(i):datetime;ended_at_time(i):datetime;id(i):string;name(i):string%20%3F;used(i):string%20%3F],[NamedThing]<has%20input%201..*-%20[ReadQCAnalysisActivity],[Database]++-%20read%20QC%20analysis%20activity%20set%200..*>[ReadQCAnalysisActivity],[WorkflowExecutionActivity]^-[ReadQCAnalysisActivity],[NamedThing],[Database],[Activity])

## Parents

 *  is_a: [WorkflowExecutionActivity](WorkflowExecutionActivity.md) - Represents an instance of an execution of a particular workflow

## Referenced by Class

 *  **[Database](Database.md)** *[read QC analysis activity set](read_QC_analysis_activity_set.md)*  <sub>0..\*</sub>  **[ReadQCAnalysisActivity](ReadQCAnalysisActivity.md)**

## Attributes


### Own

 * [input read count](input_read_count.md)  <sub>0..1</sub>
     * Description: The sequence count number of input reads for QC analysis.
     * Range: [Float](types/Float.md)
 * [input base count](input_base_count.md)  <sub>0..1</sub>
     * Description: The nucleotide base count number of input reads for QC analysis.
     * Range: [Float](types/Float.md)
 * [output read count](output_read_count.md)  <sub>0..1</sub>
     * Description: After QC analysis sequence count number. 
     * Range: [Float](types/Float.md)
 * [output base count](output_base_count.md)  <sub>0..1</sub>
     * Description: After QC analysis nucleotide base count number.
     * Range: [Float](types/Float.md)
 * [read QC analysis activity➞input_read_bases](read_QC_analysis_activity_input_read_bases.md)  <sub>0..1</sub>
     * Description: TODO
     * Range: [Float](types/Float.md)
 * [read QC analysis activity➞output_read_bases](read_QC_analysis_activity_output_read_bases.md)  <sub>0..1</sub>
     * Description: TODO
     * Range: [Float](types/Float.md)
 * [read QC analysis activity➞has input](read_QC_analysis_activity_has_input.md)  <sub>1..\*</sub>
     * Description: An input to a process.
     * Range: [NamedThing](NamedThing.md)
 * [read QC analysis activity➞has output](read_QC_analysis_activity_has_output.md)  <sub>1..\*</sub>
     * Description: An output biosample to a processing step
     * Range: [NamedThing](NamedThing.md)

### Inherited from workflow execution activity:

 * [id](id.md)  <sub>1..1</sub>
     * Description: A unique identifier for a thing. Must be either a CURIE shorthand for a URI or a complete URI
     * Range: [String](types/String.md)
 * [name](name.md)  <sub>0..1</sub>
     * Description: A human readable label for an entity
     * Range: [String](types/String.md)
 * [used](used.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [workflow execution activity➞execution resource](workflow_execution_activity_execution_resource.md)  <sub>1..1</sub>
     * Description: Example: NERSC-Cori
     * Range: [String](types/String.md)
 * [workflow execution activity➞git url](workflow_execution_activity_git_url.md)  <sub>1..1</sub>
     * Description: Example: https://github.com/microbiomedata/mg_annotation/releases/tag/0.1
     * Range: [String](types/String.md)
 * [part of](part_of.md)  <sub>0..\*</sub>
     * Description: Links a resource to another resource that either logically or physically includes it.
     * Range: [NamedThing](NamedThing.md)
 * [workflow execution activity➞type](workflow_execution_activity_type.md)  <sub>1..1</sub>
     * Description: An optional string that specifies the type object.  This is used to allow for searches for different kinds of objects.
     * Range: [String](types/String.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None
 * [workflow execution activity➞was associated with](workflow_execution_activity_was_associated_with.md)  <sub>0..1</sub>
     * Description: the agent/entity associated with the generation of the file
     * Range: [WorkflowExecutionActivity](WorkflowExecutionActivity.md)
 * [workflow execution activity➞started at time](workflow_execution_activity_started_at_time.md)  <sub>1..1</sub>
     * Range: [Datetime](types/Datetime.md)
 * [workflow execution activity➞ended at time](workflow_execution_activity_ended_at_time.md)  <sub>1..1</sub>
     * Range: [Datetime](types/Datetime.md)
 * [workflow execution activity➞was informed by](workflow_execution_activity_was_informed_by.md)  <sub>1..1</sub>
     * Range: [Activity](Activity.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **In Subsets:** | | workflow subset |

