
# Class: instrument


A material entity that is designed to perform a function in a scientific investigation, but is not a reagent[OBI].

URI: [nmdc:Instrument](https://microbiomedata/meta/Instrument)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[NomAnalysisActivity],[NamedThing],[MetaproteomicsAnalysisActivity],[MetabolomicsAnalysisActivity],[MetabolomicsAnalysisActivity]-%20used%200..1>[Instrument&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[MetaproteomicsAnalysisActivity]-%20used%200..1>[Instrument],[NomAnalysisActivity]-%20used%200..1>[Instrument],[NamedThing]^-[Instrument])](https://yuml.me/diagram/nofunky;dir:TB/class/[NomAnalysisActivity],[NamedThing],[MetaproteomicsAnalysisActivity],[MetabolomicsAnalysisActivity],[MetabolomicsAnalysisActivity]-%20used%200..1>[Instrument&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[MetaproteomicsAnalysisActivity]-%20used%200..1>[Instrument],[NomAnalysisActivity]-%20used%200..1>[Instrument],[NamedThing]^-[Instrument])

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Referenced by Class

 *  **[MetabolomicsAnalysisActivity](MetabolomicsAnalysisActivity.md)** *[metabolomics analysis activity➞used](metabolomics_analysis_activity_used.md)*  <sub>0..1</sub>  **[Instrument](Instrument.md)**
 *  **[MetaproteomicsAnalysisActivity](MetaproteomicsAnalysisActivity.md)** *[metaproteomics analysis activity➞used](metaproteomics_analysis_activity_used.md)*  <sub>0..1</sub>  **[Instrument](Instrument.md)**
 *  **[NomAnalysisActivity](NomAnalysisActivity.md)** *[nom analysis activity➞used](nom_analysis_activity_used.md)*  <sub>0..1</sub>  **[Instrument](Instrument.md)**

## Attributes


### Inherited from named thing:

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
| **Aliases:** | | device |
| **Exact Mappings:** | | OBI:0000485 |

