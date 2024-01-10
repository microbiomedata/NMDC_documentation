---
status: accepted 
date: 2023-12-19
deciders: Chris Mungall, Lee Ann 
consulted: Anastasiya Prymolenna, Brynn Zalmanek, James Tessmer, Montana Smith, Sam Purvine, Yuri Corilo, Michael Thorton, Alicia Clum, Mark Miller    
informed: Emiley Eloe-Fadrosh, Shreyas Cholia, Eric Cavanna 
---
# Schema Refactoring: Monterey//Berkeley

## Decisions Made

### Class `PlannedProcess`
* The [PlannedProcess](https://microbiomedata.github.io/nmdc-schema/PlannedProcess/) class will [remain a subclass of the root class NamedThing](https://microbiomedata.github.io/nmdc-schema/NamedThing/).
* A [WorkflowExecution](https://microbiomedata.github.io/berkeley-schema-fy24/WorkflowExecution/) <a name="workflow_modelling_changes">class will replace the legacy</a> [WorkflowExecutionActivity](https://microbiomedata.github.io/nmdc-schema/WorkflowExecutionActivity/) class and will be placed as a direct subclass of [PlannedProcess](https://microbiomedata.github.io/nmdc-schema/PlannedProcess/). The legacy [Activity](https://microbiomedata.github.io/nmdc-schema/Activity/) class will be removed from the schema. The "Activity" suffix that appeared in the names of some `WorkflowExecutionActivity` subclasses will be removed.

### Class `MaterialProcessing`
* [MaterialProcessing](https://microbiomedata.github.io/berkeley-schema-fy24/MaterialProcessing/) will be created as a subclass of [PlannedProcess](https://microbiomedata.github.io/nmdc-schema/PlannedProcess/).
* All processes involving [MaterialEntity](https://microbiomedata.github.io/nmdc-schema/MaterialEntity/) to `MaterialEntity` transformations (`Biosample`s to `ProcessedSample`, `ProcessedSample` to `ProcessedSample`) will be modeled as subclasses of [MaterialProcessing](https://microbiomedata.github.io/berkeley-schema-fy24/MaterialProcessing/) (examples: [Extraction](https://microbiomedata.github.io/berkeley-schema-fy24/Extraction/), [Pooling](https://microbiomedata.github.io/berkeley-schema-fy24/Pooling/), [MixingProcess](https://microbiomedata.github.io/berkeley-schema-fy24/MixingProcess/), etc.). 
* The legacy [BiosampleProcessing](https://microbiomedata.github.io/nmdc-schema/BiosampleProcessing/) class will be removed and replaced with the various subclasses of [MaterialProcessing](https://microbiomedata.github.io/berkeley-schema-fy24/MaterialProcessing/).
* The outputs from [MaterialProcessing](https://microbiomedata.github.io/berkeley-schema-fy24/MaterialProcessing/) and all of its subclasses will be modeled as [ProcessedSample](https://microbiomedata.github.io/berkeley-schema-fy24/ProcessedSample/)s.
* Links between instances of the [Protocol](https://microbiomedata.github.io/nmdc-schema/Protocol/) class to instances of [MaterialProcessing](https://microbiomedata.github.io/berkeley-schema-fy24/MaterialProcessing/) can be asserted within individual `MaterialProceesing`s, or various `MaterialProceesing`s can be [aggregated as the parts of](https://microbiomedata.github.io/berkeley-schema-fy24/ProtocolExecution/) a [ProtocolExecution](https://microbiomedata.github.io/berkeley-schema-fy24/ProtocolExecution/), in which case the `Protocol` would be directly [linked](https://microbiomedata.github.io/berkeley-schema-fy24/protocol_link/) to the `ProtocolExecution`.
* A `ReactionProcess` class that appeared in at least one development branch of the schema (but was not merged into main) will be remodeled as [ChemicalConversionProcess](https://microbiomedata.github.io/berkeley-schema-fy24/ChemicalConversionProcess/). This class will be used to represent situations in which research personnel **intentionally execute** a chemical reaction.
* The new `Solution` class can use the new [has_solution_components](https://microbiomedata.github.io/berkeley-schema-fy24/has_solution_components/) slot with range [SolutionComponent](https://microbiomedata.github.io/berkeley-schema-fy24/SolutionComponent/).
  * A new [compound](https://microbiomedata.github.io/berkeley-schema-fy24/compound/) slot has domain SolutionComponent. It currently has a `string` range, but this may be changed to account for the following modeling of enzyme-catalyzed reactions, in support of proteomics workflows:
* A [catalyzed_by](https://microbiomedata.github.io/berkeley-schema-fy24/catalyzed_by/) slot has been added with domain [ChemicalConversionProcess](https://microbiomedata.github.io/berkeley-schema-fy24/ChemicalConversionProcess/) and range [Solution](https://microbiomedata.github.io/berkeley-schema-fy24/Solution/)
  * A [ProteolyticEnzymeEnum](https://microbiomedata.github.io/berkeley-schema-fy24/ProteolyticEnzymeEnum/) enumeration has been added to the schema **but is not bound to any slots yet**.
  * The substrate(s) of a `ChemicalConversionProcess` will be captured with the `has_input` slot.


### Class `DataGeneration`
* A new [DataGeneration](https://microbiomedata.github.io/berkeley-schema-fy24/DataGeneration/) class will be added and will completely replace the legacy class [OmicsProcessing](https://microbiomedata.github.io/nmdc-schema/OmicsProcessing/).
  * All appearances of `OmicsProcessing` in the definitions of other classes will be replaced with `DataGeneration`.
  * NMDC workflows must also be updated to use `DataGeneration` in place of `OmicsProcessing`.
  * `datgen` will be added as a [typecode](https://api.microbiomedata.org/nmdcschema/typecodes) for `DataGeneration` but `omprc` will remain valid for legacy instances.
* `DataGeneration` will detail the process of [introducing](https://microbiomedata.github.io/nmdc-schema/has_input/) a sample (the [Biosample](https://microbiomedata.github.io/nmdc-schema/Biosample/) or [ProcessedSample](https://microbiomedata.github.io/nmdc-schema/ProcessedSample/) subclasses of [MaterialEntity](https://microbiomedata.github.io/nmdc-schema/MaterialEntity/)) into an instrument and generating a [DataObject](https://microbiomedata.github.io/nmdc-schema/DataObject/) as [output](https://microbiomedata.github.io/nmdc-schema/has_output/).
  * `DataObject`s will use the [data_category](https://microbiomedata.github.io/berkeley-schema-fy24/data_category/) slot and [DataCategoryEnum](https://microbiomedata.github.io/berkeley-schema-fy24/DataCategoryEnum/) to distinguish between `instrument_data` and `processed_data`.
  * The output of `DataGeneration` must always be categorized as `instrument_data`.
* `DataGeneration`'s initial subclasses will be [NucleotideSequencing](https://microbiomedata.github.io/berkeley-schema-fy24/NucleotideSequencing/) and [MassSpectrometry](https://microbiomedata.github.io/berkeley-schema-fy24/MassSpectrometry/). Additional subclasses can be added as NMDC grows in scope.
* Slot [instrument_used](https://microbiomedata.github.io/berkeley-schema-fy24/instrument_used/) will have range [Instrument](https://microbiomedata.github.io/berkeley-schema-fy24/Instrument/).
  * Therefore, like all other slots that have another class in their range, the value of `instrument_used` will be simply be the `id` of some `Instrument`, expressed as a CURIE. No complex inlining will be required.
  * Knowledge about particular instruments will now be captured in a to-be-added `intrument_set` collection. All slots besides `id` and `type` will be optional, to allow for very detailed modelling of capital instruments like mass spectrometers, or more minimal modelling of commodity devices like vortex mixers.
  * `Instrument` will have separate [vendor](https://microbiomedata.github.io/berkeley-schema-fy24/vendor/) and [model](https://microbiomedata.github.io/berkeley-schema-fy24/model/) slots, whose values must come from the [InstrumentVendorEnum](https://microbiomedata.github.io/berkeley-schema-fy24/InstrumentVendorEnum/) and the [InstrumentModelEnum](https://microbiomedata.github.io/berkeley-schema-fy24/InstrumentModelEnum/) enumerations, respectively.
* Schema support for complex paths of data generation and data processing.
  * There are cases in which multiple [DataObjects](https://microbiomedata.github.io/nmdc-schema/DataObject/), outputted from multiple [DataGeneration](https://microbiomedata.github.io/berkeley-schema-fy24/DataGeneration/)s that take one single sample as their input, will need to be analyzed together in [WorkflowExecution](https://microbiomedata.github.io/berkeley-schema-fy24/WorkflowExecution/)s or [WorkflowChain](https://microbiomedata.github.io/berkeley-schema-fy24/WorkflowChain/)s
  * Therefore, a child `DataGeneration` can use the slot `part_of` with  range `DataGeneration` to indicate all of the processes whose data must be analyzed together.
  * The previous usage of `part_of`  by `DataGeneration`/[OmicsProcessing](https://microbiomedata.github.io/nmdc-schema/OmicsProcessing/)  will be replaced with the `associated_studies` slot to point to the [Study](https://microbiomedata.github.io/nmdc-schema/Study/) or Studies that the analyses belong to.

### Classes `WorkflowExecution` and `WorkflowChain`
* Changes to the [WorkflowExecution](https://microbiomedata.github.io/berkeley-schema-fy24/WorkflowExecution/) class are [described above](#workflow_modelling_changes).
* A [WorkflowChain](https://microbiomedata.github.io/berkeley-schema-fy24/WorkflowChain/) class has been added, also as a subclass of [PlannedProcess](https://microbiomedata.github.io/nmdc-schema/PlannedProcess/).
  * `WorkflowExecution`s must be aggregated into a `WorkflowChain` using the [part_of](https://microbiomedata.github.io/berkeley-schema-fy24/part_of/) slot. The ordering of the `WorkflowExecution`s reflects the order in which they were implemented (ie executed).
  * Even single `WorkflowExecution`s must be aggregated into a `WorkflowChain`.
  * The relationship between a `WorkflowExecution` and the `DataObject` that was its initial input is expressed with the [was_informed_by](https://microbiomedata.github.io/berkeley-schema-fy24/was_informed_by/) slot.
  * `was_informed_by` is no longer a valid slot for the `WorkflowExecution` class.
  * The legacy [used](https://microbiomedata.github.io/nmdc-schema/used/) slot is no longer applicable to `WorkflowExecution`s and had been removed form the schema.
* The [DataObject](https://microbiomedata.github.io/berkeley-schema-fy24/DataObject/) outputs from `WorkflowExecution`s must populate their [data_category](https://microbiomedata.github.io/berkeley-schema-fy24/data_category/) slots with the `processed_data` permissible value from the [DataCategoryEnum](https://microbiomedata.github.io/berkeley-schema-fy24/DataCategoryEnum/).
  * The [analyte_category](https://microbiomedata.github.io/berkeley-schema-fy24/analyte_category/) slot will be used to indicate what aspect of biology (or "type of data") is being analyzed by instances of the `DataGeneration` and `WorkflowChain` classes (among others).
    * The `analyte_category` slot is intended to completely replace the legacy [omics_type](https://microbiomedata.github.io/berkeley-schema-fy24/omics_type/) slot, which will be removed in an upcoming commit.
* The [gold_analysis_project_identifiers](https://microbiomedata.github.io/berkeley-schema-fy24/gold_analysis_project_identifiers/) and [jgi_portal_analysis_project_identifiers](https://microbiomedata.github.io/berkeley-schema-fy24/jgi_portal_analysis_project_identifiers/) slots will be (exclusively) available to the `WorkflowChain` class.

### Other
* The [DataObject](https://microbiomedata.github.io/nmdc-schema/DataObject/) class will **not** have subclasses. Rather, the different types of `DataObject`s will be reflected with the  [data_category](https://microbiomedata.github.io/berkeley-schema-fy24/data_category/) slot, which uses the [DataCategoryEnum](https://microbiomedata.github.io/berkeley-schema-fy24/DataCategoryEnum/) range.
* It has been proposed that nmdc-schema slots ending with the "_type" suffix be renamed to "_category". The proof of concept was renaming  [data_object_type](https://microbiomedata.github.io/nmdc-schema/data_object_type/) to `data_object_category`, but that has not been performed yet.
* Several slots that had been available to the Biosample class have been moved onto more appropriate classes. For example, [pcr_primers](https://microbiomedata.github.io/berkeley-schema-fy24/pcr_primers/) was moved onto [LibraryPreparation](https://microbiomedata.github.io/berkeley-schema-fy24/LibraryPreparation/).
* The [Reaction](https://microbiomedata.github.io/nmdc-schema/Reaction/) class will be renamed to `BiochemicalReaction` in a future [pull request](https://github.com/microbiomedata/berkeley-schema-fy24/pull/64), in order to clearly distinguish it from the [ChemicalConversionProcess](https://microbiomedata.github.io/berkeley-schema-fy24/ChemicalConversionProcess/) class. `BiochemicalReaction` will only be used to annotate genes or proteins with a metabolic process that are carried out at a cellular elvel (roughly speaking).
* All of the newly added and modified transitive subclassses of [NamedThing](https://microbiomedata.github.io/nmdc-schema/NamedThing/) will have their own [typecodes](https://api.microbiomedata.org/nmdcschema/typecodes).
  * In general, we intend to allow modified classes to use both their legacy typecode and some new typecode that better matches the current class name. Schema users should review the full `pattern`s on class `id`s to avoid confusion about the management of typecodes.
* To the greatest degree possible, the schema will not provide reciprocal or redundant relationship slots. We intend to make it clear that there is one preferred slot, in a single direction/orientation, for relating instances of a given class with other class instances. Users of [has_part](https://microbiomedata.github.io/berkeley-schema-fy24/has_part/) or [part_of](https://microbiomedata.github.io/berkeley-schema-fy24/part_of/) and [used](https://microbiomedata.github.io/nmdc-schema/used/) or [was_informed_by](https://microbiomedata.github.io/berkeley-schema-fy24/was_informed_by/) should familiarize themselves with this policy.
* Data instances of all classes must now assert their own [type](https://microbiomedata.github.io/berkeley-schema-fy24/type/), since not all data serializations provide typing for free. The only legal value for the `type` slot is the `class_uri` (in CURIE form) of the instantiated class. That means that all classes in the schema must assert `type` in their `slots` list. This special behavior of the `type` slots is implemented by its `designates_type: true` annotation.


### In Progress
* When/how will instances of the [WorkflowChain](https://microbiomedata.github.io/berkeley-schema-fy24/WorkflowChain/) class be created?
  * By the workflows team, or by NMDC runtime?

## Context and Problem Statement

The NMDC schema originally provided a single class, [OmicsProcessing](https://microbiomedata.github.io/nmdc-schema/OmicsProcessing/), for capturing metadata about analytical processes, but it was strongly biased towards nucleic acid sequencing analyses. Since the schema needs the ability to model other analyses (like mass spectrometry), the possibility of adding new slots to `OmicsProcessing` was considered but rejected because it would result in one class that some people might describe as 'overloaded'. Therefore, we decided to add new, more granular, classes to independently represent various different kinds of analyses, along with the different kinds of processes that are required to prepare samples for those analyses.

This ADR provides the decisions that were made leading up to and during the refactoring process to better capture metadata and describe samples and analyses.

## Decision Drivers

* Subject-matter experts, schema leaders, and modelers met and discussed all decisions above. 
* Need for expanded and improved modeling

### Consequences

* Major data migration required
* Workflow updates required
* Data portal ingest code updates required
* Improves data representation
* Improves workflows and automation

## More Information

