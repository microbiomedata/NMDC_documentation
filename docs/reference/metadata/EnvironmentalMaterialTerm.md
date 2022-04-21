
# Class: environmental material term




URI: [nmdc:EnvironmentalMaterialTerm](https://microbiomedata/meta/EnvironmentalMaterialTerm)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[OntologyClass],[OntologyClass]^-[EnvironmentalMaterialTerm&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*])](https://yuml.me/diagram/nofunky;dir:TB/class/[OntologyClass],[OntologyClass]^-[EnvironmentalMaterialTerm&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*])

## Parents

 *  is_a: [OntologyClass](OntologyClass.md)

## Attributes


### Inherited from ontology class:

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
