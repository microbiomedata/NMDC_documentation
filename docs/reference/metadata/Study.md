
# Class: study


A study summarizes the overall goal of a research initiative and outlines the key objective of its underlying projects.

URI: [nmdc:Study](https://microbiomedata/meta/Study)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ImageValue]<study%20image%200..*-++[Study&#124;ecosystem:string%20%3F;ecosystem_category:string%20%3F;ecosystem_type:string%20%3F;ecosystem_subtype:string%20%3F;specific_ecosystem:string%20%3F;title:string%20%3F;alternative_titles:string%20*;alternative_descriptions:string%20*;alternative_names:string%20*;abstract:string%20%3F;objective:string%20%3F;websites:string%20*;publications:string%20*;ess_dive_datasets:string%20*;type:string%20%3F;relevant_protocols:string%20*;funding_sources:string%20*;INSDC_bioproject_identifiers:external_identifier%20*;INSDC_SRA_ENA_study_identifiers:external_identifier%20*;GOLD_study_identifiers:external_identifier%20*;MGnify_project_identifiers:external_identifier%20*;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[CreditAssociation]<has%20credit%20associations%200..*-++[Study],[AttributeValue]<doi%200..1-++[Study],[PersonValue]<principal%20investigator%200..1-++[Study],[Database]++-%20study%20set%200..*>[Study],[NamedThing]^-[Study],[PersonValue],[NamedThing],[ImageValue],[Database],[CreditAssociation],[AttributeValue])](https://yuml.me/diagram/nofunky;dir:TB/class/[ImageValue]<study%20image%200..*-++[Study&#124;ecosystem:string%20%3F;ecosystem_category:string%20%3F;ecosystem_type:string%20%3F;ecosystem_subtype:string%20%3F;specific_ecosystem:string%20%3F;title:string%20%3F;alternative_titles:string%20*;alternative_descriptions:string%20*;alternative_names:string%20*;abstract:string%20%3F;objective:string%20%3F;websites:string%20*;publications:string%20*;ess_dive_datasets:string%20*;type:string%20%3F;relevant_protocols:string%20*;funding_sources:string%20*;INSDC_bioproject_identifiers:external_identifier%20*;INSDC_SRA_ENA_study_identifiers:external_identifier%20*;GOLD_study_identifiers:external_identifier%20*;MGnify_project_identifiers:external_identifier%20*;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[CreditAssociation]<has%20credit%20associations%200..*-++[Study],[AttributeValue]<doi%200..1-++[Study],[PersonValue]<principal%20investigator%200..1-++[Study],[Database]++-%20study%20set%200..*>[Study],[NamedThing]^-[Study],[PersonValue],[NamedThing],[ImageValue],[Database],[CreditAssociation],[AttributeValue])

## Identifier prefixes

 * GOLD
 * insdc.srs
 * mgnify

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Referenced by Class

 *  **[Database](Database.md)** *[study set](study_set.md)*  <sub>0..\*</sub>  **[Study](Study.md)**

## Attributes


### Own

 * [ecosystem](ecosystem.md)  <sub>0..1</sub>
     * Description: An ecosystem is a combination of a physical environment (abiotic factors) and all the organisms (biotic factors) that interact with this environment. Ecosystem is in position 1/5 in a GOLD path.
     * Range: [String](types/String.md)
 * [ecosystem_category](ecosystem_category.md)  <sub>0..1</sub>
     * Description: Ecosystem categories represent divisions within the ecosystem based on specific characteristics of the environment from where an organism or sample is isolated. Ecosystem category is in position 2/5 in a GOLD path.
     * Range: [String](types/String.md)
 * [ecosystem_type](ecosystem_type.md)  <sub>0..1</sub>
     * Description: Ecosystem types represent things having common characteristics within the Ecosystem Category. These common characteristics based grouping is still broad but specific to the characteristics of a given environment. Ecosystem type is in position 3/5 in a GOLD path.
     * Range: [String](types/String.md)
 * [ecosystem_subtype](ecosystem_subtype.md)  <sub>0..1</sub>
     * Description: Ecosystem subtypes represent further subdivision of Ecosystem types into more distinct subtypes. Ecosystem subtype is in position 4/5 in a GOLD path.
     * Range: [String](types/String.md)
 * [specific_ecosystem](specific_ecosystem.md)  <sub>0..1</sub>
     * Description: Specific ecosystems represent specific features of the environment like aphotic zone in an ocean or gastric mucosa within a host digestive system. Specific ecosystem is in position 5/5 in a GOLD path.
     * Range: [String](types/String.md)
 * [principal investigator](principal_investigator.md)  <sub>0..1</sub>
     * Description: Principal Investigator who led the study and/or generated the dataset.
     * Range: [PersonValue](PersonValue.md)
 * [study➞doi](study_doi.md)  <sub>0..1</sub>
     * Description: The dataset citation for this study
     * Range: [AttributeValue](AttributeValue.md)
 * [title](title.md)  <sub>0..1</sub>
     * Description: A name given to the entity that differs from the name/label programatically assigned to it. For example, when extracting study information for GOLD, the GOLD system has assigned a name/label. However, for display purposes, we may also wish the capture the title of the proposal that was used to fund the study.
     * Range: [String](types/String.md)
 * [alternative titles](alternative_titles.md)  <sub>0..\*</sub>
     * Description: A list of alternative titles for the entity. The distinction between title and alternative titles is application-specific.
     * Range: [String](types/String.md)
 * [alternative descriptions](alternative_descriptions.md)  <sub>0..\*</sub>
     * Description: A list of alternative descriptions for the entity. The distinction between desciption and alternative descriptions is application-specific.
     * Range: [String](types/String.md)
 * [alternative names](alternative_names.md)  <sub>0..\*</sub>
     * Description: A list of alternative names used to refer to the entity. The distinction between name and alternative names is application-specific.
     * Range: [String](types/String.md)
 * [abstract](abstract.md)  <sub>0..1</sub>
     * Description: The abstract of manuscript/grant associated with the entity; i.e., a summary of the resource.
     * Range: [String](types/String.md)
 * [objective](objective.md)  <sub>0..1</sub>
     * Description: The scientific objectives associated with the entity. It SHOULD correspond to scientific norms for objectives field in a structured abstract.
     * Range: [String](types/String.md)
 * [websites](websites.md)  <sub>0..\*</sub>
     * Description: A list of websites that are assocatiated with the entity.
     * Range: [String](types/String.md)
 * [publications](publications.md)  <sub>0..\*</sub>
     * Description: A list of publications that are assocatiated with the entity. The publicatons SHOULD be given using an identifier, such as a DOI or Pubmed ID, if possible.
     * Range: [String](types/String.md)
 * [ess dive datasets](ess_dive_datasets.md)  <sub>0..\*</sub>
     * Description: List of ESS-DIVE dataset DOIs
     * Range: [String](types/String.md)
 * [type](type.md)  <sub>0..1</sub>
     * Description: An optional string that specifies the type object.  This is used to allow for searches for different kinds of objects.
     * Range: [String](types/String.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None
 * [relevant protocols](relevant_protocols.md)  <sub>0..\*</sub>
     * Range: [String](types/String.md)
 * [funding sources](funding_sources.md)  <sub>0..\*</sub>
     * Range: [String](types/String.md)
 * [INSDC bioproject identifiers](INSDC_bioproject_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding project in INSDC Bioproject
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/bioproject:PRJNA366857 Avena fatua rhizosphere microbial communities - H1_Rhizo_Litter_2 metatranscriptome
 * [INSDC SRA ENA study identifiers](INSDC_SRA_ENA_study_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding project in INSDC SRA / ENA
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/insdc.sra:SRP121659 Avena fatua rhizosphere microbial communities - H1_Rhizo_Litter_2 metatranscriptome
 * [GOLD study identifiers](GOLD_study_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding project in GOLD
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/gold:Gs0110115 None
 * [MGnify project identifiers](MGnify_project_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding project in MGnify
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/mgnify.proj:MGYS00005757 None
 * [has credit associations](has_credit_associations.md)  <sub>0..\*</sub>
     * Description: This slot links a study to a credit association.  The credit association will be linked to a person value and to a CRediT Contributor Roles term. Overall semantics: person should get credit X for their participation in the study
     * Range: [CreditAssociation](CreditAssociation.md)
 * [study image](study_image.md)  <sub>0..\*</sub>
     * Description: Links a study to one or more images.
     * Range: [ImageValue](ImageValue.md)

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
| **Aliases:** | | proposal |
|  | | research proposal |
|  | | research study |
|  | | investigation |
|  | | project |
|  | | umbrella project |
| **Alt Descriptions:** | | A study (project) groups together data submitted to the archive and controls its release date. A study accession is typically used when citing data submitted to ENA (embl.ena) |
| **In Subsets:** | | sample subset |
| **Exact Mappings:** | | SIO:001066 |
|  | | NCIT:C63536 |
|  | | OBI:0000066 |
|  | | ISA:Study |
| **Close Mappings:** | | NCIT:C41198 |
|  | | ISA:Investigation |
| **Broad Mappings:** | | prov:Activity |

