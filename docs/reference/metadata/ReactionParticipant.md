
# Class: reaction participant


Instances of this link a reaction to a chemical entity participant

URI: [nmdc:ReactionParticipant](https://microbiomedata/meta/ReactionParticipant)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ChemicalEntity]<chemical%200..1-%20[ReactionParticipant&#124;stoichiometry:integer%20%3F],[Reaction]++-%20left%20participants%200..*>[ReactionParticipant],[Reaction]++-%20right%20participants%200..*>[ReactionParticipant],[Reaction],[ChemicalEntity])](https://yuml.me/diagram/nofunky;dir:TB/class/[ChemicalEntity]<chemical%200..1-%20[ReactionParticipant&#124;stoichiometry:integer%20%3F],[Reaction]++-%20left%20participants%200..*>[ReactionParticipant],[Reaction]++-%20right%20participants%200..*>[ReactionParticipant],[Reaction],[ChemicalEntity])

## Referenced by Class

 *  **None** *[left participants](left_participants.md)*  <sub>0..\*</sub>  **[ReactionParticipant](ReactionParticipant.md)**
 *  **[Reaction](Reaction.md)** *[reaction➞left participants](reaction_left_participants.md)*  <sub>0..\*</sub>  **[ReactionParticipant](ReactionParticipant.md)**
 *  **[Reaction](Reaction.md)** *[reaction➞right participants](reaction_right_participants.md)*  <sub>0..\*</sub>  **[ReactionParticipant](ReactionParticipant.md)**
 *  **None** *[right participants](right_participants.md)*  <sub>0..\*</sub>  **[ReactionParticipant](ReactionParticipant.md)**

## Attributes


### Own

 * [reaction participant➞chemical](reaction_participant_chemical.md)  <sub>0..1</sub>
     * Range: [ChemicalEntity](ChemicalEntity.md)
 * [reaction participant➞stoichiometry](reaction_participant_stoichiometry.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
