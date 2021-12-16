The NMDC Metadata Standards Documentation
=========================================

Introduction
------------

This documentation provides details on the National Microbiome Data
Collaborative’s ([<u>NMDC</u>](http://microbiomedata.org)) approach to
sample and data processing metadata. These are key features that drive
the data search and discovery aspect of the NMDC data portal
([<u>https://microbiomedata.org/data/</u>](https://microbiomedata.org/data/)).
If you are unfamiliar with these types of metadata (Figure 1), we
recommend you begin with an *Introduction to Metadata and Ontologies:
Everything You Always Wanted to Know About Metadata and Ontologies (But
Were Afraid to Ask)*
([<u>https://doi.org/10.25979/1607365</u>](https://doi.org/10.25979/1607365)).

<div align="center">
	<img src="../images/NMDC_metadata_img1.png" style="width:80%"/>
</div>

Figure 1: Microbiome metadata types: Information that contextualizes
sample including its geographic location and collection date, sample
preparation, data processing methods, and data products produced from a
biological sample (Luke et al., 2020. Introduction to Metadata and
Ontologies: Everything You Always Wanted to Know About Metadata and
Ontologies (But Were Afraid to Ask). DOI: 10.25979/1607365).

All data integrated into the NMDC data portal must adhere to existing
metadata standards for proper indexing and display, and to ensure
accurate search results are returned. This documentation outlines the
standards and ontologies that were included in the NMDC data schema, a
framework that defines how data were defined and linked. For the
2019-2022 pilot initiative, the NMDC Metadata Standards Team (see the
[<u>NMDC Team page</u>](https://microbiomedata.org/team/)) leveraged
existing community-driven standards developed by the [<u>Genomics
Standards Consortium</u>](https://gensc.org/) (GSC), the Joint Genome
Institute (JGI) [<u>Genomes Online
Database</u>](https://gold.jgi.doe.gov/) (GOLD), and OBO Foundry’s
[<u>Environmental
Ontology</u>](http://www.obofoundry.org/ontology/envo.html) (EnvO). In
collaboration with these organizations, the NMDC has created a framework
for mapping these standards into an interoperable framework that can be
expanded to include additional standards and ontologies in the future.

Additional information on the activities by the NMDC Metadata Standards
team can be found on the NMDC website at:
[<u>https://microbiomedata.org/metadata/</u>](https://microbiomedata.org/metadata/)

# Standards and Ontologies used by the NMDC

## Sample Metadata

### GSC Minimum Information about any (x) Sequence (MIxS)

The GSC has developed standards for describing genomic and metagenomic
sequences, including the “minimum information about a genome sequence”
([<u>MIGS</u>](https://pubmed.ncbi.nlm.nih.gov/18464787/)), the “minimum
information about a metagenome sequence”
([<u>MIMS</u>](https://pubmed.ncbi.nlm.nih.gov/18464787/)), and the
“minimum information about a marker gene sequence”
([<u>MIMARKS</u>](https://pubmed.ncbi.nlm.nih.gov/21552244/)). To
complement this community-driven standard effort, the GSC has also
developed a system for describing the environment from which a
biological sample originates, as “environmental packages” and
established a unified standard set of checklists through the minimum
information about any (x) sequence (<u>MIxS</u>). MIxS provides a
standardized data dictionary of sample descriptors (e.g., location,
environment, elevation, altitude, depth, etc.) organized into different
packages for 17 different sample environments.

To standardize how physical samples are described (i.e., sample
metadata, Figure 1), the NMDC schema includes environmental descriptors
from the GSC MIxS standards.

*Explore how to create a MIxS-compliant sample metadata spreadsheet*

-   Review our example spreadsheet with sample metadata that has been
    converted to be compliant with the MIxS Soil environment package.
    Note that not all non-mandatory terms from the MIxs Soil package
    were relevant for these example samples, and hence were omitted for
    clarity.

    -   [<u>Basic sample
        spreadsheet</u>](https://docs.google.com/spreadsheets/d/1i2w2CEEHiMJZesi984LyU-ayaHKNFOCCN0TcPmKFda0/edit?usp=sharing)
        (Tab 1 - before conversion to MIxS)

    -   [<u>MIxS-compliant soil
        spreadsheet</u>](https://docs.google.com/spreadsheets/d/1i2w2CEEHiMJZesi984LyU-ayaHKNFOCCN0TcPmKFda0/edit?usp=sharing)
        (Tab 2 - converted to MIxS Soil)

-   Explore the mandatory, unique, and shared descriptors from the
    [<u>MIxS Soil
    package</u>](https://docs.google.com/document/d/1oNlMNQySuCoEeqhf1Qou8D-BV5bE76TkjrJLya8Ehw4/edit)

-   Searchable descriptors from ***all*** MIxS environmental packages *-
    coming soon!*

-   Learn more about all of the [<u>17 MIxS environmental
    packages</u>](https://gensc.org/mixs)

### Genomes Online Database (GOLD)

The JGI [<u>Genomes OnLine Database</u>](https://gold.jgi.doe.gov/)
(GOLD, [<u>Mukherjee
2021</u>](https://pubmed.ncbi.nlm.nih.gov/33152092/)) is an open-access
repository of genome, metagenome, and metatranscriptome sequencing
projects with their associated metadata. GOLD data are organized based
on Study, Biosample/Organism, Sequencing Project and Analysis Project
([<u>Mukherjee 2017</u>](https://pubmed.ncbi.nlm.nih.gov/30357420/)).
Biosamples (defined as the physical material collected from an
environment) are described using a five-level ecosystem classification
[path (Figure 2)](https://pubmed.ncbi.nlm.nih.gov/20653767/); the NMDC
schema also uses this ecosystem classification to describe sample
environments.

<div align="center">
<img src="../images/NMDC_metadata_img2.png" style="width:100%"/>
</div>

Figure 2. The GOLD five-level ecosystem classification paths
([<u>Mukherjee 2019</u>](https://pubmed.ncbi.nlm.nih.gov/33152092/)).

*Overview of the GOLD ecosystem paths*

-   ***Ecosystem*** describes biosamples using three different broadest
    contexts, namely environmental, engineered, and host-associated.

-   ***Ecosystem category*** subdivides the ecosystem into categories,
    such as aquatic or terrestrial.

-   ***Ecosystem type*** classifies those categories into types, such as
    freshwater or marine, cave, desert, soil, etc.

-   ***Ecosystem subtype*** allows for additional environmental context
    or boundaries.

-   ***Specific ecosystem*** that describes the environment that
    directly influences the sample or the environmental material itself.

*Explore how to map sample environments using the GOLD ecosystem
classification*

-   Learn more about the GOLD ecosystem paths using an [<u>interactive
    visualization tool</u>](https://gold.jgi.doe.gov/ecosystemtree).

-   Review a
    [<u>step-by-step</u>](https://drive.google.com/file/d/1h-FVY26G_Q_OazkZrYmlTg4QhQUZTRFY/view?usp=sharing)
    example of how to assign the GOLD ecosystem classification to a lake
    sediment sample.

### Environmental Ontology (EnvO)

The Environment Ontology (<u>EnvO</u>, [<u>Buttigieg
2016</u>](https://pubmed.ncbi.nlm.nih.gov/27664130/)) is a community-led
ontology that represents environmental entities such as biomes,
environmental features, and environmental materials. Each EnvO term is
identified using a unique *resource identifier* (e.g.,
[<u>CURIE</u>](https://en.wikipedia.org/wiki/CURIE) or
[<u>IRI</u>](https://en.wikipedia.org/wiki/Internationalized_Resource_Identifier))
that resolves in a web browser. This ensures that EnvO’s terms (and
their definitions) are easy to find, reference, and share amongst
collaborators. It also ensures that datasets described using EnvO terms
can be more easily integrated and analyzed in a reproducible manner. And
since the meanings of the terms are precisely defined and accessible,
humans and computers can easily connect EnvO terms across datasets.

EnvO terms are the recommended values for several of the mandatory terms
in the MIxS packages, often referred to as the "MIxS triad”.

-   **MIxS: env\_broad\_scale** (a.k.a. Biome): The major environmental
    system that the sample or specimen came from. Often, the value for
    this term comes from EnvO’s
    [<u>biome</u>](http://www.ontobee.org/ontology/ENVO?iri=http://purl.obolibrary.org/obo/ENVO_00000428)
    hierarchy, and is similar to GOLD’s *Ecosystem category.*

    -   <u>Examples:</u> forest biome, tropical biome, and oceanic
        pelagic zone biome

-   **MIxS: env\_local\_scale** (a.k.a. Feature): A more direct
    expression of the sample or specimen’s local vicinity, which likely
    has a significant influence on the sample or specimen. Possible
    values are listed in EnvO’s [<u>astronomical body
    part</u>](http://www.ontobee.org/ontology/ENVO?iri=http://purl.obolibrary.org/obo/ENVO_01000813)
    hierarchy, which is similar to GOLD’s *Ecosystem type/subtype.*

    -   <u>Examples</u>: mountain, pond, whale fall, and karst

-   **MIxS: env\_medium** (a.k.a. material): The environmental
    material(s) immediately surrounding your sample or specimen prior to
    sampling. Examples of this are found in EnvO’s [<u>environmental
    material</u>](http://www.ontobee.org/ontology/ENVO?iri=http://purl.obolibrary.org/obo/ENVO_00010483)
    hierarchy, and is similar to GOLD’s *Specific ecosystem.*

    -   <u>Examples:</u> sediment, soil, water, and air

*Explore how to map sample environments using the EnvO ecosystem
classification*

Review a step-by-step example of how to assign EnvO terms to an
oligotrophic lake sediment sample below.


<table>
 <tbody>
	<tr class="odd">
	 <td width="35%"  valign="top">
		<p><strong>env_broad_scale (Biome)</strong></p>
		<p>Using <a href="http://www.ontobee.org/ontology/ENVO?iri=http://purl.obolibrary.org/obo/ENVO_00000428"><u>EnvO biome</u></a> categories, <em>aquatic</em> is appropriate. However, since the EnvO is a hierarchical system, the aquatic biome has two sub-categories: freshwater and marine biomes. The freshwater biome is further divided into freshwater lake biome and freshwater river biome. Therefore, for a lake sediment sample, <em>freshwater lake biome</em> is the appropriate EnvO biome category.</p>
	 </td>
	 <td>
		<img src="../images/NMDC_metadata_img3.png" style="width:100%" />
	 </td>
	</tr>
	<tr class="even">
	<td valign="top">
	 <p><strong>env_local_scale (Feature)</strong></p>
	 <p>Next, we describe the local environmental feature in the vicinity of and likely having a strong causal influence on the sample. Using the <a href="http://www.ontobee.org/ontology/ENVO?iri=http://purl.obolibrary.org/obo/ENVO_01000813"><u>EnvO astronomical body part</u></a> categories, we step through the relevant categories (see figure on the right) until we reach the EnvO term <em>oligotrophic lake</em>.</p></td>
	<td>
		<img src="../images/NMDC_metadata_img4.png" style="width:100%" />
	</td>
	</tr>
	<tr class="odd">
	<td valign="top">
	 <p><strong>env_medium (Material)</strong></p>
	 <p>Finally, since the sample is <em>oligotrophic lake sediment</em>, the <a href="http://www.ontobee.org/ontology/ENVO?iri=http://purl.obolibrary.org/obo/ENVO_00002007"><u>EnvO environmental material</u></a> could be assigned <em>sediment</em>. But because the EnvO hierarchy provides sub-categories within <em>sediment</em>, the environmenta material will be assigned <em>lake sediment</em>.</p></td>
	 <td>
		 <img src="../images/NMDC_metadata_img5.png" style="width:100%" />
	 </td>
	</tr>
 </tbody>
</table>


Therefore, the EnvO triad for *oligotrophic lake sediment* is:

> **Env\_broad\_scale**: freshwater lake biome \[ENVO\_01000252\]
>
> **Env\_local\_scale**: oligotrophic lake \[ENVO\_01000774\]
>
> **Env\_medium**: lake sediment \[ENVO\_00000546\]

### Classifying samples with GOLD and MIxS/EnvO

The five-level GOLD ecosystem classification path and EnvO triad each
have unique advantages in describing the environmental context of a
biosample. The NMDC leverages the strengths of both the GOLD ecosystem
classification path and MIxS/EnvO triad. The assignment of MIxS/EnvO
triad for the biosamples currently in the NMDC data portal was achieved
through a manual curation process using various metadata fields of GOLD
biosamples fields, such as name, description, habitat, sample collection
site, identifier, ecosystem classification path, and study description.
The NMDC team is currently working on exploring solutions for automated
mapping between GOLD and MIxS/EnvO.

<div align="center">
	<img src="../images/NMDC_metadata_img6.png" style="width:80%" />
</div>

Figure 3: Mapping between the MIxS/EnvO triad and the GOLD ecosystem
classification enables integration of sample environments defined with
GOLD and MIxS/EnvO.

## Data Processing Metadata

In addition, the NMDC is adopting the MIxS standards for sequence data
types (e.g., sequencing method, pcr primers and conditions, etc.), and
are building on previous efforts by the [<u>Proteomics Standards
Initiative</u>](http://www.psidev.info/groups/mass-spectrometry) and
[<u>Metabolomics Standards
Initiative</u>](https://github.com/MSI-Metabolomics-Standards-Initiative/CIMR)
to develop standards and controlled vocabularies for mass spectrometry
data types (e.g., ionization mode, mass resolution, scan rate, etc.).
*Additional details on the processing metadata are coming soon.*

# Overview of the NMDC Data Schema

The NMDC has developed a normalized metadata
[<u>schema</u>](https://github.com/microbiomedata/nmdc-metadata)
(available in the NMDC GitHub) for representing studies, samples,
relationships between samples, and associated data objects. The schema
is organized into object classes, which act as nodes. Each class has
associated slots, which are fields that contain metadata that describe
the object. For more in-depth information, full documentation of the
NMDC schema can be found
[<u>here</u>](https://microbiomedata.github.io/nmdc-metadata/#classes).

For the NMDC pilot, a python
[<u>toolkit</u>](https://github.com/microbiomedata/nmdc-metadata) for
generating NMDC-compliant JavaScript Object Notation (JSON) objects was
developed to create ETL (Extract-Transform-Load) software to ingest
metadata from the DOE User Facilities. Read more about the data in the
NMDC pilot [<u>here</u>](https://microbiomedata.org/data/).


MIxS Soil Package
-----------------

The MIxS Soil Package contains a list of 145 descriptors to describe the
soil sample taken from various environments including soil from,
cropland, dryland, forest, grassland soil, coastal sand dune, permafrost
soil. These 145 descriptors have been provided in different sections
namely soil, nucleic acid sequence source, environment, sequencing,
investigation and MIxS extension. We have grouped these descriptors into
mandatory descriptors, unique descriptors and other descriptors (non
mandatory and non unique).

Some examples of biosamples described using MIxS-Soil package (v5) terms:

[<u>https://www.ncbi.nlm.nih.gov/biosample/SAMN07125075</u>](https://www.ncbi.nlm.nih.gov/biosample/SAMN07125075)

[<u>https://www.ncbi.nlm.nih.gov/biosample/SAMN08902834</u>](https://www.ncbi.nlm.nih.gov/biosample/SAMN08902834)

## **Mandatory descriptors of MIxS Soil packages are:**

The MIxS soil package has 12 mandatory descriptors including **'depth'**
and **'elevation'**. These 12 mandatory descriptors with descriptor
name, definition, section of the MIxS package, expected value, value
syntax for all of the descriptors and preferred unit and example value
when available are listed below.

-   investigation\_type - Nucleic Acid Sequence Report is the root
    element of all MIGS/MIMS compliant reports as standardized by
    Genomic Standards Consortium. This field is either
    eukaryote,bacteria,virus,plasmid,organelle,
    metagenome,mimarks-survey, mimarks-specimen, metatranscriptome,
    single amplified genome, metagenome-assembled genome, or
    uncultivated viral genome.  
    Section : investigation  
    Expected value : eukaryote, bacteria\_archaea, plasmid, virus,
    organelle, metagenome,mimarks-survey, mimarks-specimen,
    metatranscriptome, single amplified genome, metagenome-assembled
    genome, or uncultivated viral genomes  
    Value syntax :
    \[eukaryote\|bacteria\_archaea\|plasmid\|virus\|organelle\|metagenome\|metatranscriptome\|mimarks-survey\|mimarks-specimen\|misag\|mimag\|miuvig\]  
    Example : metagenome


-   project\_name - Name of the project within which the sequencing was organized.

    Section : investigation  
    Expected value :  
    Value syntax : {text}

    The project name in the NMDC follows standardized metagenome naming
    scheme as per the Genomes Online Database (GOLD) that can be accessed
    from[<u>https://gold.jgi.doe.gov/resources/Standardized\_Metagenome\_Naming.pdf</u>](https://gold.jgi.doe.gov/resources/Standardized_Metagenome_Naming.pdf)

    The following four metadata are used in the naming of the project:

    \[Habitat\] \[Type of communities\] \[ Location, including the
    country/ocean\] – \[Identifier\]

    For example, for the following metadata:

    Habitat: Permafrost

    COMMUNITY: microbial communities

    GEOGRAPHIC\_LOCATION: Sweden: Stordalen mire

    Sample\_Identifier: 20120800\_S1X

    Project name for **metagenome** would be:

    Permafrost microbial communities from Stordalen mire, Sweden -
    20120800\_S1X.

    Project name for **Metatranscriptome** would be:

    Metatranscriptome of permafrost microbial communities from Stordalen
    mire, Sweden - 20120800\_S1X

-   lat\_lon - The geographical origin of the sample as defined by
    latitude and longitude. The values should be reported in decimal
    degrees and in WGS84 system.  
    Section : environment  
    Expected value : decimal degrees  
    Value syntax : {float} {float}  
    Example : 50.586825 6.408977

-   geo\_loc\_name - The geographical origin of the sample as defined by
    the country or sea name followed by specific region name. Country
    or sea names should be chosen from the INSDC country list
    ([<u>http://insdc.org/country.html</u>](http://insdc.org/country.html)),
    or the GAZ ontology that can be accessed from
    [<u>http://www.ontobee.org/ontology/GAZ</u>](http://www.ontobee.org/ontology/GAZ)
    or
    [<u>http://purl.bioontology.org/ontology/GAZ</u>](http://purl.bioontology.org/ontology/GAZ).  
    Section : environment  
    Expected value : country or sea name (INSDC or
    GAZ);region(GAZ);specific location name  
    Value syntax : {term};{term};{text}  
    Example : Germany;North Rhine-Westphalia;Eifel National Park

-   collection\_date - The time of sampling, either as an instance
    (single point in time) or interval. In case no exact time is
    available, the date/time can be right truncated i.e. all of these
    are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10;
    2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601
    compliant.  
    Section : environment  
    Expected value : date and time  
    Value syntax : {timestamp}  
    Example : 2018-05-11T10:00:00+01:00

-   env\_broad\_scale - The broad-scale environmental context of MIxS
    uses terminologies from Environment Ontology (EnvO). EnvO
    describes the broad-scale environmental context as environmental
    systems / biomes to which resident ecological communities have
    evolved adaptations. Biome possesses a degree of spatial and
    temporal stability that has allowed at least some of its
    constituent communities to adapt. In this field, report which
    major environmental system your sample or specimen came from. The
    systems identified should have a coarse spatial grain, to provide
    the general environmental context of where the sampling was

    done (e.g. were you in the desert or a rainforest?).

    Some of the broad-scale environmental context terms from EnvO that can
    be used for soil biosamples are, terrestrial biome, anthropogenic
    terrestrial biome, desert biome, cropland biome, forest biome, mixed
    forest biome, grassland biome, tropical biome, tropical grassland
    biome, tundra biome and urban biome.

    We recommend using subclasses of ENVO’s biome class: Biome class
    represents
    [**<u>http://purl.obolibrary.org/obo/ENVO\_00000428</u>**](http://purl.obolibrary.org/obo/ENVO_00000428).

    Section : environment  
    Expected value : Add terms that identify the major environment type(s)
    where your sample was collected. Recommend subclasses of biome
    \[ENVO:00000428\]. Format for single term: termLabel \[termID\],Format
    for multiple terms: termLabel \[termID\]\|termLabel
    \[termID\]\|termLabel \[termID\].

    Value syntax : {termLabel} {\[termID\]}  
    Example:

    annotating soil from permafrost: terrestrial biome \[ENVO\_00000446\]
    or

    soil from meadow: grassland biome \[ENVO\_01000177\]

    terrestrial biome \[ENVO\_00000446\]\|urban biome\[ENVO\_01000249\]

-   env\_local\_scale - The local environmental context of MIxS uses
    terminologies from Environment Ontology (EnvO). EnvO describes the
    local environmental context as environmental features that are in
    the vicinity of and have a strong causal influence on the entity;
    in this field, report the entity or entities which are in your
    sample or specimen’s local vicinity and which you believe have
    significant causal influences on your sample or specimen. Some of
    the MIxS local environmental context terms from EnvO that can be
    used describe soil feature are: agricultural field, desert, flood
    plain, garden, hill, paddy field and river bank etc. The MIxS
    local environmental context terms given in ENVO that are of
    smaller spatial grain than your entry for env\_broad\_scale.

    If needed, request new terms on the ENVO tracker, identified here:
    [<u>http://www.obofoundry.org/ontology/envo.html</u>](http://www.obofoundry.org/ontology/envo.html).

    Section : environment  
    Expected value : Add terms that identify environmental entities having
    causal influences upon the entity at time of sampling. Format for
    single term: termLabel \[termID\]; Format for multiple terms:
    termLabel \[termID\]\|termLabel \[termID\]\|termLabel \[termID\].

    Value syntax : {termLabel} {\[termID\]}

    Example:

    annotating local environmental context of soil from permafrost active
    layer: active permafrost layer \[ENVO\_04000009\] or

    soil from a biosphere reserve: biosphere reserve \[ENVO\_00000376\]

    agricultural field\[ENVO\_00000114\]\|banana
    plantation\[ENVO\_00000161\]

-   env\_medium - The MIxS environmental medium context terms uses
    terminologies from Environment Ontology (EnvO). EnvO describes the
    environmental medium/material context terms as those terms that
    refers to masses, volumes, or other portions of some medium
    included in an environmental system; environmental material that
    is the substance surrounding or partially surrounding the entity.

    Some of the MIxS env\_medium terms from EnvO that can be used describe
    soil biosamples are: agricultural soil, bulk soil, burned soil,
    eucalyptus forest soil, forest soil, farm soil, fertilized soil,
    forest soil, garden soil, grassland soil, greenhouse soil, heat
    stressed soil, meadow soil, peat soil, soil, spruce forest soil,
    surface soil etc.

    In this field, report which environmental material or materials (pipe
    separated) immediately surrounded your sample or specimen prior to
    sampling, using one or more subclasses of ENVO’s environmental
    material class:
    [<u>http://purl.obolibrary.org/obo/ENVO\_00010483</u>](http://purl.obolibrary.org/obo/ENVO_00010483).

    Section : environment  
    Expected value : Add terms that identify the material displaced by the
    entity at time of sampling. Recommend subclasses of environmental
    material \[ENVO:00010483\]. Multiple terms can be separated by pipes
    e.g.: estuarine water

    Format (one term): termLabel \[termID\];

    Format (multiple terms): termLabel \[termID\]\|termLabel
    \[termID\]\|termLabel \[termID\].

    Value syntax : {termLabel} {\[termID\]}  
    Example:

    Annotating env\_medium (environmental medium context terms) of meadow
    soil: meadow soil \[ENVO\_00005761\].

    When there are multiple terms, agricultural soil
    \[ENVO\_00002259\]\|bulk soil \[ENVO\_00005802\]\|oil contaminated
    soil \[ENVO\_00002875\]

-   depth - Depth is defined as the vertical distance below local
    surface, e.g. For sediment or soil samples depth is measured from
    sediment or soil surface, respectively. Depth can be reported as
    an interval for subsurface samples.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : meter  
    Value syntax : {float} {unit}  
    Example : 10 meter

-   elev - Elevation of the sampling site is its height above a fixed
    reference point, most commonly the mean sea level. Elevation is
    mainly used when referring to points on the earth's surface, while
    altitude is used for points above the surface, such as an aircraft
    in flight or a spacecraft in orbit.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : meter  
    Value syntax : {float} {unit}  
    Example : 100 meter

-   submitted\_to\_insdc - Depending on the study (large-scale e.g. done
    with next generation sequencing technology, or small-scale)
    sequences have to be submitted to SRA (Sequence Read Archive), DRA
    (DDBJ Read Archive) or via the classical Webin/Sequin systems to
    Genbank, ENA and DDBJ. Although this field is mandatory, it is
    meant as a self-test field, therefore it is not necessary to
    include this field in contextual data submitted to databases.  
    Section : investigation  
    Expected value : boolean  
    Value syntax : {boolean}  
    Example : yes

-   seq\_meth - Sequencing method used; e.g. Sanger, pyrosequencing,
    ABI-solid.  
    Section : sequencing  
    Expected value : enumeration  
    Value syntax : \[MinION\|GridION\|PromethION\|454 GS\|454 GS
    20\|454 GS FLX\|454 GS FLX+\|454 GS FLX Titanium\|454 GS
    Junior\|Illumina Genome Analyzer\|Illumina Genome Analyzer
    II\|Illumina Genome Analyzer IIx\|Illumina HiSeq 4000\|Illumina
    HiSeq 3000\|Illumina HiSeq 2500\|Illumina HiSeq 2000\|Illumina
    HiSeq 1500\|Illumina HiSeq 1000\|Illumina HiScanSQ\|Illumina
    MiSeq\|Illumina HiSeq X Five\|Illumina HiSeq X Ten\|Illumina
    NextSeq 500\|Illumina NextSeq 550\|AB SOLiD System\|AB SOLiD
    System 2.0\|AB SOLiD System 3.0\|AB SOLiD 3 Plus System\|AB SOLiD
    4 System\|AB SOLiD 4hq System\|AB SOLiD PI System\|AB 5500 Genetic
    Analyzer\|AB 5500xl Genetic Analyzer\|AB 5500xl-W Genetic Analysis
    System\|Ion Torrent PGM\|Ion Torrent Proton\|Ion Torrent S5\|Ion
    Torrent S5 XL\|PacBio RS\|PacBio RS II\|Sequel\|AB 3730xL Genetic
    Analyzer\|AB 3730 Genetic Analyzer\|AB 3500xL Genetic Analyzer\|AB
    3500 Genetic Analyzer\|AB 3130xL Genetic Analyzer\|AB 3130 Genetic
    Analyzer\|AB 310 Genetic Analyzer\|BGISEQ-500\]  
    Example : Illumina HiSeq 1500


## **Unique descriptors (46) in MIxS Soil package**

The MIxS Soil package has 46 unique descriptors when compared with other
MIxS packages. Name, definition, section of the MIxS package, expected
value, value syntax for all of these descriptors and preferred unit and
example value when available are listed below.

-   agrochem\_addition - Addition of fertilizers, pesticides, etc. -
    amount and time of applications.  
    Section : soil  
    Expected value : agrochemical name;agrochemical amount;timestamp  
    Preferred unit : gram, mole per liter, milligram per liter  
    Value syntax : {text};{float} {unit};{timestamp}  
    Example : roundup;5 milligram per liter;2018-06-21

-   al\_sat - Aluminum saturation (esp. For tropical soils).  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : percentage  
    Value syntax : {float} {unit}

-   al\_sat\_meth - Reference or method used in determining Al
    saturation.  
    Section : soil  
    Expected value : PMID,DOI or URL  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   annual\_precpt - The average of all annual precipitation values
    known, or an estimated equivalent value derived by such methods as
    regional indexes or Isohyetal maps. .  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : millimeter  
    Value syntax : {float} {unit}

-   annual\_temp - Mean annual temperature.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : degree Celsius  
    Value syntax : {float} {unit}  
    Example : 12.5 degree Celsius

-   crop\_rotation - Whether or not crop is rotated, and if yes,
    rotation schedule.  
    Section : soil  
    Expected value : crop rotation status;schedule  
    Value syntax : {boolean};{Rn/start\_time/end\_time/duration}  
    Example : yes;R2/2017-01-01/2018-12-31/P6M

-   cur\_land\_use - Present state of sample site.  
    Section : soil  
    Expected value : enumeration  
    Value syntax : \[cities\|farmstead\|industrial
    areas\|roads/railroads\|rock\|sand\|gravel\|mudflats\|salt
    flats\|badlands\|permanent snow or ice\|saline
    seeps\|mines/quarries\|oil waste areas\|small grains\|row
    crops\|vegetable crops\|horticultural plants (e.g.
    tulips)\|marshlands (grass,sedges,rushes)\|tundra
    (mosses,lichens)\|rangeland\|pastureland (grasslands used for
    livestock grazing)\|hayland\|meadows
    (grasses,alfalfa,fescue,bromegrass,timothy)\|shrub land (e.g.
    mesquite,sage-brush,creosote bush,shrub
    oak,eucalyptus)\|successional shrub land (tree
    saplings,hazels,sumacs,chokecherry,shrub
    dogwoods,blackberries)\|shrub crops (blueberries,nursery
    ornamentals,filberts)\|vine crops (grapes)\|conifers (e.g.
    pine,spruce,fir,cypress)\|hardwoods (e.g.
    oak,hickory,elm,aspen)\|intermixed hardwood and conifers\|tropical
    (e.g. mangrove,palms)\|rainforest (evergreen forest
    receiving &gt;406 cm annual rainfall)\|swamp (permanent or
    semi-permanent water body dominated by woody plants)\|crop trees
    (nuts,fruit,christmas trees,nursery trees)\]  
    Example : conifers

-   cur\_vegetation - Vegetation classification from one or more
    standard classification systems, or agricultural crop.  
    Section : soil  
    Expected value : current vegetation type  
    Value syntax : {text}

-   cur\_vegetation\_meth - Reference or method used in vegetation
    classification .  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   drainage\_class - Drainage classification from a standard system
    such as the USDA system.  
    Section : soil  
    Expected value : enumeration  
    Value syntax : \[very poorly\|poorly\|somewhat poorly\|moderately
    well\|well\|excessively drained\]  
    Example : well

-   extreme\_event - Unusual physical events that may have affected
    microbial populations.  
    Section : soil  
    Expected value : date  
    Value syntax : {timestamp}

-   extreme\_salinity - Measured salinity .  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : millisiemens per meter  
    Value syntax : {float} {unit}

-   fao\_class - Soil classification from the FAO World Reference
    Database for Soil Resources. The list can be found at
    [<u>http://www.fao.org/nr/land/sols/soil/wrb-soil-maps/reference-groups</u>](http://www.fao.org/nr/land/sols/soil/wrb-soil-maps/reference-groups).  
    Section : soil  
    Expected value : enumeration  
    Value syntax :
    \[Acrisols\|Andosols\|Arenosols\|Cambisols\|Chernozems\|Ferralsols\|Fluvisols\|Gleysols\|Greyzems\|Gypsisols\|Histosols\|Kastanozems\|Lithosols\|Luvisols\|Nitosols\|Phaeozems\|Planosols\|Podzols\|Podzoluvisols\|Rankers\|Regosols\|Rendzinas\|Solonchaks\|Solonetz\|Vertisols\|Yermosols\]  
    Example : Luvisols

-   fire - Historical and/or physical evidence of fire.  
    Section : soil  
    Expected value : date  
    Value syntax : {timestamp}

-   flooding - Historical and/or physical evidence of flooding.  
    Section : soil  
    Expected value : date  
    Value syntax : {timestamp}

-   heavy\_metals - Heavy metals present and concentrations any drug
    used by subject and the frequency of usage; can include multiple
    heavy metals and concentrations.  
    Section : soil  
    Expected value : heavy metal name;measurement value  
    Preferred unit : microgram per gram  
    Value syntax : {text};{float} {unit}

-   heavy\_metals\_meth - Reference or method used in determining heavy
    metals.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   horizon - Specific layer in the land area which measures parallel to
    the soil surface and possesses physical characteristics which
    differ from the layers above and beneath.  
    Section : soil  
    Expected value : enumeration  
    Value syntax : \[O horizon\|A horizon\|E horizon\|B horizon\|C
    horizon\|R layer\|Permafrost\]  
    Example : A horizon

-   horizon\_meth - Reference or method used in determining the
    horizon.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   link\_addit\_analys - Link to additional analysis results performed
    on the sample.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   link\_class\_info - Link to digitized soil maps or other soil
    classification information.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   link\_climate\_info - Link to climate resource.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   local\_class - Soil classification based on local soil
    classification system.  
    Section : soil  
    Expected value : local classification name  
    Value syntax : {text}

-   local\_class\_meth - Reference or method used in determining the
    local soil classification .  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   microbial\_biomass - The part of the organic matter in the soil that
    constitutes living microorganisms smaller than 5-10 micrometer. If
    you keep this, you would need to have correction factors used for
    conversion to the final units.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : ton, kilogram, gram per kilogram soil  
    Value syntax : {float} {unit}

-   microbial\_biomass\_meth - Reference or method used in determining
    microbial biomass.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   ph\_meth - Reference or method used in determining ph.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   pool\_dna\_extracts - Indicate whether multiple DNA extractions were
    mixed. If the answer yes, the number of extracts that were pooled
    should be given.  
    Section : soil  
    Expected value : pooling status;number of pooled extracts  
    Value syntax : {boolean};{integer}  
    Example : yes;5

-   previous\_land\_use - Previous land use and dates.  
    Section : soil  
    Expected value : land use name;date  
    Value syntax : {text};{timestamp}

-   previous\_land\_use\_meth - Reference or method used in determining
    previous land use and dates.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   profile\_position - Cross-sectional position in the hillslope where
    sample was collected.sample area position in relation to
    surrounding areas.  
    Section : soil  
    Expected value : enumeration  
    Value syntax :
    \[summit\|shoulder\|backslope\|footslope\|toeslope\]  
    Example : summit

-   salinity\_meth - Reference or method used in determining salinity.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   season\_precpt - The average of all seasonal precipitation values
    known, or an estimated equivalent value derived by such methods as
    regional indexes or Isohyetal maps. .  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : millimeter  
    Value syntax : {float} {unit}

-   season\_temp - Mean seasonal temperature.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : degree Celsius  
    Value syntax : {float} {unit}  
    Example : 18 degree Celsius

-   sieving - Collection design of pooled samples and/or sieve size and
    amount of sample sieved.  
    Section : soil  
    Expected value : design name and/or size;amount  
    Value syntax : {{text}\|{float} {unit}};{float} {unit}

-   slope\_aspect - The direction a slope faces. While looking down a
    slope use a compass to record the direction you are facing
    (direction or degrees); e.g., nw or 315 degrees. This measure
    provides an indication of sun and wind exposure that will
    influence soil temperature and evapotranspiration.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : degree  
    Value syntax : {float} {unit}

-   slope\_gradient - Commonly called 'slope'. The angle between ground
    surface and a horizontal line (in percent). This is the direction
    that overland water would flow. This measure is usually taken with
    a hand level meter or clinometer.  
    Section : soil  
    Expected value : measurement value  
    Preferred unit : percentage  
    Value syntax : {float} {unit}

-   soil\_type - Soil series name or other lower-level classification.  
    Section : soil  
    Expected value : soil type name  
    Value syntax : {text}

-   soil\_type\_meth - Reference or method used in determining soil
    series name or other lower-level classification.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   store\_cond - Explain how and for how long the soil sample was
    stored before DNA extraction.  
    Section : soil  
    Expected value : storage condition type;duration  
    Value syntax : {text};{duration}  
    Example : -20 degree Celsius freezer;P2Y10D

-   texture - The relative proportion of different grain sizes of
    mineral particles in a soil, as described using a standard system;
    express as % sand (50 um to 2 mm), silt (2 um to 50 um), and clay
    (&lt;2 um) with textural name (e.g., silty clay loam) optional..  
    Section : soil  
    Expected value : measurement value  
    Value syntax : {float} {unit}

-   texture\_meth - Reference or method used in determining soil
    texture.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   tillage - Note method(s) used for tilling.  
    Section : soil  
    Expected value : enumeration  
    Value syntax : \[drill\|cutting disc\|ridge till\|strip
    tillage\|zonal tillage\|chisel\|tined\|mouldboard\|disc plough\]  
    Example : chisel

-   tot\_nitro\_content\_meth - Reference or method used in determining
    the total nitrogen.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   tot\_org\_c\_meth - Reference or method used in determining total
    organic carbon.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

-   water\_content\_soil\_meth - Reference or method used in determining
    the water content of soil.  
    Section : soil  
    Expected value : PMID,DOI or url  
    Value syntax : {PMID}\|{DOI}\|{URL}

## **Other descriptors (non mandatory and non-unique descriptors) from MIxS Soil package**

The MIxS Soil package has 89 descriptors that can also be found/used in
other MIxS environmental packages. Name, definition, section of the MIxS
package, expected value, value syntax for all of these descriptors and
preferred unit and example value when available are listed below.

-   16s\_recover - Can a 16S gene be recovered from the submitted SAG or
    MAG?.

    Section : sequencing

    Expected value : boolean

    Value syntax : {boolean}

    Example : yes

-   16s\_recover\_software - Tools used for 16S rRNA gene extraction.

    Section : sequencing

    Expected value : names and versions of software(s), parameters used

    Value syntax : {software};{version};{parameters}

    Example : rambl;v2;default parameters

-   adapters - Adapters provide priming sequences for both amplification
    and sequencing of the sample-library fragments. Both adapters
    should be reported; in uppercase letters.

    Section : sequencing

    Expected value : adapter A and B sequence

    Value syntax : {dna};{dna}

    Example : AATGATACGGCGACCACCGAGATCTACACGCT;CAAGCAGAAGACGGCATACGAGAT

-   annot - Tool used for annotation, or for cases where annotation was
    provided by a community jamboree or model organism database rather
    than by a specific submitter.

    Section : sequencing

    Expected value : name of tool or pipeline used, or annotation source
    description

    Value syntax : {text}

    Example : prokka

-   assembly\_name - Name/version of the assembly provided by the
    submitter that is used in the genome browsers and in the
    community.

    Section : sequencing

    Expected value : name and version of assembly

    Value syntax : {text} {text}

    Example : HuRef, JCVI\_ISG\_i3\_1.0

-   assembly\_qual - The assembly quality category is based on sets of
    criteria outlined for each assembly quality category. For
    MISAG/MIMAG; Finished: Single, validated, contiguous sequence per
    replicon without gaps or ambiguities with a consensus error rate
    equivalent to Q50 or better. High Quality Draft:Multiple fragments
    where gaps span repetitive regions. Presence of the 23S, 16S and
    5S rRNA genes and at least 18 tRNAs. Medium Quality Draft:Many
    fragments with little to no review of assembly other than
    reporting of standard assembly statistics. Low Quality Draft:Many
    fragments with little to no review of assembly other than
    reporting of standard assembly statistics. Assembly statistics
    include, but are not limited to total assembly size, number of
    contigs, contig N50/L50, and maximum contig length. For MIUVIG;
    Finished: Single, validated, contiguous sequence per replicon
    without gaps or ambiguities, with extensive manual review and
    editing to annotate putative gene functions and transcriptional
    units. High-quality draft genome: One or multiple fragments,
    totaling ≥ 90% of the expected genome or replicon sequence or
    predicted complete. Genome fragment(s): One or multiple fragments,
    totalling &lt; 90% of the expected genome or replicon sequence, or
    for which no genome size could be estimated.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[Finished genome\|High-quality draft
    genome\|Medium-quality draft genome\|Low-quality draft genome\|Genome
    fragment(s)\]

    Example : High-quality draft genome

-   assembly\_software - Tool(s) used for assembly, including version
    number and parameters.

    Section : sequencing

    Expected value : name and version of software, parameters used

    Value syntax : {software};{version};{parameters}

    Example : metaSPAdes;3.11.0;kmer set 21,33,55,77,99,121, default
    parameters otherwise

-   bin\_param - The parameters that have been applied during the
    extraction of genomes from metagenomic datasets.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[homology search\|kmer\|coverage\|codon
    usage\|combination\]

    Example : coverage and kmer

-   bin\_software - Tool(s) used for the extraction of genomes from
    metagenomic datasets.

    Section : sequencing

    Expected value : enumeration

    Value syntax :
    \[metabat\|maxbin\|concoct\|groupm\|esom\|metawatt\|combination\|other\]

    Example : concoct and maxbin

-   biotic\_relationship - Description of relationship(s) between the
    subject organism and other organism(s) it is associated with.
    E.g., parasite on species X; mutualist with species Y. The target
    organism is the subject of the relationship, and the other
    organism(s) is the object.

    Section : nucleic acid sequence source

    Expected value : enumeration

    Value syntax : \[free
    living\|parasitism\|commensalism\|symbiotic\|mutualism\]

    Example : free living

-   chimera\_check - A chimeric sequence, or chimera for short, is a
    sequence comprised of two or more phylogenetically distinct parent
    sequences. Chimeras are usually PCR artifacts thought to occur
    when a prematurely terminated amplicon reanneals to a foreign DNA
    strand and is copied to completion in the following PCR cycles.
    The point at which the chimeric sequence changes from one parent
    to the next is called the breakpoint or conversion point .

    Section : sequencing

    Expected value : name and version of software, parameters used

    Value syntax : {software};{version};{parameters}

    Example : uchime;v4.1;default parameters

-   compl\_appr - The approach used to determine the completeness of a
    given SAG or MAG, which would typically make use of a set of
    conserved marker genes or a closely related reference genome. For
    UViG completeness, include reference genome or group used, and
    contig feature suggesting a complete genome.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[marker gene\|reference based\|other\]

    Example : other: UViG length compared to the average length of
    reference genomes from the P22virus genus (NCBI RefSeq v83)

-   compl\_score - Completeness score is typically based on either the
    fraction of markers found as compared to a database or the percent
    of a genome found as compared to a closely related reference
    genome. High Quality Draft: &gt;90%, Medium Quality
    Draft: &gt;50%, and Low Quality Draft: &lt; 50% should have the
    indicated completeness scores.

    Section : sequencing

    Expected value : quality;percent completeness

    Value syntax : \[high\|med\|low\];{percentage}

    Example : med;60%

-   compl\_software - Tools used for completion estimate, i.e. checkm,
    anvi'o, busco.

    Section : sequencing

    Expected value : names and versions of software(s) used

    Value syntax : {software};{version}

    Example : checkm

-   contam\_score - The contamination score is based on the fraction of
    single-copy genes that are observed more than once in a query
    genome. The following scores are acceptable for; High Quality
    Draft: &lt; 5%, Medium Quality Draft: &lt; 10%, Low Quality Draft:
    &lt; 10%. Contamination must be below 5% for a SAG or MAG to be
    deposited into any of the public databases.

    Section : sequencing

    Expected value : value

    Value syntax : {float} percentage

    Example : 0.01

-   contam\_screen\_input - The type of sequence data used as input.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[reads\| contigs\]

    Example : contigs

-   contam\_screen\_param - Specific parameters used in the
    decontamination sofware, such as reference database, coverage, and
    kmers. Combinations of these parameters may also be used, i.e.
    kmer and coverage, or reference database and kmer.

    Section : sequencing

    Expected value : enumeration;value or name

    Value syntax : \[ref db\|kmer\|coverage\|combination\];{text\|integer}

    Example : kmer

-   decontam\_software - Tool(s) used in contamination screening.

    Section : sequencing

    Expected value : enumeration

    Value syntax :
    \[checkm/refinem\|anvi'o\|prodege\|bbtools:decontaminate.sh\|acdc\|combination\]

    Example : anvi'o

-   detec\_type - Type of UViG detection.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[independent sequence (UViG)\|provirus (UpViG)\]

    Example : independent sequence (UViG)

-   encoded\_traits - Should include key traits like antibiotic
    resistance or xenobiotic degradation phenotypes for plasmids,
    converting genes for phage.

    Section : nucleic acid sequence source

    Expected value : for plasmid: antibiotic resistance; for phage:
    converting genes

    Value syntax : {text}

    Example : beta-lactamase class A

-   env\_package - MIxS extension for reporting of measurements and
    observations obtained from one or more of the environments where
    the sample was obtained. All environmental packages listed here
    are further defined in separate subtables. By giving the name of
    the environmental package, a selection of fields can be made from
    the subtables and can be reported.

    Section : mixs extension

    Expected value : enumeration

    Value syntax : \[air\|built
    environment\|host-associated\|human-associated\|human-skin\|human-oral\|human-gut\|human-vaginal\|hydrocarbon
    resources-cores\|hydrocarbon resources-fluids/swabs\|microbial
    mat/biofilm\|misc
    environment\|plant-associated\|sediment\|soil\|wastewater/sludge\|water\]

    Example : soil

-   estimated\_size - The estimated size of the genome prior to
    sequencing. Of particular importance in the sequencing of
    (eukaryotic) genome which could remain in draft form for a long or
    unspecified period..

    Section : nucleic acid sequence source

    Expected value : number of base pairs

    Value syntax : {integer} bp

    Example : 300000 bp

-   experimental\_factor - Experimental factors are essentially the
    variable aspects of an experiment design which can be used to
    describe an experiment, or set of experiments, in an increasingly
    detailed manner. This field accepts ontology terms from
    Experimental Factor Ontology (EFO) and/or Ontology for Biomedical
    Investigations (OBI). For a browser of EFO (v 2.95) terms, please
    see
    [<u>http://purl.bioontology.org/ontology/EFO</u>](http://purl.bioontology.org/ontology/EFO);
    for a browser of OBI (v 2018-02-12) terms please see
    [<u>http://purl.bioontology.org/ontology/OBI</u>](http://purl.bioontology.org/ontology/OBI).

    Section : investigation

    Expected value : text or EFO and/or OBI

    Value syntax : {termLabel} {\[termID\]}\|{text}

    Example : time series design \[EFO:EFO\_0001779\]

-   extrachrom\_elements - Do plasmids exist of significant phenotypic
    consequence (e.g. ones that determine virulence or antibiotic
    resistance). Megaplasmids? Other plasmids (borrelia has 15+
    plasmids).

    Section : nucleic acid sequence source

    Expected value : number of extrachromosmal elements

    Value syntax : {integer}

    Example : 5

-   feat\_pred - Method used to predict UViGs features such as ORFs,
    integration site, etc..

    Section : sequencing

    Expected value : names and versions of software(s), parameters used

    Value syntax : {software};{version};{parameters}

    Example : Prodigal;2.6.3;default parameters

-   health\_disease\_stat - Health or disease status of specific host at
    time of collection.

    Section : nucleic acid sequence source

    Expected value : enumeration

    Value syntax :
    \[healthy\|diseased\|dead\|disease-free\|undetermined\|recovering\|resolving\|pre-existing
    condition\|pathological\|life threatening\|congenital\]

    Example : dead

-   host\_pred\_appr - Tool or approach used for host prediction.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[provirus\|host sequence similarity\|CRISPR spacer
    match\|kmer similarity\|co-occurrence\|combination\|other\]

    Example : CRISPR spacer match

-   host\_pred\_est\_acc - For each tool or approach used for host
    prediction, estimated false discovery rates should be included,
    either computed de novo or from the literature.

    Section : sequencing

    Expected value : false discovery rate

    Value syntax : {text}

    Example : CRISPR spacer match: 0 or 1 mismatches, estimated 8% FDR at
    the host genus rank (Edwards et al. 2016 doi:10.1093/femsre/fuv048)

-   host\_spec\_range - The NCBI taxonomy identifier of the specific
    host if it is known.

    Section : nucleic acid sequence source

    Expected value : NCBI taxid

    Value syntax : {integer}

    Example : 9606

-   isol\_growth\_condt - Publication reference in the form of pubmed ID
    (pmid), digital object identifier (doi) or url for isolation and
    growth condition specifications of the organism/material.

    Section : nucleic acid sequence source

    Expected value : PMID,DOI or URL

    Value syntax : {PMID}\|{DOI}\|{URL}

    Example : doi: 10.1016/j.syapm.2018.01.009

-   lib\_layout - Specify whether to expect single, paired, or other
    configuration of reads.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[paired\|single\|vector\|other\]

    Example : paired

-   lib\_reads\_seqd - Total number of clones sequenced from the
    library.

    Section : sequencing

    Expected value : number of reads sequenced

    Value syntax : {integer}

    Example : 20

-   lib\_screen - Specific enrichment or screening methods applied
    before and/or after creating libraries.

    Section : sequencing

    Expected value : screening strategy name

    Value syntax : {text}

    Example : enriched, screened, normalized

-   lib\_size - Total number of clones in the library prepared for the
    project.

    Section : sequencing

    Expected value : number of clones

    Value syntax : {integer}

    Example : 50

-   lib\_vector - Cloning vector type(s) used in construction of
    libraries.

    Section : sequencing

    Expected value : vector

    Value syntax : {text}

    Example : Bacteriophage P1

-   mag\_cov\_software - Tool(s) used to determine the genome coverage
    if coverage is used as a binning parameter in the extraction of
    genomes from metagenomic datasets.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[bwa\|bbmap\|bowtie\|other\]

    Example : bbmap

-   mid - Molecular barcodes, called Multiplex Identifiers (MIDs), that
    are used to specifically tag unique samples in a sequencing run.
    Sequence should be reported in uppercase letters.

    Section : sequencing

    Expected value : multiplex identifier sequence

    Value syntax : {dna}

    Example : GTGAATAT

-   misc\_param - Any other measurement performed or parameter
    collected, that is not listed here.

    Section : soil

    Expected value : parameter name;measurement value

    Value syntax : {text};{float} {unit}

    Example : Bicarbonate ion concentration;2075 micromole per kilogram

-   nucl\_acid\_amp - A link to a literature reference, electronic
    resource or a standard operating procedure (SOP), that describes
    the enzymatic amplification (PCR, TMA, NASBA) of specific nucleic
    acids.

    Section : sequencing

    Expected value : PMID, DOI or URL

    Value syntax : {PMID}\|{DOI}\|{URL}

    Example :
    [<u>https://phylogenomics.me/protocols/16s-pcr-protocol/</u>](https://phylogenomics.me/protocols/16s-pcr-protocol/)

-   nucl\_acid\_ext - A link to a literature reference, electronic
    resource or a standard operating procedure (SOP), that describes
    the material separation to recover the nucleic acid fraction from
    a sample.

    Section : sequencing

    Expected value : PMID, DOI or URL

    Value syntax : {PMID}\|{DOI}\|{URL}

    Example :
    [<u>https://mobio.com/media/wysiwyg/pdfs/protocols/12888.pdf</u>](https://mobio.com/media/wysiwyg/pdfs/protocols/12888.pdf)

-   num\_replicons - Reports the number of replicons in a nuclear genome
    of eukaryotes, in the genome of a bacterium or archaea or the
    number of segments in a segmented virus. Always applied to the
    haploid chromosome count of a eukaryote.

    Section : nucleic acid sequence source

    Expected value : for eukaryotes and bacteria: chromosomes (haploid
    count); for viruses: segments

    Value syntax : {integer}

    Example : 2

-   number\_contig - Total number of contigs in the cleaned/submitted
    assembly that makes up a given genome, SAG, MAG, or UViG.

    Section : sequencing

    Expected value : value

    Value syntax : {integer}

    Example : 40

-   pathogenicity - To what is the entity pathogenic.

    Section : nucleic acid sequence source

    Expected value : names of organisms that the entity is pathogenic to

    Value syntax : {text}

    Example : human, animal, plant, fungi, bacteria

-   pcr\_cond - Description of reaction conditions and components of PCR
    in the form of 'initial denaturation:94degC\_1.5min;
    annealing=...'.

    Section : sequencing

    Expected value : initial
    denaturation:degrees\_minutes;annealing:degrees\_minutes;elongation:degrees\_minutes;final
    elongation:degrees\_minutes;total cycles

    Value syntax : initial
    denaturation:degrees\_minutes;annealing:degrees\_minutes;elongation:degrees\_minutes;final
    elongation:degrees\_minutes;total cycles

    Example : initial
    denaturation:94\_3;annealing:50\_1;elongation:72\_1.5;final
    elongation:72\_10;35

-   pcr\_primers - PCR primers that were used to amplify the sequence of
    the targeted gene, locus or subfragment. This field should contain
    all the primers used for a single PCR reaction if multiple forward
    or reverse primers are present in a single PCR reaction. The
    primer sequence should be reported in uppercase letters.

    Section : sequencing

    Expected value : FWD: forward primer sequence;REV:reverse primer
    sequence

    Value syntax : FWD:{dna};REV:{dna}

    Example : FWD:GTGCCAGCMGCCGCGGTAA;REV:GGACTACHVGGGTWTCTAAT

-   ph - Ph measurement of the sample, or liquid portion of sample, or
    aqueous phase of the fluid.

    Section : soil

    Expected value : measurement value

    Value syntax : {float}

    Example : 7.2

-   ploidy - The ploidy level of the genome (e.g. allopolyploid,
    haploid, diploid, triploid, tetraploid). It has implications for
    the downstream study of duplicated gene and regions of the genomes
    (and perhaps for difficulties in assembly). For terms, please
    select terms listed under class ploidy (PATO:001374) of Phenotypic
    Quality Ontology (PATO), and for a browser of PATO (v 2018-03-27)
    please refer to
    [<u>http://purl.bioontology.org/ontology/PATO</u>](http://purl.bioontology.org/ontology/PATO).

    Section : nucleic acid sequence source

    Expected value : PATO

    Value syntax : {termLabel} {\[termID\]}

    Example : allopolyploidy \[PATO:0001379\]

-   pred\_genome\_struc - Expected structure of the viral genome.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[segmented\|non-segmented\|undetermined\]

    Example : non-segmented

-   pred\_genome\_type - Type of genome predicted for the UViG.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[DNA\|dsDNA\|ssDNA\|RNA\|dsRNA\|ssRNA\|ssRNA
    (+)\|ssRNA (-)\|mixed\|uncharacterized\]

    Example : dsDNA

-   propagation - This field is specific to different taxa. For phages:
    lytic/lysogenic, for plasmids: incompatibility group, for
    eukaryotes: sexual/asexual (Note: there is the strong opinion to
    name phage propagation obligately lytic or temperate, therefore we
    also give this choice.

    Section : nucleic acid sequence source

    Expected value : for virus: lytic, lysogenic, temperate, obligately
    lytic; for plasmid: incompatibility group; for eukaryote: asexual,
    sexual

    Value syntax : {text}

    Example : lytic

-   reassembly\_bin - Has an assembly been performed on a genome bin
    extracted from a metagenomic assembly?.

    Section : sequencing

    Expected value : boolean

    Value syntax : {boolean}

    Example : no

-   ref\_biomaterial - Primary publication if isolated before genome
    publication; otherwise, primary genome report.

    Section : nucleic acid sequence source

    Expected value : PMID, DOI or URL

    Value syntax : {PMID}\|{DOI}\|{URL}

    Example : doi:10.1016/j.syapm.2018.01.009

-   ref\_db - List of database(s) used for ORF annotation, along with
    version number and reference to website or publication.

    Section : sequencing

    Expected value : names, versions, and references of databases

    Value syntax : {database};{version};{reference}

    Example : pVOGs;5;
    [<u>http://dmk-brain.ecn.uiowa.edu/pVOGs/</u>](http://dmk-brain.ecn.uiowa.edu/pVOGs/)
    Grazziotin et al. 2017 doi:10.1093/nar/gkw975

-   rel\_to\_oxygen - Is this organism an aerobe, anaerobe? Please note
    that aerobic and anaerobic are valid descriptors for microbial
    environments.

    Section : nucleic acid sequence source

    Expected value : enumeration

    Value syntax :
    \[aerobe\|anaerobe\|facultative\|microaerophilic\|microanaerobe\|obligate
    aerobe\|obligate anaerobe\]

    Example : aerobe

-   samp\_collect\_device - The method or device employed for collecting
    the sample.

    Section : nucleic acid sequence source

    Expected value : type name

    Value syntax : {text}

    Example : biopsy, niskin bottle, push core

-   samp\_mat\_process - Any processing applied to the sample during or
    after retrieving the sample from environment. This field accepts
    OBI, for a browser of OBI (v 2018-02-12) terms please see
    [<u>http://purl.bioontology.org/ontology/OBI</u>](http://purl.bioontology.org/ontology/OBI).

    Section : nucleic acid sequence source

    Expected value : text or OBI

    Value syntax : {text}\|{termLabel} {\[termID\]}

    Example : filtering of seawater, storing samples in ethanol

-   samp\_size - Amount or size of sample (volume, mass or area) that
    was collected.

    Section : nucleic acid sequence source

    Expected value : measurement value

    Preferred unit : millliter, gram, milligram, liter

    Value syntax : {float} {unit}

    Example : 5 liter

-   samp\_vol\_we\_dna\_ext - Volume (ml), weight (g) of processed
    sample, or surface area swabbed from sample for DNA extraction.

    Section : soil

    Expected value : measurement value

    Preferred unit : millliter, gram, milligram, square centimeter

    Value syntax : {float} {unit}

    Example : 1500 milliliter

-   seq\_quality\_check - Indicate if the sequence has been called by
    automatic systems (none) or undergone a manual editing procedure
    (e.g. by inspecting the raw data or chromatograms). Applied only
    for sequences that are not submitted to SRA,ENA or DRA.

    Section : sequencing

    Expected value : none or manually edited

    Value syntax : \[none\|manually edited\]

    Example : none

-   sim\_search\_meth - Tool used to compare ORFs with database, along
    with version and cutoffs used.

    Section : sequencing

    Expected value : names and versions of software(s), parameters used

    Value syntax : {software};{version};{parameters}

    Example : HMMER3;3.1b2;hmmsearch, cutoff of 50 on score

-   single\_cell\_lysis\_appr - Method used to free DNA from interior of
    the cell(s) or particle(s).

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[chemical\|enzymatic\|physical\|combination\]

    Example : enzymatic

-   single\_cell\_lysis\_prot - Name of the kit or standard protocol
    used for cell(s) or particle(s) lysis.

    Section : sequencing

    Expected value : kit, protocol name

    Value syntax : {text}

    Example : ambion single cell lysis kit

-   size\_frac - Filtering pore size used in sample preparation.

    Section : nucleic acid sequence source

    Expected value : filter size value range

    Value syntax : {float}-{float} {unit}

    Example : 0-0.22 micrometer

-   sop - Standard operating procedures used in assembly and/or
    annotation of genomes, metagenomes or environmental sequences.

    Section : sequencing

    Expected value : reference to SOP

    Value syntax : {PMID}\|{DOI}\|{URL}

    Example :
    [<u>http://press.igsb.anl.gov/earthmicrobiome/protocols-and-standards/its/</u>](http://press.igsb.anl.gov/earthmicrobiome/protocols-and-standards/its/)

-   sort\_tech - Method used to sort/isolate cells or particles of
    interest.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[flow cytometric cell
    sorting\|microfluidics\|lazer-tweezing\|optical
    manipulation\|micromanipulation\|other\]

    Example : optical manipulation

-   source\_mat\_id - A unique identifier assigned to a material sample
    (as defined by
    [<u>http://rs.tdwg.org/dwc/terms/materialSampleID</u>](http://rs.tdwg.org/dwc/terms/materialSampleID),
    and as opposed to a particular digital record of a material
    sample) used for extracting nucleic acids, and subsequent
    sequencing. The identifier can refer either to the original
    material collected or to any derived sub-samples. The INSDC
    qualifiers /specimen\_voucher, /bio\_material, or
    /culture\_collection may or may not share the same value as the
    source\_mat\_id field. For instance, the /specimen\_voucher
    qualifier and source\_mat\_id may both contain 'UAM:Herps:14' ,
    referring to both the specimen voucher and sampled tissue with the
    same identifier. However, the /culture\_collection qualifier may
    refer to a value from an initial culture (e.g. ATCC:11775) while
    source\_mat\_id would refer to an identifier from some derived
    culture from which the nucleic acids were extracted (e.g. xatc123
    or ark:/2154/R2)..

    Section : nucleic acid sequence source

    Expected value : for cultures of microorganisms: identifiers for two
    culture collections; for other material a unique arbitrary identifer

    Value syntax : {text}

    Example : MPI012345

-   source\_uvig - Type of dataset from which the UViG was obtained.

    Section : nucleic acid sequence source

    Expected value : enumeration

    Value syntax : \[metagenome (not viral targeted)\|viral fraction
    metagenome (virome)\|sequence-targeted metagenome\|metatranscriptome
    (not viral targeted)\|viral fraction RNA metagenome (RNA
    virome)\|sequence-targeted RNA metagenome\|microbial single amplified
    genome (SAG)\|viral single amplified genome (vSAG)\|isolate microbial
    genome\|other\]

    Example : viral fraction metagenome (virome)

-   specific\_host - If there is a host involved, please provide its
    taxid (or environmental if not actually isolated from the dead or
    alive host - i.e. a pathogen could be isolated from a swipe of a
    bench etc) and report whether it is a laboratory or natural host).

    Section : nucleic acid sequence source

    Expected value : host taxid, unknown, environmental

    Value syntax : {NCBI taxid}\|{text}

    Example : 9606

-   subspecf\_gen\_lin - This should provide further information about
    the genetic distinctness of the sequenced organism by recording
    additional information e.g. serovar, serotype, biotype, ecotype,
    or any relevant genetic typing schemes like Group I plasmid. It
    can also contain alternative taxonomic information. It should
    contain both the lineage name, and the lineage rank, i.e.
    biovar:abc123.

    Section : nucleic acid sequence source

    Expected value : genetic lineage below lowest rank of NCBI taxonomy,
    which is subspecies, e.g. serovar, biotype, ecotype

    Value syntax : {rank name}:{text}

    Example : serovar:Newport

-   target\_gene - Targeted gene or locus name for marker gene studies.

    Section : sequencing

    Expected value : gene name

    Value syntax : {text}

    Example : 16S rRNA, 18S rRNA, nif, amoA, rpo

-   target\_subfragment - Name of subfragment of a gene or locus.
    Important to e.g. identify special regions on marker genes like V6
    on 16S rRNA.

    Section : sequencing

    Expected value : gene fragment name

    Value syntax : {text}

    Example : V6, V9, ITS

-   tax\_class - Method used for taxonomic classification, along with
    reference database used, classification rank, and thresholds used
    to classify new genomes.

    Section : sequencing

    Expected value : classification method, database name, and other
    parameters

    Value syntax : {text}

    Example : vConTACT vContact2 (references from NCBI RefSeq v83, genus
    rank classification, default parameters)

-   tax\_ident - The phylogenetic marker(s) used to assign an organism
    name to the SAG or MAG.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[16S rRNA gene\|multi-marker approach\|other\]

    Example : other: rpoB gene

-   tot\_nitro\_content - Total nitrogen content of the sample.

    Section : soil

    Expected value : measurement value

    Preferred unit : microgram per liter, micromole per liter, milligram
    per liter

    Value syntax : {float} {unit}

-   tot\_org\_carb - Definition for soil: total organic carbon content
    of the soil, definition otherwise: total organic carbon content.

    Section : soil

    Expected value : measurement value

    Preferred unit : gram Carbon per kilogram sample material

    Value syntax : {float} {unit}

-   trna\_ext\_software - Tools used for tRNA identification.

    Section : sequencing

    Expected value : names and versions of software(s), parameters used

    Value syntax : {software};{version};{parameters}

    Example : infernal;v2;default parameters

-   trnas - The total number of tRNAs identified from the SAG or MAG.

    Section : sequencing

    Expected value : value from 0-21

    Value syntax : {integer}

    Example : 18

-   trophic\_level - Trophic levels are the feeding position in a food
    chain. Microbes can be a range of producers (e.g.
    chemolithotroph).

    Section : nucleic acid sequence source

    Expected value : enumeration

    Value syntax :
    \[autotroph\|carboxydotroph\|chemoautotroph\|chemoheterotroph\|chemolithoautotroph\|chemolithotroph\|chemoorganoheterotroph\|chemoorganotroph\|chemosynthetic\|chemotroph\|copiotroph\|diazotroph\|facultative\|autotroph\|heterotroph\|lithoautotroph\|lithoheterotroph\|lithotroph\|methanotroph\|methylotroph\|mixotroph\|obligate\|chemoautolithotroph\|oligotroph\|organoheterotroph\|organotroph\|photoautotroph\|photoheterotroph\|photolithoautotroph\|photolithotroph\|photosynthetic\|phototroph\]

    Example : heterotroph

-   url.

    Section : sequencing

    Expected value : URL

    Value syntax : {URL}

    Example :
    [<u>http://www.earthmicrobiome.org/</u>](http://www.earthmicrobiome.org/)

-   vir\_ident\_software - Tool(s) used for the identification of UViG
    as a viral genome, software or protocol name including version
    number, parameters, and cutoffs used.

    Section : sequencing

    Expected value : software name, version and relevant parameters

    Value syntax : {software};{version};{parameters}

    Example : VirSorter; 1.0.4; Virome database, category 2

-   virus\_enrich\_appr - List of approaches used to enrich the sample
    for viruses, if any.

    Section : nucleic acid sequence source

    Expected value : enumeration

    Value syntax :
    \[filtration\|ultrafiltration\|centrifugation\|ultracentrifugation\|PEG
    Precipitation\|FeCl Precipitation\|CsCl density
    gradient\|DNAse\|RNAse\|targeted sequence capture\|other\|none\]

    Example : filtration + FeCl Precipitation + ultracentrifugation +
    DNAse

-   votu\_class\_appr - Cutoffs and approach used when clustering new
    UViGs in “species-level” vOTUs. Note that results from standard
    95% ANI / 85% AF clustering should be provided alongside vOTUS
    defined from another set of thresholds, even if the latter are the
    ones primarily used during the analysis.

    Section : sequencing

    Expected value : cutoffs and method used

    Value syntax : {ANI cutoff};{AF cutoff};{clustering method}

    Example : 95% ANI;85% AF; greedy incremental clustering

-   votu\_db - Reference database (i.e. sequences not generated as part
    of the current study) used to cluster new genomes in
    "species-level" vOTUs, if any.

    Section : sequencing

    Expected value : database and version

    Value syntax : {database};{version}

    Example : NCBI Viral RefSeq;83

-   votu\_seq\_comp\_appr - Tool and thresholds used to compare
    sequences when computing "species-level" vOTUs.

    Section : sequencing

    Expected value : software name, version and relevant parameters

    Value syntax : {software};{version};{parameters}

    Example : blastn;2.6.0+;e-value cutoff: 0.001

-   water\_content - Water content measurement.

    Section : soil

    Expected value : measurement value

    Preferred unit : gram per gram or cubic centimeter per cubic
    centimeter

    Value syntax : {float}

-   wga\_amp\_appr - Method used to amplify genomic DNA in preparation
    for sequencing.

    Section : sequencing

    Expected value : enumeration

    Value syntax : \[pcr based\|mda based\]

    Example : mda based

-   wga\_amp\_kit - Kit used to amplify genomic DNA in preparation for
    sequencing.

    Section : sequencing

    Expected value : kit name

    Value syntax : {text}

    Example : qiagen repli-g



Identifiers in NMDC
-------------------

Identifiers are crucial for the NMDC, both for any data objects *created* (aka minted) and for any external objects *referenced*

Examples of entities that require identifiers:

 * Samples
 * Data objects (e.g. sequence files)
 * Taxa (e.g. NCBITaxon or GTDB)
 * Genes, Proteins
 * Sequences (e.g. genome/transcriptome)
 * Ontology terms and other descriptors
     * functional orthologs, e.g. KEGG.orthology (KO) terms
     * pathways, e.g. KEGG.pathway, MetaCyc, GO
     * reactions/activities: KEGG, MetaCyc
     * chemical entities: CHEBI, CHEMBL, INCHI, ...
     * sequence feature types: SO, Rfam

Identifiers should be:

 * Permanent
 * Unique
 * Resolvable
 * Opaque

See [McMurry et al, PMID:28662064](https://www.ncbi.nlm.nih.gov/pubmed/28662064) for more desiderata.

## CURIEs - prefixed IDs

Following McMurry et al we adopt the use of *prefixed identifiers*

The syntax is:

    Prefix:LocalId

Examples:

 - GO:0008152
 - BIOSAMPLE:SAMEA2397676
 - DOI:10.1038/nbt1156

These prefixed identifiers are also known as CURIEs (Compact URIs). There is a [W3C specification](https://www.w3.org/TR/curie) for these

All prefixes should be registered with a standard identifier prefix system. These include:

 * http://n2t.net
 * http://identifiers.org
 * http://obofoundry.org

## Examples

### INSDC BioSamples

Registry entry: https://registry.identifiers.org/registry/biosample

Example ID/CURIE: BIOSAMPLE:SAMEA2397676

Resolving via identifiers.org: [https://identifiers.org/BIOSAMPLE:SAMEA2397676](https://identifiers.org/BIOSAMPLE:SAMEA2397676)

Resolving via nt2.net: [http://n2t.net/BIOSAMPLE:SAMEA2397676](http://n2t.net/BIOSAMPLE:SAMEA2397676)

### GOLD identifiers

https://registry.identifiers.org/registry/gold

Example ID: `GOLD:Gp0119849`

Resolving via identifiers.org: https://identifiers.org/GOLD:Gp0119849

### identifiers for ontology terms and function descriptors

Most of the ontologies we use are in OBO. All OBO IDs are prefixed
using the ontology ID space. The list of ID spaces can be found on
http://obofoundry.org

For example the ID/CURIE `ENVO:00002007` represents the class `sediment` and is expanded to a URI of http://purl.obolibrary.org/obo/ENVO_00002007

#### KEGG

KEGG is actually a set of databases, each with its own prefix, usually of form `KEGG.$database`, e.g.

 * [KEGG.ORTHOLOGY](https://registry.identifiers.org/registry/kegg.orthology) (aka KO), e.g. KEGG.ORTHOLOGY:K00001
 * [KEGG.COMPOUND](https://registry.identifiers.org/registry/kegg.compound), e.g. KEGG.COMPOUND:C12345

## Recommended IDs for use within NMDC

The NMDC schema is annotated with the set of IDs that are allowed to act as primary keys for instances of each class.

For example the class [OrthologyGroup](https://microbiomedata.github.io/nmdc-metadata/docs/OrthologyGroup) has a description of the IDs allowed on the class web page, the first listed is [KEGG.ORTHOLOGY](https://registry.identifiers.org/registry/kegg.orthology)

The underlying yaml looks like this:


```
  orthology group:
    is_a: functional annotation term
    description: >-
      A set of genes or gene products in which all members are orthologous
    id_prefixes:
      - KEGG.ORTHOLOGY  ## KO number
      - EGGNOG
      - PFAM
      - TIGRFAM
      - SUPFAM
      - PANTHER.FAMILY
    exact_mappings:
      - biolink:GeneFamily
```

The full URLs for each is in the jsonld context file

## IDs minted for use within NMDC

Note that NMDC schema mandates IDs for most objects. These always have the field name [id](https://microbiomedata.github.io/nmdc-metadata/docs/id) 

## Reuse vs minting new IDs

We try to reuse IDs as far as possible. For example, for any sample already in GOLD, we use the GOLD sample identifier, e.g. GOLD:Gb.....

## IDs generated during workflows

This section is in  progress. See https://github.com/microbiomedata/nmdc-metadata/issues/195

All instances of [OmicsProcessing](https://microbiomedata.github.io/nmdc-metadata/docs/OmicsProcessing) have IDs. The policy for ID depends on the provider.

Currently metagenomics omics objects look like this:

```yaml
      id: "gold:Gp0108335"
      name: "Thawing permafrost microbial communities from the Arctic, studying carbon transformations - Permafrost 712P3D"
      has_input: 
        - "gold:Gb0108335"
      part_of: 
        - "gold:Gs0112340"
      has_output: 
        - "jgi:551a20d30d878525404e90d5"
      omics_type: Metagenome
      type: "nmdc:OmicsProcessing"
      add_date: "30-OCT-14 12.00.00.000000000 AM"
      mod_date: "22-MAY-20 06.13.12.927000000 PM"
      ncbi_project_name: "Thawing permafrost microbial communities from the Arctic, studying carbon transformations - Permafrost 712P3D"
      processing_institution: "Joint Genome Institute"
      principal_investigator_name: "Virginia Rich"
```

note that we use re-using the GOLD ID rather than minting a new one

the linked data object uses a jgi prefix and an md5 hash

```yaml
      id: "jgi:551a20d30d878525404e90d5"
      name: "8871.1.114459.GCCAAT.fastq.gz"
      description: "Raw sequencer read data"
      file_size_bytes: 17586370657
      type: "nmdc:DataObject"
```

note that currently jgi is not registered and thus the ID is not resolvable

Currently metaproteomics omics objects look like this:

```yaml
      id: "emsl:404590"
      name: "FECB_21_5093B_01_23Dec14_Tiger_14-11-12"
      description: "High res MS with low res CID MSn"
      part_of: 
        - "gold:Gs0110132"
      has_output: 
        - "emsl:output_404590"
      omics_type: Proteomics
      type: "nmdc:OmicsProcessing"
      instrument_name: "VOrbiETD03"
      processing_institution: "Environmental Molecular Sciences Lab"
```

this is suboptimal; `emsl` is not yet registered, and it's not clear that the integer is unique within emsl, let alone the nmdc subset

the output data objects are formed from these:

```yaml
      id: "emsl:output_404590"
      name: "output: FECB_21_5093B_01_23Dec14_Tiger_14-11-12"
      description: "High res MS with low res CID MSn"
      file_size_bytes: 503296678
      type: "nmdc:DataObject"
```

the data objects use hashes (md5) prefixed with nmdc:

```yaml
      name: "404590_resultant.tsv"
      description: "Aggregation of analysis tools{MSGFplus, MASIC} results"
      file_size_bytes: 10948480
      type: "nmdc:DataObject"
      id: "nmdc:e0c70280a7a23c7c5cc1e589f72e896e"
```

note nmdc is not yet registered

Both metaG and metaT analyses produce GFF3 files. See [issue 184](https://github.com/microbiomedata/nmdc-metadata/issues/184) for more on how the GFF is modeled.

The main entity we care about in these is the [gene product] https://microbiomedata.github.io/nmdc-metadata/docs/GeneProduct) ID (usually a protein), this is what functional annotation hangs off. 

This is typically a protein encoded by a CDS, e.g.

```
Ga0185794_41    GeneMark.hmm-2 v1.05    CDS     48      1037    56.13   +       0       ID=Ga0185794_41_48_1037;translation_table=11;start_type=ATG;product=5-methylthioadenosine/S-adenosylhomocysteine deaminase;product_source=KO:K12960;cath_funfam=3.20.20.140;cog=COG0402;ko=KO:K12960;ec_number=EC:3.5.4.28,EC:3.5.4.31;pfam=PF01979;superfamily=51338,51556
```

Currently we are prefixing the ID field in GFF with `nmdc`, e.g. `nmdc:Ga0185794_41_48_1037` as the protein ID

When converting col9 we ensure that each ID is correctly prefixed. So for example, we use `KEGG.OTHOLOGY:K12960` not `KO:K12960` as the former is the official prefix according to KEGG and identifiers.org

We will also later need a policy for IDs for the sequences in col1 (ie genome or transcript), please return later for more details...


## MIxS term identifiers

We are working with the GSC to provide permanent IDs for MIxS terms. Note these terms are schema-level rather than data-level.

Please check this section later

For now we place these in the nmdc namespaces, e.g

`nmdc:alt`

## Identifier mapping

Please check this section later

## Identifiers and semantic web URIs

We produce a JSON-LD context with the schema:

 * [jsonschema/nmdc.context.jsonld](jsonschema/nmdc.context.jsonld)

When this is combined with schema-conformant JSON, RDF can be automatically created using the intended URIs


Validating json objects against the NMDC schema
-----------------------------------------------

This document assumes knowledge of
[JSON](https://www.json.org/json-en.html). It also assumes rudimentary
familiarity with [JSON-Schema](https://json-schema.org/) but don't
worry if you are not an expert on this.

We can conceive of validation of a piece of JSON at two levels

 1. The JSON should be syntactically correct JSON
 2. The JSON should conform to the NMDC schema

## Syntactically correct JSON

It is crucial that the JSON is syntactically valid, otherwise it can't even be schema-validated.

There are a variety of ways to check for this. We recommend using jsonschema to validate this, see below.

NOTE: all NMDC JSON-producing tools, libraries, or scripts SHOULD use a standard json library. If you are using a robust standard json library, your output is practically guaranteed to be syntactically valid JSON.

It is strongly recommended that you do NOT generate JSON by methods such as directly manipulating json strings or printing directly. This is guaranteed to be fragile/non-robust. Even if your code works now, it is certain it will fail later and produce incorrect JSON.

For Python, there is only one choice:

https://docs.python.org/3/library/json.html

If you are not using this, you should

## Schema validation

The JSON-Schema for NMDC is maintained in this github repo, under [jsonschema/nmdc.schema.json](../jsonschema/nmdc.schema.json)

Note that the JSON-Schema is generated from a higher level YAML
representation, using a modeling framework called linkML. See the
README for details. For understanding the schema, you may be better
looking at the auto-generated docs. However, for computational
conformance, the JSON-Schema is what is should be used.

There are a variety of json schema validators, these will give the same results. There are web playgrounds for this. But for simplicity we recommend the Python [jsonschema package](https://pypi.org/project/jsonschema/)

To install:

```bash
pip install jsonschema
```

Assume you have a file MYFILE that is json intended to conform

```bash
jsonschema -i /PATH/TO/MYFILE.json jsonschema/nmdc.schema.json
```

If the json is valid, there will be no output and the script will pass. If there are problems these will be reported.

You can try this with some ready-made examples in this repo:

```bash
jsonschema -i examples/nmdc-01.json jsonschema/nmdc.schema.json
```

Note: nmdc.schema.json describes each model object, its required attributes and attribute types.  The examples themselves use JSON notation to allow multiple instances of the objects in the JSON schema, to be submitted in one file.

You can also use the jsonschema library to validate directly from within your python.

## What to do if your JSON does not validate

There are 3 possibilities:

 1. Your json is good, and the schema needs to be extended or modified to account
 2. you need to modify the json to conform
 3. some other odd bug somewhere

For 1, you can go right ahead and make PR on the schema yaml. However,
if you are not comfortable doing this then you can get help from one
of the schema developers. We recommend filing a new ticket explaining the issue.

For 2, this is upon you to fix this, however debugging can be aided in pulling out single instances of your model objects, and verifying that you are creating valid JSON (ie: paste one instance of your object into https://jsonlint.com/ or tools like it to verify its syntax).
Another common issue is that you might have incorrect syntax for grouping many instances of a JSON object into an array.  Using a small subsample of your data and an online linter as above, can aide in debugging this.
Sometimes the validation can complain about invalid syntax if the attribute of an instance object disagrees with the schema's typing (ie: you have an integer where a string is expected).

## NMDC Producer SOP

It is expected that different providers of JSON within the NMDC take
responsibility for validating their JSON. Aim1 can help with any
problems.

Currently not all providers of information to NMDC provide JSON - for
example, GOLD is provided as database dumps, and an ETL process
transforms this into JSON. In future we would like to move towards a
situation where all information is provided as JSON.
