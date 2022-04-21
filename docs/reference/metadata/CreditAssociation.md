
# Class: credit association


This class supports binding associated researchers to studies. There will be at least a slot for a CRediT Contributor Role (https://casrai.org/credit/) and for a person value Specifically see the associated researchers tab on the NMDC_SampleMetadata-V4_CommentsForUpdates at https://docs.google.com/spreadsheets/d/1INlBo5eoqn2efn4H2P2i8rwRBtnbDVTqXrochJEAPko/edit#gid=0

URI: [nmdc:CreditAssociation](https://microbiomedata/meta/CreditAssociation)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Study],[PersonValue],[PersonValue]<applies%20to%20person%201..1-++[CreditAssociation&#124;applied_role:credit_enum%20%3F;applied_roles:credit_enum%20%2B;type:string%20%3F],[Study]++-%20has%20credit%20associations%200..*>[CreditAssociation])](https://yuml.me/diagram/nofunky;dir:TB/class/[Study],[PersonValue],[PersonValue]<applies%20to%20person%201..1-++[CreditAssociation&#124;applied_role:credit_enum%20%3F;applied_roles:credit_enum%20%2B;type:string%20%3F],[Study]++-%20has%20credit%20associations%200..*>[CreditAssociation])

## Referenced by Class

 *  **[Study](Study.md)** *[has credit associations](has_credit_associations.md)*  <sub>0..\*</sub>  **[CreditAssociation](CreditAssociation.md)**

## Attributes


### Own

 * [applies to person](applies_to_person.md)  <sub>1..1</sub>
     * Range: [PersonValue](PersonValue.md)
 * [applied role](applied_role.md)  <sub>0..1</sub>
     * Range: [credit enum](credit enum.md)
 * [applied roles](applied_roles.md)  <sub>1..\*</sub>
     * Range: [credit enum](credit enum.md)
 * [type](type.md)  <sub>0..1</sub>
     * Description: An optional string that specifies the type object.  This is used to allow for searches for different kinds of objects.
     * Range: [String](types/String.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | study role |
|  | | credit table |
|  | | associated researchers |
| **Mappings:** | | prov:Association |

