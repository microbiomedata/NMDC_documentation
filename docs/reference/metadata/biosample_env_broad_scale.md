
# Slot: env_broad_scale


In this field, report which major environmental system your sample or specimen came from. The systems identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. were you in the desert or a rainforest?). We recommend using subclasses of ENVOUs biome class: http://purl.obolibrary.org/obo/ENVO_00000428. Format (one term): termLabel [termID], Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a water sample from the photic zone in middle of the Atlantic Ocean, consider: oceanic epipelagic zone biome [ENVO:01000033]. Example: Annotating a sample from the Amazon rainforest consider: tropical moist broadleaf forest biome [ENVO:01000228]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html

URI: [nmdc:biosample_env_broad_scale](https://microbiomedata/meta/biosample_env_broad_scale)


## Domain and Range

[Biosample](Biosample.md) &#8594;  <sub>1..1</sub> [ControlledTermValue](ControlledTermValue.md)

## Parents

 *  is_a: [env_broad_scale](env_broad_scale.md)

## Children


## Used by

 * [Biosample](Biosample.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | broad-scale environmental context |
| **Mappings:** | | mixs:env_broad_scale |
| **In Subsets:** | | environment |

