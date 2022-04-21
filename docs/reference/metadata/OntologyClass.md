
# Class: ontology class




URI: [nmdc:OntologyClass](https://microbiomedata/meta/OntologyClass)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[FunctionalAnnotation]-%20type%200..1>[OntologyClass&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[GenomeFeature]-%20type%200..1>[OntologyClass],[ControlledTermValue]++-%20term%200..1>[OntologyClass],[OntologyClass]^-[FunctionalAnnotationTerm],[OntologyClass]^-[EnvironmentalMaterialTerm],[OntologyClass]^-[ChemicalEntity],[NamedThing]^-[OntologyClass],[NamedThing],[GenomeFeature],[FunctionalAnnotationTerm],[FunctionalAnnotation],[EnvironmentalMaterialTerm],[ControlledTermValue],[ChemicalEntity])](https://yuml.me/diagram/nofunky;dir:TB/class/[FunctionalAnnotation]-%20type%200..1>[OntologyClass&#124;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[GenomeFeature]-%20type%200..1>[OntologyClass],[ControlledTermValue]++-%20term%200..1>[OntologyClass],[OntologyClass]^-[FunctionalAnnotationTerm],[OntologyClass]^-[EnvironmentalMaterialTerm],[OntologyClass]^-[ChemicalEntity],[NamedThing]^-[OntologyClass],[NamedThing],[GenomeFeature],[FunctionalAnnotationTerm],[FunctionalAnnotation],[EnvironmentalMaterialTerm],[ControlledTermValue],[ChemicalEntity])

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Children

 * [ChemicalEntity](ChemicalEntity.md) - An atom or molecule that can be represented with a chemical formula. Include lipids, glycans, natural products, drugs. There may be different terms for distinct acid-base forms, protonation states
 * [EnvironmentalMaterialTerm](EnvironmentalMaterialTerm.md)
 * [FunctionalAnnotationTerm](FunctionalAnnotationTerm.md) - Abstract grouping class for any term/descriptor that can be applied to a functional unit of a genome (protein, ncRNA, complex).

## Referenced by Class

 *  **[FunctionalAnnotation](FunctionalAnnotation.md)** *[functional annotation➞type](functional_annotation_type.md)*  <sub>0..1</sub>  **[OntologyClass](OntologyClass.md)**
 *  **[GenomeFeature](GenomeFeature.md)** *[genome feature➞type](genome_feature_type.md)*  <sub>0..1</sub>  **[OntologyClass](OntologyClass.md)**
 *  **[ControlledTermValue](ControlledTermValue.md)** *[term](term.md)*  <sub>0..1</sub>  **[OntologyClass](OntologyClass.md)**

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
