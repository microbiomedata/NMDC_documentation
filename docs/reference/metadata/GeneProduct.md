
# Class: gene product


A molecule encoded by a gene that has an evolved function

URI: [nmdc:GeneProduct](https://microbiomedata/meta/GeneProduct)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ProteinQuantification],[PeptideQuantification],[NamedThing],[GenomeFeature],[GenomeFeature]-%20encodes%200..1>[GeneProduct&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[PeptideQuantification]-%20all%20proteins%200..*>[GeneProduct],[PeptideQuantification]-%20best%20protein%200..1>[GeneProduct],[ProteinQuantification]-%20all%20proteins%200..*>[GeneProduct],[ProteinQuantification]-%20best%20protein%200..1>[GeneProduct],[FunctionalAnnotation]-%20subject%200..1>[GeneProduct],[NamedThing]^-[GeneProduct],[FunctionalAnnotation])](https://yuml.me/diagram/nofunky;dir:TB/class/[ProteinQuantification],[PeptideQuantification],[NamedThing],[GenomeFeature],[GenomeFeature]-%20encodes%200..1>[GeneProduct&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[PeptideQuantification]-%20all%20proteins%200..*>[GeneProduct],[PeptideQuantification]-%20best%20protein%200..1>[GeneProduct],[ProteinQuantification]-%20all%20proteins%200..*>[GeneProduct],[ProteinQuantification]-%20best%20protein%200..1>[GeneProduct],[FunctionalAnnotation]-%20subject%200..1>[GeneProduct],[NamedThing]^-[GeneProduct],[FunctionalAnnotation])

## Identifier prefixes

 * UniProtKB
 * gtpo
 * PR

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Referenced by Class

 *  **None** *[all proteins](all_proteins.md)*  <sub>0..\*</sub>  **[GeneProduct](GeneProduct.md)**
 *  **None** *[best protein](best_protein.md)*  <sub>0..1</sub>  **[GeneProduct](GeneProduct.md)**
 *  **None** *[encodes](encodes.md)*  <sub>0..1</sub>  **[GeneProduct](GeneProduct.md)**
 *  **[GenomeFeature](GenomeFeature.md)** *[genome feature➞encodes](genome_feature_encodes.md)*  <sub>0..1</sub>  **[GeneProduct](GeneProduct.md)**
 *  **[PeptideQuantification](PeptideQuantification.md)** *[peptide quantification➞all proteins](peptide_quantification_all_proteins.md)*  <sub>0..\*</sub>  **[GeneProduct](GeneProduct.md)**
 *  **[PeptideQuantification](PeptideQuantification.md)** *[peptide quantification➞best protein](peptide_quantification_best_protein.md)*  <sub>0..1</sub>  **[GeneProduct](GeneProduct.md)**
 *  **[ProteinQuantification](ProteinQuantification.md)** *[protein quantification➞all proteins](protein_quantification_all_proteins.md)*  <sub>0..\*</sub>  **[GeneProduct](GeneProduct.md)**
 *  **[ProteinQuantification](ProteinQuantification.md)** *[protein quantification➞best protein](protein_quantification_best_protein.md)*  <sub>0..1</sub>  **[GeneProduct](GeneProduct.md)**
 *  **None** *[subject](subject.md)*  <sub>0..1</sub>  **[GeneProduct](GeneProduct.md)**

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
| **Comments:** | | we may include a more general gene product class in future to allow for ncRNA annotation |
| **Exact Mappings:** | | biolink:GeneProduct |

