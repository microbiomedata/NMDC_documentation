
# Class: reaction


An individual biochemical transformation carried out by a functional unit of an organism, in which a collection of substrates are transformed into a collection of products. Can also represent transporters

URI: [nmdc:Reaction](https://microbiomedata/meta/Reaction)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ReactionParticipant],[ReactionParticipant]<right%20participants%200..*-++[Reaction&#124;direction:string%20%3F;smarts_string:string%20%3F;is_diastereoselective:boolean%20%3F;is_stereo:boolean%20%3F;is_balanced:boolean%20%3F;is_transport:boolean%20%3F;is_fully_characterized:boolean%20%3F;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[ReactionParticipant]<left%20participants%200..*-++[Reaction],[Pathway]-%20has_part%200..*>[Reaction],[FunctionalAnnotationTerm]^-[Reaction],[Pathway],[FunctionalAnnotationTerm])](https://yuml.me/diagram/nofunky;dir:TB/class/[ReactionParticipant],[ReactionParticipant]<right%20participants%200..*-++[Reaction&#124;direction:string%20%3F;smarts_string:string%20%3F;is_diastereoselective:boolean%20%3F;is_stereo:boolean%20%3F;is_balanced:boolean%20%3F;is_transport:boolean%20%3F;is_fully_characterized:boolean%20%3F;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[ReactionParticipant]<left%20participants%200..*-++[Reaction],[Pathway]-%20has_part%200..*>[Reaction],[FunctionalAnnotationTerm]^-[Reaction],[Pathway],[FunctionalAnnotationTerm])

## Identifier prefixes

 * KEGG.REACTION
 * RHEA
 * MetaCyc
 * EC
 * GO
 * MetaNetX
 * SEED
 * RetroRules

## Parents

 *  is_a: [FunctionalAnnotationTerm](FunctionalAnnotationTerm.md) - Abstract grouping class for any term/descriptor that can be applied to a functional unit of a genome (protein, ncRNA, complex).

## Referenced by Class

 *  **None** *[has_part](has_part.md)*  <sub>0..\*</sub>  **[Reaction](Reaction.md)**
 *  **[Pathway](Pathway.md)** *[pathway➞has_part](pathway_has_part.md)*  <sub>0..\*</sub>  **[Reaction](Reaction.md)**

## Attributes


### Own

 * [reaction➞left participants](reaction_left_participants.md)  <sub>0..\*</sub>
     * Range: [ReactionParticipant](ReactionParticipant.md)
 * [reaction➞right participants](reaction_right_participants.md)  <sub>0..\*</sub>
     * Range: [ReactionParticipant](ReactionParticipant.md)
 * [reaction➞direction](reaction_direction.md)  <sub>0..1</sub>
     * Description: One of l->r, r->l, bidirectional, neutral
     * Range: [String](types/String.md)
 * [reaction➞smarts string](reaction_smarts_string.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [reaction➞is diastereoselective](reaction_is_diastereoselective.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [reaction➞is stereo](reaction_is_stereo.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [reaction➞is balanced](reaction_is_balanced.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [reaction➞is transport](reaction_is_transport.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [reaction➞is fully characterized](reaction_is_fully_characterized.md)  <sub>0..1</sub>
     * Description: False if includes R-groups
     * Range: [Boolean](types/Boolean.md)

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
| **Exact Mappings:** | | biolink:MolecularActivity |

