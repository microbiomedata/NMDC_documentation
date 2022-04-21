
# Class: metabolomics analysis activity




URI: [nmdc:MetabolomicsAnalysisActivity](https://microbiomedata/meta/MetabolomicsAnalysisActivity)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[NamedThing],[MetaboliteQuantification]<has%20metabolite%20quantifications%200..*-++[MetabolomicsAnalysisActivity&#124;has_calibration:string%20%3F;execution_resource(i):string;git_url(i):string;type(i):string;started_at_time(i):datetime;ended_at_time(i):datetime;id(i):string;name(i):string%20%3F],[Instrument]<used%200..1-%20[MetabolomicsAnalysisActivity],[Database]++-%20metabolomics%20analysis%20activity%20set%200..*>[MetabolomicsAnalysisActivity],[WorkflowExecutionActivity]^-[MetabolomicsAnalysisActivity],[MetaboliteQuantification],[Instrument],[Database],[Activity])](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[NamedThing],[MetaboliteQuantification]<has%20metabolite%20quantifications%200..*-++[MetabolomicsAnalysisActivity&#124;has_calibration:string%20%3F;execution_resource(i):string;git_url(i):string;type(i):string;started_at_time(i):datetime;ended_at_time(i):datetime;id(i):string;name(i):string%20%3F],[Instrument]<used%200..1-%20[MetabolomicsAnalysisActivity],[Database]++-%20metabolomics%20analysis%20activity%20set%200..*>[MetabolomicsAnalysisActivity],[WorkflowExecutionActivity]^-[MetabolomicsAnalysisActivity],[MetaboliteQuantification],[Instrument],[Database],[Activity])

## Parents

 *  is_a: [WorkflowExecutionActivity](WorkflowExecutionActivity.md) - Represents an instance of an execution of a particular workflow

## Referenced by Class

 *  **[Database](Database.md)** *[metabolomics analysis activity set](metabolomics_analysis_activity_set.md)*  <sub>0..\*</sub>  **[MetabolomicsAnalysisActivity](MetabolomicsAnalysisActivity.md)**

## Attributes


### Own

 * [metabolomics analysis activity➞used](metabolomics_analysis_activity_used.md)  <sub>0..1</sub>
     * Description: The instrument used to collect the data used in the analysis
     * Range: [Instrument](Instrument.md)
 * [metabolomics analysis activity➞has metabolite quantifications](metabolomics_analysis_activity_has_metabolite_quantifications.md)  <sub>0..\*</sub>
     * Range: [MetaboliteQuantification](MetaboliteQuantification.md)
 * [metabolomics analysis activity➞has calibration](metabolomics_analysis_activity_has_calibration.md)  <sub>0..1</sub>
     * Description: TODO: Yuri to fill in
     * Range: [String](types/String.md)

### Inherited from workflow execution activity:

 * [id](id.md)  <sub>1..1</sub>
     * Description: A unique identifier for a thing. Must be either a CURIE shorthand for a URI or a complete URI
     * Range: [String](types/String.md)
 * [name](name.md)  <sub>0..1</sub>
     * Description: A human readable label for an entity
     * Range: [String](types/String.md)
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

## Other properties

|  |  |  |
| --- | --- | --- |
| **In Subsets:** | | workflow subset |

