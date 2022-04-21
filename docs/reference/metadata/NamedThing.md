
# Class: named thing


a databased entity or concept/class

URI: [nmdc:NamedThing](https://microbiomedata/meta/NamedThing)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[Study],[ReadQCAnalysisActivity],[Person],[OntologyClass],[Biosample]-%20part%20of%201..*>[NamedThing&#124;id:string;name:string%20%3F;description:string%20%3F;alternative_identifiers:string%20*],[BiosampleProcessing]-%20has%20input(i)%200..*>[NamedThing],[OmicsProcessing]-%20has%20input%200..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20input(i)%200..*>[NamedThing],[OmicsProcessing]-%20has%20output%200..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20output(i)%200..*>[NamedThing],[Biosample]-%20part%20of(i)%200..*>[NamedThing],[OmicsProcessing]-%20part%20of%200..*>[NamedThing],[WorkflowExecutionActivity]-%20part%20of%200..*>[NamedThing],[ReadQCAnalysisActivity]-%20has%20input%201..*>[NamedThing],[ReadQCAnalysisActivity]-%20has%20output%201..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20input%201..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20output%201..*>[NamedThing],[NamedThing]^-[Study],[NamedThing]^-[Person],[NamedThing]^-[OntologyClass],[NamedThing]^-[Instrument],[NamedThing]^-[GeneProduct],[NamedThing]^-[DataObject],[NamedThing]^-[BiosampleProcessing],[NamedThing]^-[Biosample],[OmicsProcessing],[Instrument],[GeneProduct],[DataObject],[BiosampleProcessing],[Biosample])](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[Study],[ReadQCAnalysisActivity],[Person],[OntologyClass],[Biosample]-%20part%20of%201..*>[NamedThing&#124;id:string;name:string%20%3F;description:string%20%3F;alternative_identifiers:string%20*],[BiosampleProcessing]-%20has%20input(i)%200..*>[NamedThing],[OmicsProcessing]-%20has%20input%200..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20input(i)%200..*>[NamedThing],[OmicsProcessing]-%20has%20output%200..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20output(i)%200..*>[NamedThing],[Biosample]-%20part%20of(i)%200..*>[NamedThing],[OmicsProcessing]-%20part%20of%200..*>[NamedThing],[WorkflowExecutionActivity]-%20part%20of%200..*>[NamedThing],[ReadQCAnalysisActivity]-%20has%20input%201..*>[NamedThing],[ReadQCAnalysisActivity]-%20has%20output%201..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20input%201..*>[NamedThing],[WorkflowExecutionActivity]-%20has%20output%201..*>[NamedThing],[NamedThing]^-[Study],[NamedThing]^-[Person],[NamedThing]^-[OntologyClass],[NamedThing]^-[Instrument],[NamedThing]^-[GeneProduct],[NamedThing]^-[DataObject],[NamedThing]^-[BiosampleProcessing],[NamedThing]^-[Biosample],[OmicsProcessing],[Instrument],[GeneProduct],[DataObject],[BiosampleProcessing],[Biosample])

## Children

 * [Biosample](Biosample.md) - A material sample. It may be environmental (encompassing many organisms) or isolate or tissue.   An environmental sample containing genetic material from multiple individuals is commonly referred to as a biosample.
 * [BiosampleProcessing](BiosampleProcessing.md) - A process that takes one or more biosamples as inputs and generates one or as outputs. Examples of outputs include samples cultivated from another sample or data objects created by instruments runs.
 * [DataObject](DataObject.md) - An object that primarily consists of symbols that represent information.   Files, records, and omics data are examples of data objects. 
 * [GeneProduct](GeneProduct.md) - A molecule encoded by a gene that has an evolved function
 * [Instrument](Instrument.md) - A material entity that is designed to perform a function in a scientific investigation, but is not a reagent[OBI].
 * [OntologyClass](OntologyClass.md)
 * [Person](Person.md) - represents a person, such as a researcher
 * [Study](Study.md) - A study summarizes the overall goal of a research initiative and outlines the key objective of its underlying projects.  

## Referenced by Class

 *  **[Biosample](Biosample.md)** *[biosample➞part of](biosample_part_of.md)*  <sub>1..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[NamedThing](NamedThing.md)** *[has input](has_input.md)*  <sub>0..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[NamedThing](NamedThing.md)** *[has output](has_output.md)*  <sub>0..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[NamedThing](NamedThing.md)** *[part of](part_of.md)*  <sub>0..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[ReadQCAnalysisActivity](ReadQCAnalysisActivity.md)** *[read QC analysis activity➞has input](read_QC_analysis_activity_has_input.md)*  <sub>1..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[ReadQCAnalysisActivity](ReadQCAnalysisActivity.md)** *[read QC analysis activity➞has output](read_QC_analysis_activity_has_output.md)*  <sub>1..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[WorkflowExecutionActivity](WorkflowExecutionActivity.md)** *[workflow execution activity➞has input](workflow_execution_activity_has_input.md)*  <sub>1..\*</sub>  **[NamedThing](NamedThing.md)**
 *  **[WorkflowExecutionActivity](WorkflowExecutionActivity.md)** *[workflow execution activity➞has output](workflow_execution_activity_has_output.md)*  <sub>1..\*</sub>  **[NamedThing](NamedThing.md)**

## Attributes


### Own

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
