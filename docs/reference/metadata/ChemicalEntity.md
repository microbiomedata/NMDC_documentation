
# Class: chemical entity


An atom or molecule that can be represented with a chemical formula. Include lipids, glycans, natural products, drugs. There may be different terms for distinct acid-base forms, protonation states

URI: [nmdc:ChemicalEntity](https://microbiomedata/meta/ChemicalEntity)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ReactionParticipant],[OntologyClass],[MetaboliteQuantification],[MetaboliteQuantification]-%20metabolite%20quantified%200..1>[ChemicalEntity&#124;inchi:string%20%3F;inchi_key:string%20%3F;smiles:string%20*;chemical_formula:string%20%3F;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[ReactionParticipant]-%20chemical%200..1>[ChemicalEntity],[OntologyClass]^-[ChemicalEntity])](https://yuml.me/diagram/nofunky;dir:TB/class/[ReactionParticipant],[OntologyClass],[MetaboliteQuantification],[MetaboliteQuantification]-%20metabolite%20quantified%200..1>[ChemicalEntity&#124;inchi:string%20%3F;inchi_key:string%20%3F;smiles:string%20*;chemical_formula:string%20%3F;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[ReactionParticipant]-%20chemical%200..1>[ChemicalEntity],[OntologyClass]^-[ChemicalEntity])

## Identifier prefixes

 * KEGG.COMPOUND
 * CHEBI
 * CHEMBL.COMPOUND
 * DRUGBANK
 * PUBCHEM.COMPOUND
 * CAS
 * HMDB
 * MESH

## Parents

 *  is_a: [OntologyClass](OntologyClass.md)

## Referenced by Class

 *  **None** *[chemical](chemical.md)*  <sub>0..1</sub>  **[ChemicalEntity](ChemicalEntity.md)**
 *  **[MetaboliteQuantification](MetaboliteQuantification.md)** *[metabolite quantification➞metabolite quantified](metabolite_quantification_metabolite_quantified.md)*  <sub>0..1</sub>  **[ChemicalEntity](ChemicalEntity.md)**
 *  **None** *[metabolite quantified](metabolite_quantified.md)*  <sub>0..1</sub>  **[ChemicalEntity](ChemicalEntity.md)**
 *  **[ReactionParticipant](ReactionParticipant.md)** *[reaction participant➞chemical](reaction_participant_chemical.md)*  <sub>0..1</sub>  **[ChemicalEntity](ChemicalEntity.md)**

## Attributes


### Own

 * [chemical entity➞inchi](chemical_entity_inchi.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [chemical entity➞inchi key](chemical_entity_inchi_key.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [chemical entity➞smiles](chemical_entity_smiles.md)  <sub>0..\*</sub>
     * Description: A string encoding of a molecular graph, no chiral or isotopic information. There are usually a large number of valid SMILES which represent a given structure. For example, CCO, OCC and C(O)C all specify the structure of ethanol.
     * Range: [String](types/String.md)
 * [chemical entity➞chemical formula](chemical_entity_chemical_formula.md)  <sub>0..1</sub>
     * Description: A generic grouping for miolecular formulae and empirican formulae
     * Range: [String](types/String.md)

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
| **Aliases:** | | metabolite |
|  | | chemical substance |
|  | | chemical compound |
|  | | chemical |
| **See also:** | | [https://bioconductor.org/packages/devel/data/annotation/vignettes/metaboliteIDmapping/inst/doc/metaboliteIDmapping.html](https://bioconductor.org/packages/devel/data/annotation/vignettes/metaboliteIDmapping/inst/doc/metaboliteIDmapping.html) |
| **Exact Mappings:** | | biolink:ChemicalSubstance |

