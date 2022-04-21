
# Class: metatranscriptome assembly




URI: [nmdc:MetatranscriptomeAssembly](https://microbiomedata/meta/MetatranscriptomeAssembly)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[NamedThing],[WorkflowExecutionActivity]^-[MetatranscriptomeAssembly&#124;asm_score:float%20%3F;scaffolds:float%20%3F;scaf_logsum:float%20%3F;scaf_powsum:float%20%3F;scaf_max:float%20%3F;scaf_bp:float%20%3F;scaf_N50:float%20%3F;scaf_N90:float%20%3F;scaf_L50:float%20%3F;scaf_L90:float%20%3F;scaf_n_gt50K:float%20%3F;scaf_l_gt50K:float%20%3F;scaf_pct_gt50K:float%20%3F;contigs:float%20%3F;contig_bp:float%20%3F;ctg_N50:float%20%3F;ctg_L50:float%20%3F;ctg_N90:float%20%3F;ctg_L90:float%20%3F;ctg_logsum:float%20%3F;ctg_powsum:float%20%3F;ctg_max:float%20%3F;gap_pct:float%20%3F;gc_std:float%20%3F;gc_avg:float%20%3F;num_input_reads:float%20%3F;num_aligned_reads:float%20%3F;INSDC_assembly_identifiers:string%20%3F;execution_resource(i):string;git_url(i):string;type(i):string;started_at_time(i):datetime;ended_at_time(i):datetime;id(i):string;name(i):string%20%3F;used(i):string%20%3F],[Activity])](https://yuml.me/diagram/nofunky;dir:TB/class/[WorkflowExecutionActivity],[NamedThing],[WorkflowExecutionActivity]^-[MetatranscriptomeAssembly&#124;asm_score:float%20%3F;scaffolds:float%20%3F;scaf_logsum:float%20%3F;scaf_powsum:float%20%3F;scaf_max:float%20%3F;scaf_bp:float%20%3F;scaf_N50:float%20%3F;scaf_N90:float%20%3F;scaf_L50:float%20%3F;scaf_L90:float%20%3F;scaf_n_gt50K:float%20%3F;scaf_l_gt50K:float%20%3F;scaf_pct_gt50K:float%20%3F;contigs:float%20%3F;contig_bp:float%20%3F;ctg_N50:float%20%3F;ctg_L50:float%20%3F;ctg_N90:float%20%3F;ctg_L90:float%20%3F;ctg_logsum:float%20%3F;ctg_powsum:float%20%3F;ctg_max:float%20%3F;gap_pct:float%20%3F;gc_std:float%20%3F;gc_avg:float%20%3F;num_input_reads:float%20%3F;num_aligned_reads:float%20%3F;INSDC_assembly_identifiers:string%20%3F;execution_resource(i):string;git_url(i):string;type(i):string;started_at_time(i):datetime;ended_at_time(i):datetime;id(i):string;name(i):string%20%3F;used(i):string%20%3F],[Activity])

## Parents

 *  is_a: [WorkflowExecutionActivity](WorkflowExecutionActivity.md) - Represents an instance of an execution of a particular workflow

## Attributes


### Own

 * [asm_score](asm_score.md)  <sub>0..1</sub>
     * Description: A score for comparing metagenomic assembly quality from same sample.
     * Range: [Float](types/Float.md)
 * [scaffolds](scaffolds.md)  <sub>0..1</sub>
     * Description: Total sequence count of all scaffolds.
     * Range: [Float](types/Float.md)
 * [scaf_logsum](scaf_logsum.md)  <sub>0..1</sub>
     * Description: The sum of the (length*log(length)) of all scaffolds, times some constant.  Increase the contiguity, the score will increase
     * Range: [Float](types/Float.md)
 * [scaf_powsum](scaf_powsum.md)  <sub>0..1</sub>
     * Description: Powersum of all scaffolds is the same as logsum except that it uses the sum of (length*(length^P)) for some power P (default P=0.25).
     * Range: [Float](types/Float.md)
 * [scaf_max](scaf_max.md)  <sub>0..1</sub>
     * Description: Maximum scaffold length.
     * Range: [Float](types/Float.md)
 * [scaf_bp](scaf_bp.md)  <sub>0..1</sub>
     * Description: Total size in bp of all scaffolds.
     * Range: [Float](types/Float.md)
 * [scaf_N50](scaf_N50.md)  <sub>0..1</sub>
     * Description: Given a set of scaffolds, each with its own length, the N50 count is defined as the smallest number of scaffolds whose length sum makes up half of genome size.
     * Range: [Float](types/Float.md)
 * [scaf_N90](scaf_N90.md)  <sub>0..1</sub>
     * Description: Given a set of scaffolds, each with its own length, the N90 count is defined as the smallest number of scaffolds whose length sum makes up 90% of genome size.
     * Range: [Float](types/Float.md)
 * [scaf_L50](scaf_L50.md)  <sub>0..1</sub>
     * Description: Given a set of scaffolds, the L50 is defined as the sequence length of the shortest scaffold at 50% of the total genome length.
     * Range: [Float](types/Float.md)
 * [scaf_L90](scaf_L90.md)  <sub>0..1</sub>
     * Description: The L90 statistic is less than or equal to the L50 statistic; it is the length for which the collection of all scaffolds of that length or longer contains at least 90% of the sum of the lengths of all scaffolds.
     * Range: [Float](types/Float.md)
 * [scaf_n_gt50K](scaf_n_gt50K.md)  <sub>0..1</sub>
     * Description: Total sequence count of scaffolds greater than 50 KB.
     * Range: [Float](types/Float.md)
 * [scaf_l_gt50K](scaf_l_gt50K.md)  <sub>0..1</sub>
     * Description: Total size in bp of all scaffolds greater than 50 KB.
     * Range: [Float](types/Float.md)
 * [scaf_pct_gt50K](scaf_pct_gt50K.md)  <sub>0..1</sub>
     * Description: Total sequence size percentage of scaffolds greater than 50 KB.
     * Range: [Float](types/Float.md)
 * [contigs](contigs.md)  <sub>0..1</sub>
     * Description: The sum of the (length*log(length)) of all contigs, times some constant.  Increase the contiguity, the score will increase
     * Range: [Float](types/Float.md)
 * [contig_bp](contig_bp.md)  <sub>0..1</sub>
     * Description: Total size in bp of all contigs.
     * Range: [Float](types/Float.md)
 * [ctg_N50](ctg_N50.md)  <sub>0..1</sub>
     * Description: Given a set of contigs, each with its own length, the N50 count is defined as the smallest number of contigs whose length sum makes up half of genome size.
     * Range: [Float](types/Float.md)
 * [ctg_L50](ctg_L50.md)  <sub>0..1</sub>
     * Description: Given a set of contigs, the L50 is defined as the sequence length of the shortest contig at 50% of the total genome length.
     * Range: [Float](types/Float.md)
 * [ctg_N90](ctg_N90.md)  <sub>0..1</sub>
     * Description: Given a set of contigs, each with its own length, the N90 count is defined as the smallest number of contigs whose length sum makes up 90% of genome size.
     * Range: [Float](types/Float.md)
 * [ctg_L90](ctg_L90.md)  <sub>0..1</sub>
     * Description: The L90 statistic is less than or equal to the L50 statistic; it is the length for which the collection of all contigs of that length or longer contains at least 90% of the sum of the lengths of all contigs.
     * Range: [Float](types/Float.md)
 * [ctg_logsum](ctg_logsum.md)  <sub>0..1</sub>
     * Description: Maximum contig length.
     * Range: [Float](types/Float.md)
 * [ctg_powsum](ctg_powsum.md)  <sub>0..1</sub>
     * Description: Powersum of all contigs is the same as logsum except that it uses the sum of (length*(length^P)) for some power P (default P=0.25).
     * Range: [Float](types/Float.md)
 * [ctg_max](ctg_max.md)  <sub>0..1</sub>
     * Description: Maximum contig length.
     * Range: [Float](types/Float.md)
 * [gap_pct](gap_pct.md)  <sub>0..1</sub>
     * Description: The gap size percentage of all scaffolds.
     * Range: [Float](types/Float.md)
 * [gc_std](gc_std.md)  <sub>0..1</sub>
     * Description: Standard deviation of GC content of all contigs.
     * Range: [Float](types/Float.md)
 * [gc_avg](gc_avg.md)  <sub>0..1</sub>
     * Description: Average of GC content of all contigs.
     * Range: [Float](types/Float.md)
 * [num_input_reads](num_input_reads.md)  <sub>0..1</sub>
     * Description: The sequence count number of input reads for assembly.
     * Range: [Float](types/Float.md)
 * [num_aligned_reads](num_aligned_reads.md)  <sub>0..1</sub>
     * Description: The sequence count number of input reads aligned to assembled contigs.
     * Range: [Float](types/Float.md)
 * [INSDC assembly identifiers](INSDC_assembly_identifiers.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)

### Inherited from workflow execution activity:

 * [id](id.md)  <sub>1..1</sub>
     * Description: A unique identifier for a thing. Must be either a CURIE shorthand for a URI or a complete URI
     * Range: [String](types/String.md)
 * [name](name.md)  <sub>0..1</sub>
     * Description: A human readable label for an entity
     * Range: [String](types/String.md)
 * [used](used.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [workflow execution activity➞execution resource](workflow_execution_activity_execution_resource.md)  <sub>1..1</sub>
     * Description: Example: NERSC-Cori
     * Range: [String](types/String.md)
 * [workflow execution activity➞git url](workflow_execution_activity_git_url.md)  <sub>1..1</sub>
     * Description: Example: https://github.com/microbiomedata/mg_annotation/releases/tag/0.1
     * Range: [String](types/String.md)
 * [workflow execution activity➞has input](workflow_execution_activity_has_input.md)  <sub>1..\*</sub>
     * Description: An input to a process.
     * Range: [NamedThing](NamedThing.md)
 * [workflow execution activity➞has output](workflow_execution_activity_has_output.md)  <sub>1..\*</sub>
     * Description: An output biosample to a processing step
     * Range: [NamedThing](NamedThing.md)
 * [part of](part_of.md)  <sub>0..\*</sub>
     * Description: Links a resource to another resource that either logically or physically includes it.
     * Range: [NamedThing](NamedThing.md)
 * [workflow execution activity➞type](workflow_execution_activity_type.md)  <sub>1..1</sub>
     * Description: An optional string that specifies the type object.  This is used to allow for searches for different kinds of objects.
     * Range: [String](types/String.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None
 * [workflow execution activity➞was associated with](workflow_execution_activity_was_associated_with.md)  <sub>0..1</sub>
     * Description: the agent/entity associated with the generation of the file
     * Range: [WorkflowExecutionActivity](WorkflowExecutionActivity.md)
 * [workflow execution activity➞started at time](workflow_execution_activity_started_at_time.md)  <sub>1..1</sub>
     * Range: [Datetime](types/Datetime.md)
 * [workflow execution activity➞ended at time](workflow_execution_activity_ended_at_time.md)  <sub>1..1</sub>
     * Range: [Datetime](types/Datetime.md)
 * [workflow execution activity➞was informed by](workflow_execution_activity_was_informed_by.md)  <sub>1..1</sub>
     * Range: [Activity](Activity.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **In Subsets:** | | workflow subset |

