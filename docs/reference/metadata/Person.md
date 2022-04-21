
# Class: person


represents a person, such as a researcher

URI: [nmdc:Person](https://microbiomedata/meta/Person)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[NamedThing]^-[Person&#124;id:string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[NamedThing])](https://yuml.me/diagram/nofunky;dir:TB/class/[NamedThing]^-[Person&#124;id:string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[NamedThing])

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Referenced by Class


## Attributes


### Own

 * [person➞id](person_id.md)  <sub>1..1</sub>
     * Description: Should be an ORCID. Specify in CURIE format. E.g ORCID:0000-1111-...
     * Range: [String](types/String.md)

### Inherited from named thing:

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
| **Comments:** | | not yet in use |

