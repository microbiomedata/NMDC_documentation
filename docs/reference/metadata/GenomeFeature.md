
# Class: genome feature


A feature localized to an interval along a genome

URI: [nmdc:GenomeFeature](https://microbiomedata/meta/GenomeFeature)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[OntologyClass],[GeneProduct]<encodes%200..1-%20[GenomeFeature&#124;seqid:string;start:integer;end:integer;strand:string%20%3F;phase:integer%20%3F;feature_type:string%20%3F],[OntologyClass]<type%200..1-%20[GenomeFeature],[Database]++-%20genome%20feature%20set%200..*>[GenomeFeature],[GeneProduct],[Database])](https://yuml.me/diagram/nofunky;dir:TB/class/[OntologyClass],[GeneProduct]<encodes%200..1-%20[GenomeFeature&#124;seqid:string;start:integer;end:integer;strand:string%20%3F;phase:integer%20%3F;feature_type:string%20%3F],[OntologyClass]<type%200..1-%20[GenomeFeature],[Database]++-%20genome%20feature%20set%200..*>[GenomeFeature],[GeneProduct],[Database])

## Referenced by Class

 *  **[Database](Database.md)** *[genome feature set](genome_feature_set.md)*  <sub>0..\*</sub>  **[GenomeFeature](GenomeFeature.md)**

## Attributes


### Own

 * [genome feature➞seqid](genome_feature_seqid.md)  <sub>1..1</sub>
     * Description: The ID of the landmark used to establish the coordinate system for the current feature.
     * Range: [String](types/String.md)
 * [genome feature➞type](genome_feature_type.md)  <sub>0..1</sub>
     * Description: A type from the sequence ontology
     * Range: [OntologyClass](OntologyClass.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None
 * [genome feature➞start](genome_feature_start.md)  <sub>1..1</sub>
     * Description: The start of the feature in positive 1-based integer coordinates
     * Range: [Integer](types/Integer.md)
 * [genome feature➞end](genome_feature_end.md)  <sub>1..1</sub>
     * Description: The end of the feature in positive 1-based integer coordinates
     * Range: [Integer](types/Integer.md)
 * [genome feature➞strand](genome_feature_strand.md)  <sub>0..1</sub>
     * Description: The strand on which a feature is located. Has a value of '+' (sense strand or forward strand) or '-' (anti-sense strand or reverse strand).
     * Range: [String](types/String.md)
 * [genome feature➞phase](genome_feature_phase.md)  <sub>0..1</sub>
     * Description: The phase for a coding sequence entity. For example, phase of a CDS as represented in a GFF3 with a value of 0, 1 or 2.
     * Range: [Integer](types/Integer.md)
 * [genome feature➞encodes](genome_feature_encodes.md)  <sub>0..1</sub>
     * Description: The gene product encoded by this feature. Typically this is used for a CDS feature or gene feature which will encode a protein. It can also be used by a nc transcript ot gene feature that encoded a ncRNA
     * Range: [GeneProduct](GeneProduct.md)
 * [genome feature➞feature type](genome_feature_feature_type.md)  <sub>0..1</sub>
     * Description: TODO: Yuri to write
     * Range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Comments:** | | corresponds to an entry in GFF3 |
| **See also:** | | [https://github.com/The-Sequence-Ontology/Specifications/blob/master/gff3.md](https://github.com/The-Sequence-Ontology/Specifications/blob/master/gff3.md) |

