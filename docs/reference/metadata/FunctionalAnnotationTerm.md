
# Class: functional annotation term


Abstract grouping class for any term/descriptor that can be applied to a functional unit of a genome (protein, ncRNA, complex).

URI: [nmdc:FunctionalAnnotationTerm](https://microbiomedata/meta/FunctionalAnnotationTerm)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Reaction],[Pathway],[OrthologyGroup],[OntologyClass],[FunctionalAnnotationTerm&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*]^-[Reaction],[FunctionalAnnotationTerm]^-[Pathway],[FunctionalAnnotationTerm]^-[OrthologyGroup],[OntologyClass]^-[FunctionalAnnotationTerm])](https://yuml.me/diagram/nofunky;dir:TB/class/[Reaction],[Pathway],[OrthologyGroup],[OntologyClass],[FunctionalAnnotationTerm&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*]^-[Reaction],[FunctionalAnnotationTerm]^-[Pathway],[FunctionalAnnotationTerm]^-[OrthologyGroup],[OntologyClass]^-[FunctionalAnnotationTerm])

## Parents

 *  is_a: [OntologyClass](OntologyClass.md)

## Children

 * [OrthologyGroup](OrthologyGroup.md) - A set of genes or gene products in which all members are orthologous
 * [Pathway](Pathway.md) - A pathway is a sequence of steps/reactions carried out by an organism or community of organisms
 * [Reaction](Reaction.md) - An individual biochemical transformation carried out by a functional unit of an organism, in which a collection of substrates are transformed into a collection of products. Can also represent transporters

## Referenced by Class


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

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | function |
|  | | functional annotation |

