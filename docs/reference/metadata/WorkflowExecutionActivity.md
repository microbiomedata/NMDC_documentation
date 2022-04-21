
# Class: workflow execution activity


Represents an instance of an execution of a particular workflow

URI: [nmdc:WorkflowExecutionActivity](https://microbiomedata/meta/WorkflowExecutionActivity)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Activity]<was%20informed%20by%201..1-%20[WorkflowExecutionActivity&#124;execution_resource:string;git_url:string;type:string;started_at_time:datetime;ended_at_time:datetime;id(i):string;name(i):string%20%3F;used(i):string%20%3F],[WorkflowExecutionActivity]<was%20associated%20with%200..1-%20[WorkflowExecutionActivity],[NamedThing]<part%20of%200..*-%20[WorkflowExecutionActivity],[NamedThing]<has%20output%201..*-%20[WorkflowExecutionActivity],[NamedThing]<has%20input%201..*-%20[WorkflowExecutionActivity],[Database]++-%20activity%20set%200..*>[WorkflowExecutionActivity],[WorkflowExecutionActivity]^-[ReadBasedAnalysisActivity],[WorkflowExecutionActivity]^-[ReadQCAnalysisActivity],[WorkflowExecutionActivity]^-[NomAnalysisActivity],[WorkflowExecutionActivity]^-[MetatranscriptomeAssembly],[WorkflowExecutionActivity]^-[MetatranscriptomeAnnotationActivity],[WorkflowExecutionActivity]^-[MetatranscriptomeActivity],[WorkflowExecutionActivity]^-[MetaproteomicsAnalysisActivity],[WorkflowExecutionActivity]^-[MetagenomeAssembly],[WorkflowExecutionActivity]^-[MetagenomeAnnotationActivity],[WorkflowExecutionActivity]^-[MetabolomicsAnalysisActivity],[WorkflowExecutionActivity]^-[MAGsAnalysisActivity],[Activity]^-[WorkflowExecutionActivity],[ReadBasedAnalysisActivity],[ReadQCAnalysisActivity],[NomAnalysisActivity],[NamedThing],[MetatranscriptomeAssembly],[MetatranscriptomeAnnotationActivity],[MetatranscriptomeActivity],[MetaproteomicsAnalysisActivity],[MetagenomeAssembly],[MetagenomeAnnotationActivity],[MetabolomicsAnalysisActivity],[Database],[Activity],[MAGsAnalysisActivity])](https://yuml.me/diagram/nofunky;dir:TB/class/[Activity]<was%20informed%20by%201..1-%20[WorkflowExecutionActivity&#124;execution_resource:string;git_url:string;type:string;started_at_time:datetime;ended_at_time:datetime;id(i):string;name(i):string%20%3F;used(i):string%20%3F],[WorkflowExecutionActivity]<was%20associated%20with%200..1-%20[WorkflowExecutionActivity],[NamedThing]<part%20of%200..*-%20[WorkflowExecutionActivity],[NamedThing]<has%20output%201..*-%20[WorkflowExecutionActivity],[NamedThing]<has%20input%201..*-%20[WorkflowExecutionActivity],[Database]++-%20activity%20set%200..*>[WorkflowExecutionActivity],[WorkflowExecutionActivity]^-[ReadBasedAnalysisActivity],[WorkflowExecutionActivity]^-[ReadQCAnalysisActivity],[WorkflowExecutionActivity]^-[NomAnalysisActivity],[WorkflowExecutionActivity]^-[MetatranscriptomeAssembly],[WorkflowExecutionActivity]^-[MetatranscriptomeAnnotationActivity],[WorkflowExecutionActivity]^-[MetatranscriptomeActivity],[WorkflowExecutionActivity]^-[MetaproteomicsAnalysisActivity],[WorkflowExecutionActivity]^-[MetagenomeAssembly],[WorkflowExecutionActivity]^-[MetagenomeAnnotationActivity],[WorkflowExecutionActivity]^-[MetabolomicsAnalysisActivity],[WorkflowExecutionActivity]^-[MAGsAnalysisActivity],[Activity]^-[WorkflowExecutionActivity],[ReadBasedAnalysisActivity],[ReadQCAnalysisActivity],[NomAnalysisActivity],[NamedThing],[MetatranscriptomeAssembly],[MetatranscriptomeAnnotationActivity],[MetatranscriptomeActivity],[MetaproteomicsAnalysisActivity],[MetagenomeAssembly],[MetagenomeAnnotationActivity],[MetabolomicsAnalysisActivity],[Database],[Activity],[MAGsAnalysisActivity])

## Parents

 *  is_a: [Activity](Activity.md) - a provence-generating activity

## Children

 * [MAGsAnalysisActivity](MAGsAnalysisActivity.md)
 * [MetabolomicsAnalysisActivity](MetabolomicsAnalysisActivity.md)
 * [MetagenomeAnnotationActivity](MetagenomeAnnotationActivity.md)
 * [MetagenomeAssembly](MetagenomeAssembly.md)
 * [MetaproteomicsAnalysisActivity](MetaproteomicsAnalysisActivity.md)
 * [MetatranscriptomeActivity](MetatranscriptomeActivity.md) - A metatranscriptome activity that e.g. pools assembly and annotation activity.
 * [MetatranscriptomeAnnotationActivity](MetatranscriptomeAnnotationActivity.md)
 * [MetatranscriptomeAssembly](MetatranscriptomeAssembly.md)
 * [NomAnalysisActivity](NomAnalysisActivity.md)
 * [ReadQCAnalysisActivity](ReadQCAnalysisActivity.md)
 * [ReadBasedAnalysisActivity](ReadBasedAnalysisActivity.md)

## Referenced by Class

 *  **[Database](Database.md)** *[activity set](activity_set.md)*  <sub>0..\*</sub>  **[WorkflowExecutionActivity](WorkflowExecutionActivity.md)**
 *  **[WorkflowExecutionActivity](WorkflowExecutionActivity.md)** *[workflow execution activity➞was associated with](workflow_execution_activity_was_associated_with.md)*  <sub>0..1</sub>  **[WorkflowExecutionActivity](WorkflowExecutionActivity.md)**

## Attributes


### Own

 * [workflow execution activity➞execution resource](workflow_execution_activity_execution_resource.md)  <sub>1..1</sub>
     * Description: Example: NERSC-Cori
     * Range: [String](types/String.md)
 * [workflow execution activity➞git url](workflow_execution_activity_git_url.md)  <sub>1..1</sub>
     * Description: Example: https://github.com/microbiomedata/mg_annotation/releases/tag/0.1
     * Range: [String](types/String.md)
 * [workflow execution activity➞has input](workflow_execution_activity_has_input.md)  <sub>1..\*</sub>
     * Description: An input to a process.
     * Range: [NamedThing](NamedThing.md)
 * [workflow execution activity➞has output](workflow_execution_activity_has_output.md)  <sub>1..\*</sub>
     * Description: An output biosample to a processing step
     * Range: [NamedThing](NamedThing.md)
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

### Inherited from activity:

 * [id](id.md)  <sub>1..1</sub>
     * Description: A unique identifier for a thing. Must be either a CURIE shorthand for a URI or a complete URI
     * Range: [String](types/String.md)
 * [name](name.md)  <sub>0..1</sub>
     * Description: A human readable label for an entity
     * Range: [String](types/String.md)
 * [used](used.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | analysis |
| **Alt Descriptions:** | | An analysis contains secondary analysis results derived from sequence reads (e.g. a genome assembly) (embl.ena) |
| **In Subsets:** | | workflow subset |

