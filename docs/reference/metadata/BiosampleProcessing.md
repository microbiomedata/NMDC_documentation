
# Class: biosample processing


A process that takes one or more biosamples as inputs and generates one or as outputs. Examples of outputs include samples cultivated from another sample or data objects created by instruments runs.

URI: [nmdc:BiosampleProcessing](https://microbiomedata/meta/BiosampleProcessing)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[OmicsProcessing],[NamedThing],[Biosample]<has%20input%200..*-%20[BiosampleProcessing&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[BiosampleProcessing]^-[OmicsProcessing],[NamedThing]^-[BiosampleProcessing],[Biosample])](https://yuml.me/diagram/nofunky;dir:TB/class/[OmicsProcessing],[NamedThing],[Biosample]<has%20input%200..*-%20[BiosampleProcessing&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[BiosampleProcessing]^-[OmicsProcessing],[NamedThing]^-[BiosampleProcessing],[Biosample])

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Children

 * [OmicsProcessing](OmicsProcessing.md) - The methods and processes used to generate omics data from a biosample or organism.

## Referenced by Class


## Attributes


### Own

 * [biosample processing➞has input](biosample_processing_has_input.md)  <sub>0..\*</sub>
     * Description: An input to a process.
     * Range: [Biosample](Biosample.md)

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
| **Aliases:** | | material processing |
| **Broad Mappings:** | | OBI:0000094 |

