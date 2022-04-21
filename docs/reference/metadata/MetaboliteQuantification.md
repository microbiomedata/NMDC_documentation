
# Class: metabolite quantification


This is used to link a metabolomics analysis workflow to a specific metabolite

URI: [nmdc:MetaboliteQuantification](https://microbiomedata/meta/MetaboliteQuantification)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[MetabolomicsAnalysisActivity],[ChemicalEntity]<metabolite%20quantified%200..1-%20[MetaboliteQuantification&#124;alternative_identifiers:string%20*;highest_similarity_score:float%20%3F],[MetabolomicsAnalysisActivity]++-%20has%20metabolite%20quantifications%200..*>[MetaboliteQuantification],[ChemicalEntity])](https://yuml.me/diagram/nofunky;dir:TB/class/[MetabolomicsAnalysisActivity],[ChemicalEntity]<metabolite%20quantified%200..1-%20[MetaboliteQuantification&#124;alternative_identifiers:string%20*;highest_similarity_score:float%20%3F],[MetabolomicsAnalysisActivity]++-%20has%20metabolite%20quantifications%200..*>[MetaboliteQuantification],[ChemicalEntity])

## Referenced by Class

 *  **None** *[has metabolite quantifications](has_metabolite_quantifications.md)*  <sub>0..\*</sub>  **[MetaboliteQuantification](MetaboliteQuantification.md)**
 *  **[MetabolomicsAnalysisActivity](MetabolomicsAnalysisActivity.md)** *[metabolomics analysis activity➞has metabolite quantifications](metabolomics_analysis_activity_has_metabolite_quantifications.md)*  <sub>0..\*</sub>  **[MetaboliteQuantification](MetaboliteQuantification.md)**

## Attributes


### Own

 * [alternative identifiers](alternative_identifiers.md)  <sub>0..\*</sub>
     * Description: A list of alternative identifiers for the entity.
     * Range: [String](types/String.md)
 * [metabolite quantification➞metabolite quantified](metabolite_quantification_metabolite_quantified.md)  <sub>0..1</sub>
     * Description: the specific metabolite identifier
     * Range: [ChemicalEntity](ChemicalEntity.md)
 * [metabolite quantification➞highest similarity score](metabolite_quantification_highest_similarity_score.md)  <sub>0..1</sub>
     * Description: TODO: Yuri to fill in
     * Range: [Float](types/Float.md)
