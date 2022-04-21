
# Class: pathway


A pathway is a sequence of steps/reactions carried out by an organism or community of organisms

URI: [nmdc:Pathway](https://microbiomedata/meta/Pathway)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Reaction],[Reaction]<has_part%200..*-%20[Pathway&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[FunctionalAnnotationTerm]^-[Pathway],[FunctionalAnnotationTerm])](https://yuml.me/diagram/nofunky;dir:TB/class/[Reaction],[Reaction]<has_part%200..*-%20[Pathway&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[FunctionalAnnotationTerm]^-[Pathway],[FunctionalAnnotationTerm])

## Identifier prefixes

 * KEGG.PATHWAY
 * COG

## Parents

 *  is_a: [FunctionalAnnotationTerm](FunctionalAnnotationTerm.md) - Abstract grouping class for any term/descriptor that can be applied to a functional unit of a genome (protein, ncRNA, complex).

## Referenced by Class


## Attributes


### Own

 * [pathway➞has_part](pathway_has_part.md)  <sub>0..\*</sub>
     * Description: A pathway can be broken down to a series of reaction step
     * Range: [Reaction](Reaction.md)

### Inherited from functional annotation term:

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
| **Aliases:** | | biological process |
|  | | metabolic pathway |
|  | | signaling pathway |
| **Exact Mappings:** | | biolink:Pathway |

