
# Class: orthology group


A set of genes or gene products in which all members are orthologous

URI: [nmdc:OrthologyGroup](https://microbiomedata/meta/OrthologyGroup)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[FunctionalAnnotationTerm]^-[OrthologyGroup&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[FunctionalAnnotationTerm])](https://yuml.me/diagram/nofunky;dir:TB/class/[FunctionalAnnotationTerm]^-[OrthologyGroup&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[FunctionalAnnotationTerm])

## Identifier prefixes

 * KEGG.ORTHOLOGY
 * EGGNOG
 * PFAM
 * TIGRFAM
 * SUPFAM
 * CATH
 * PANTHER.FAMILY

## Parents

 *  is_a: [FunctionalAnnotationTerm](FunctionalAnnotationTerm.md) - Abstract grouping class for any term/descriptor that can be applied to a functional unit of a genome (protein, ncRNA, complex).

## Attributes


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
| **Exact Mappings:** | | biolink:GeneFamily |

