
# Class: biosample


A material sample. It may be environmental (encompassing many organisms) or isolate or tissue.   An environmental sample containing genetic material from multiple individuals is commonly referred to as a biosample.

URI: [nmdc:Biosample](https://microbiomedata/meta/Biosample)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[TimestampValue],[TextValue],[QuantityValue],[OmicsProcessing],[NamedThing],[GeolocationValue],[Database],[ControlledTermValue],[BiosampleProcessing],[QuantityValue]<subsurface_depth2%200..1-++[Biosample&#124;type:string%20%3F;ecosystem:string%20%3F;ecosystem_category:string%20%3F;ecosystem_type:string%20%3F;ecosystem_subtype:string%20%3F;specific_ecosystem:string%20%3F;add_date:string%20%3F;community:string%20%3F;habitat:string%20%3F;host_name:string%20%3F;identifier:string%20%3F;location:string%20%3F;mod_date:string%20%3F;ncbi_taxonomy_name:string%20%3F;proport_woa_temperature:string%20%3F;salinity_category:string%20%3F;sample_collection_site:string%20%3F;soluble_iron_micromol:string%20%3F;GOLD_sample_identifiers:external_identifier%20*;INSDC_biosample_identifiers:external_identifier%20*;INSDC_secondary_sample_identifiers:external_identifier%20*;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[QuantityValue]<subsurface_depth%200..1-++[Biosample],[QuantityValue]<depth2%200..1-++[Biosample],[TextValue]<water_content_soil_meth%200..1-++[Biosample],[QuantityValue]<water_content%200..1-++[Biosample],[QuantityValue]<tot_phosp%200..1-++[Biosample],[TextValue]<tot_nitro_content_meth%200..1-++[Biosample],[QuantityValue]<tot_nitro_content%200..1-++[Biosample],[TextValue]<tot_org_c_meth%200..1-++[Biosample],[QuantityValue]<tot_org_carb%200..1-++[Biosample],[QuantityValue]<tot_diss_nitro%200..1-++[Biosample],[QuantityValue]<tot_depth_water_col%200..1-++[Biosample],[QuantityValue]<tot_carb%200..1-++[Biosample],[TextValue]<tidal_stage%200..1-++[Biosample],[TextValue]<tillage%200..1-++[Biosample],[TextValue]<texture_meth%200..1-++[Biosample],[QuantityValue]<texture%200..1-++[Biosample],[QuantityValue]<temp%200..1-++[Biosample],[QuantityValue]<sulfide%200..1-++[Biosample],[QuantityValue]<sulfate%200..1-++[Biosample],[TextValue]<store_cond%200..1-++[Biosample],[TextValue]<soil_type_meth%200..1-++[Biosample],[TextValue]<soil_type%200..1-++[Biosample],[QuantityValue]<sodium%200..1-++[Biosample],[QuantityValue]<slope_aspect%200..1-++[Biosample],[QuantityValue]<slope_gradient%200..1-++[Biosample],[QuantityValue]<size_frac_up%200..1-++[Biosample],[QuantityValue]<size_frac_low%200..1-++[Biosample],[QuantityValue]<sieving%200..1-++[Biosample],[QuantityValue]<season_precpt%200..1-++[Biosample],[QuantityValue]<season_temp%200..1-++[Biosample],[QuantityValue]<samp_vol_we_dna_ext%200..1-++[Biosample],[QuantityValue]<samp_store_temp%200..1-++[Biosample],[TextValue]<samp_store_loc%200..1-++[Biosample],[TextValue]<samp_store_dur%200..1-++[Biosample],[ControlledTermValue]<samp_mat_process%200..1-++[Biosample],[TextValue]<samp_collect_device%200..1-++[Biosample],[TextValue]<salinity_meth%200..1-++[Biosample],[QuantityValue]<salinity%200..1-++[Biosample],[QuantityValue]<redox_potential%200..1-++[Biosample],[TextValue]<profile_position%200..1-++[Biosample],[TextValue]<previous_land_use_meth%200..1-++[Biosample],[TextValue]<previous_land_use%200..1-++[Biosample],[QuantityValue]<pressure%200..1-++[Biosample],[QuantityValue]<potassium%200..1-++[Biosample],[TextValue]<pool_dna_extracts%200..1-++[Biosample],[QuantityValue]<phosplipid_fatt_acid%200..1-++[Biosample],[QuantityValue]<phaeopigments%200..1-++[Biosample],[TextValue]<ph_meth%200..1-++[Biosample],[QuantityValue]<ph%200..1-++[Biosample],[QuantityValue]<petroleum_hydrocarb%200..1-++[Biosample],[TextValue]<perturbation%200..1-++[Biosample],[QuantityValue]<part_org_carb%200..1-++[Biosample],[TextValue]<oxy_stat_samp%200..1-++[Biosample],[QuantityValue]<organism_count%200..1-++[Biosample],[QuantityValue]<org_nitro%200..1-++[Biosample],[QuantityValue]<org_matter%200..1-++[Biosample],[QuantityValue]<nitrite%200..1-++[Biosample],[QuantityValue]<nitrate%200..1-++[Biosample],[QuantityValue]<n_alkanes%200..1-++[Biosample],[QuantityValue]<misc_param%200..1-++[Biosample],[TextValue]<microbial_biomass_meth%200..1-++[Biosample],[QuantityValue]<microbial_biomass%200..1-++[Biosample],[QuantityValue]<mean_peak_frict_vel%200..1-++[Biosample],[QuantityValue]<mean_frict_vel%200..1-++[Biosample],[QuantityValue]<magnesium%200..1-++[Biosample],[TextValue]<local_class_meth%200..1-++[Biosample],[TextValue]<local_class%200..1-++[Biosample],[TextValue]<link_climate_info%200..1-++[Biosample],[TextValue]<link_class_info%200..1-++[Biosample],[TextValue]<link_addit_analys%200..1-++[Biosample],[GeolocationValue]<lat_lon%200..1-++[Biosample],[TextValue]<horizon_meth%200..1-++[Biosample],[TextValue]<horizon%200..1-++[Biosample],[TextValue]<heavy_metals_meth%200..1-++[Biosample],[QuantityValue]<heavy_metals%200..1-++[Biosample],[QuantityValue]<glucosidase_act%200..1-++[Biosample],[TextValue]<geo_loc_name%200..1-++[Biosample],[TimestampValue]<flooding%200..1-++[Biosample],[TimestampValue]<fire%200..1-++[Biosample],[TextValue]<fao_class%200..1-++[Biosample],[TimestampValue]<extreme_event%200..1-++[Biosample],[ControlledTermValue]<env_medium%201..1-++[Biosample],[ControlledTermValue]<env_local_scale%201..1-++[Biosample],[ControlledTermValue]<env_broad_scale%201..1-++[Biosample],[TextValue]<env_package%200..1-++[Biosample],[QuantityValue]<elev%200..1-++[Biosample],[TextValue]<drainage_class%200..1-++[Biosample],[QuantityValue]<diss_oxygen%200..1-++[Biosample],[QuantityValue]<diss_org_nitro%200..1-++[Biosample],[QuantityValue]<diss_org_carb%200..1-++[Biosample],[QuantityValue]<diss_inorg_phosp%200..1-++[Biosample],[QuantityValue]<diss_inorg_carb%200..1-++[Biosample],[QuantityValue]<diss_hydrogen%200..1-++[Biosample],[QuantityValue]<diss_carb_dioxide%200..1-++[Biosample],[QuantityValue]<depth%200..1-++[Biosample],[QuantityValue]<density%200..1-++[Biosample],[TextValue]<crop_rotation%200..1-++[Biosample],[TextValue]<cur_vegetation_meth%200..1-++[Biosample],[TextValue]<cur_vegetation%200..1-++[Biosample],[TextValue]<cur_land_use%200..1-++[Biosample],[TimestampValue]<collection_date%200..1-++[Biosample],[QuantityValue]<chlorophyll%200..1-++[Biosample],[QuantityValue]<chloride%200..1-++[Biosample],[ControlledTermValue]<chem_administration%200..1-++[Biosample],[QuantityValue]<carb_nitro_ratio%200..1-++[Biosample],[QuantityValue]<calcium%200..1-++[Biosample],[QuantityValue]<bromide%200..1-++[Biosample],[QuantityValue]<bishomohopanol%200..1-++[Biosample],[QuantityValue]<bacteria_carb_prod%200..1-++[Biosample],[QuantityValue]<annual_temp%200..1-++[Biosample],[QuantityValue]<annual_precpt%200..1-++[Biosample],[QuantityValue]<ammonium%200..1-++[Biosample],[QuantityValue]<aminopept_act%200..1-++[Biosample],[TextValue]<al_sat_meth%200..1-++[Biosample],[QuantityValue]<al_sat%200..1-++[Biosample],[QuantityValue]<alt%200..1-++[Biosample],[QuantityValue]<alkyl_diethers%200..1-++[Biosample],[TextValue]<alkalinity_method%200..1-++[Biosample],[QuantityValue]<alkalinity%200..1-++[Biosample],[QuantityValue]<agrochem_addition%200..1-++[Biosample],[NamedThing]<part%20of%201..*-%20[Biosample],[BiosampleProcessing]-%20has%20input%200..*>[Biosample],[Database]++-%20biosample%20set%200..*>[Biosample],[OmicsProcessing]-%20has%20input(i)%201..*>[Biosample],[NamedThing]^-[Biosample])](https://yuml.me/diagram/nofunky;dir:TB/class/[TimestampValue],[TextValue],[QuantityValue],[OmicsProcessing],[NamedThing],[GeolocationValue],[Database],[ControlledTermValue],[BiosampleProcessing],[QuantityValue]<subsurface_depth2%200..1-++[Biosample&#124;type:string%20%3F;ecosystem:string%20%3F;ecosystem_category:string%20%3F;ecosystem_type:string%20%3F;ecosystem_subtype:string%20%3F;specific_ecosystem:string%20%3F;add_date:string%20%3F;community:string%20%3F;habitat:string%20%3F;host_name:string%20%3F;identifier:string%20%3F;location:string%20%3F;mod_date:string%20%3F;ncbi_taxonomy_name:string%20%3F;proport_woa_temperature:string%20%3F;salinity_category:string%20%3F;sample_collection_site:string%20%3F;soluble_iron_micromol:string%20%3F;GOLD_sample_identifiers:external_identifier%20*;INSDC_biosample_identifiers:external_identifier%20*;INSDC_secondary_sample_identifiers:external_identifier%20*;id(i):string;name(i):string%20%3F;description(i):string%20%3F;alternative_identifiers(i):string%20*],[QuantityValue]<subsurface_depth%200..1-++[Biosample],[QuantityValue]<depth2%200..1-++[Biosample],[TextValue]<water_content_soil_meth%200..1-++[Biosample],[QuantityValue]<water_content%200..1-++[Biosample],[QuantityValue]<tot_phosp%200..1-++[Biosample],[TextValue]<tot_nitro_content_meth%200..1-++[Biosample],[QuantityValue]<tot_nitro_content%200..1-++[Biosample],[TextValue]<tot_org_c_meth%200..1-++[Biosample],[QuantityValue]<tot_org_carb%200..1-++[Biosample],[QuantityValue]<tot_diss_nitro%200..1-++[Biosample],[QuantityValue]<tot_depth_water_col%200..1-++[Biosample],[QuantityValue]<tot_carb%200..1-++[Biosample],[TextValue]<tidal_stage%200..1-++[Biosample],[TextValue]<tillage%200..1-++[Biosample],[TextValue]<texture_meth%200..1-++[Biosample],[QuantityValue]<texture%200..1-++[Biosample],[QuantityValue]<temp%200..1-++[Biosample],[QuantityValue]<sulfide%200..1-++[Biosample],[QuantityValue]<sulfate%200..1-++[Biosample],[TextValue]<store_cond%200..1-++[Biosample],[TextValue]<soil_type_meth%200..1-++[Biosample],[TextValue]<soil_type%200..1-++[Biosample],[QuantityValue]<sodium%200..1-++[Biosample],[QuantityValue]<slope_aspect%200..1-++[Biosample],[QuantityValue]<slope_gradient%200..1-++[Biosample],[QuantityValue]<size_frac_up%200..1-++[Biosample],[QuantityValue]<size_frac_low%200..1-++[Biosample],[QuantityValue]<sieving%200..1-++[Biosample],[QuantityValue]<season_precpt%200..1-++[Biosample],[QuantityValue]<season_temp%200..1-++[Biosample],[QuantityValue]<samp_vol_we_dna_ext%200..1-++[Biosample],[QuantityValue]<samp_store_temp%200..1-++[Biosample],[TextValue]<samp_store_loc%200..1-++[Biosample],[TextValue]<samp_store_dur%200..1-++[Biosample],[ControlledTermValue]<samp_mat_process%200..1-++[Biosample],[TextValue]<samp_collect_device%200..1-++[Biosample],[TextValue]<salinity_meth%200..1-++[Biosample],[QuantityValue]<salinity%200..1-++[Biosample],[QuantityValue]<redox_potential%200..1-++[Biosample],[TextValue]<profile_position%200..1-++[Biosample],[TextValue]<previous_land_use_meth%200..1-++[Biosample],[TextValue]<previous_land_use%200..1-++[Biosample],[QuantityValue]<pressure%200..1-++[Biosample],[QuantityValue]<potassium%200..1-++[Biosample],[TextValue]<pool_dna_extracts%200..1-++[Biosample],[QuantityValue]<phosplipid_fatt_acid%200..1-++[Biosample],[QuantityValue]<phaeopigments%200..1-++[Biosample],[TextValue]<ph_meth%200..1-++[Biosample],[QuantityValue]<ph%200..1-++[Biosample],[QuantityValue]<petroleum_hydrocarb%200..1-++[Biosample],[TextValue]<perturbation%200..1-++[Biosample],[QuantityValue]<part_org_carb%200..1-++[Biosample],[TextValue]<oxy_stat_samp%200..1-++[Biosample],[QuantityValue]<organism_count%200..1-++[Biosample],[QuantityValue]<org_nitro%200..1-++[Biosample],[QuantityValue]<org_matter%200..1-++[Biosample],[QuantityValue]<nitrite%200..1-++[Biosample],[QuantityValue]<nitrate%200..1-++[Biosample],[QuantityValue]<n_alkanes%200..1-++[Biosample],[QuantityValue]<misc_param%200..1-++[Biosample],[TextValue]<microbial_biomass_meth%200..1-++[Biosample],[QuantityValue]<microbial_biomass%200..1-++[Biosample],[QuantityValue]<mean_peak_frict_vel%200..1-++[Biosample],[QuantityValue]<mean_frict_vel%200..1-++[Biosample],[QuantityValue]<magnesium%200..1-++[Biosample],[TextValue]<local_class_meth%200..1-++[Biosample],[TextValue]<local_class%200..1-++[Biosample],[TextValue]<link_climate_info%200..1-++[Biosample],[TextValue]<link_class_info%200..1-++[Biosample],[TextValue]<link_addit_analys%200..1-++[Biosample],[GeolocationValue]<lat_lon%200..1-++[Biosample],[TextValue]<horizon_meth%200..1-++[Biosample],[TextValue]<horizon%200..1-++[Biosample],[TextValue]<heavy_metals_meth%200..1-++[Biosample],[QuantityValue]<heavy_metals%200..1-++[Biosample],[QuantityValue]<glucosidase_act%200..1-++[Biosample],[TextValue]<geo_loc_name%200..1-++[Biosample],[TimestampValue]<flooding%200..1-++[Biosample],[TimestampValue]<fire%200..1-++[Biosample],[TextValue]<fao_class%200..1-++[Biosample],[TimestampValue]<extreme_event%200..1-++[Biosample],[ControlledTermValue]<env_medium%201..1-++[Biosample],[ControlledTermValue]<env_local_scale%201..1-++[Biosample],[ControlledTermValue]<env_broad_scale%201..1-++[Biosample],[TextValue]<env_package%200..1-++[Biosample],[QuantityValue]<elev%200..1-++[Biosample],[TextValue]<drainage_class%200..1-++[Biosample],[QuantityValue]<diss_oxygen%200..1-++[Biosample],[QuantityValue]<diss_org_nitro%200..1-++[Biosample],[QuantityValue]<diss_org_carb%200..1-++[Biosample],[QuantityValue]<diss_inorg_phosp%200..1-++[Biosample],[QuantityValue]<diss_inorg_carb%200..1-++[Biosample],[QuantityValue]<diss_hydrogen%200..1-++[Biosample],[QuantityValue]<diss_carb_dioxide%200..1-++[Biosample],[QuantityValue]<depth%200..1-++[Biosample],[QuantityValue]<density%200..1-++[Biosample],[TextValue]<crop_rotation%200..1-++[Biosample],[TextValue]<cur_vegetation_meth%200..1-++[Biosample],[TextValue]<cur_vegetation%200..1-++[Biosample],[TextValue]<cur_land_use%200..1-++[Biosample],[TimestampValue]<collection_date%200..1-++[Biosample],[QuantityValue]<chlorophyll%200..1-++[Biosample],[QuantityValue]<chloride%200..1-++[Biosample],[ControlledTermValue]<chem_administration%200..1-++[Biosample],[QuantityValue]<carb_nitro_ratio%200..1-++[Biosample],[QuantityValue]<calcium%200..1-++[Biosample],[QuantityValue]<bromide%200..1-++[Biosample],[QuantityValue]<bishomohopanol%200..1-++[Biosample],[QuantityValue]<bacteria_carb_prod%200..1-++[Biosample],[QuantityValue]<annual_temp%200..1-++[Biosample],[QuantityValue]<annual_precpt%200..1-++[Biosample],[QuantityValue]<ammonium%200..1-++[Biosample],[QuantityValue]<aminopept_act%200..1-++[Biosample],[TextValue]<al_sat_meth%200..1-++[Biosample],[QuantityValue]<al_sat%200..1-++[Biosample],[QuantityValue]<alt%200..1-++[Biosample],[QuantityValue]<alkyl_diethers%200..1-++[Biosample],[TextValue]<alkalinity_method%200..1-++[Biosample],[QuantityValue]<alkalinity%200..1-++[Biosample],[QuantityValue]<agrochem_addition%200..1-++[Biosample],[NamedThing]<part%20of%201..*-%20[Biosample],[BiosampleProcessing]-%20has%20input%200..*>[Biosample],[Database]++-%20biosample%20set%200..*>[Biosample],[OmicsProcessing]-%20has%20input(i)%201..*>[Biosample],[NamedThing]^-[Biosample])

## Identifier prefixes

 * GOLD

## Parents

 *  is_a: [NamedThing](NamedThing.md) - a databased entity or concept/class

## Referenced by Class

 *  **[BiosampleProcessing](BiosampleProcessing.md)** *[biosample processing➞has input](biosample_processing_has_input.md)*  <sub>0..\*</sub>  **[Biosample](Biosample.md)**
 *  **[Database](Database.md)** *[biosample set](biosample_set.md)*  <sub>0..\*</sub>  **[Biosample](Biosample.md)**
 *  **[OmicsProcessing](OmicsProcessing.md)** *[omics processing➞has input](omics_processing_has_input.md)*  <sub>1..\*</sub>  **[Biosample](Biosample.md)**

## Attributes


### Own

 * [type](type.md)  <sub>0..1</sub>
     * Description: An optional string that specifies the type object.  This is used to allow for searches for different kinds of objects.
     * Range: [String](types/String.md)
     * Example: nmdc:Biosample None
     * Example: nmdc:Study None
 * [alternative identifiers](alternative_identifiers.md)  <sub>0..\*</sub>
     * Description: A list of alternative identifiers for the entity.
     * Range: [String](types/String.md)
 * [biosample➞part of](biosample_part_of.md)  <sub>1..\*</sub>
     * Description: Links a resource to another resource that either logically or physically includes it.
     * Range: [NamedThing](NamedThing.md)
 * [agrochem_addition](agrochem_addition.md)  <sub>0..1</sub>
     * Description: Addition of fertilizers, pesticides, etc. - amount and time of applications
     * Range: [QuantityValue](QuantityValue.md)
 * [alkalinity](alkalinity.md)  <sub>0..1</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * Range: [QuantityValue](QuantityValue.md)
 * [alkalinity_method](alkalinity_method.md)  <sub>0..1</sub>
     * Description: Method used for alkalinity measurement
     * Range: [TextValue](TextValue.md)
 * [alkyl_diethers](alkyl_diethers.md)  <sub>0..1</sub>
     * Description: Concentration of alkyl diethers 
     * Range: [QuantityValue](QuantityValue.md)
 * [alt](alt.md)  <sub>0..1</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earthbs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * Range: [QuantityValue](QuantityValue.md)
     * in subsets: (environment)
 * [al_sat](al_sat.md)  <sub>0..1</sub>
     * Description: Aluminum saturation (esp. For tropical soils)
     * Range: [QuantityValue](QuantityValue.md)
 * [al_sat_meth](al_sat_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining Al saturation
     * Range: [TextValue](TextValue.md)
 * [aminopept_act](aminopept_act.md)  <sub>0..1</sub>
     * Description: Measurement of aminopeptidase activity
     * Range: [QuantityValue](QuantityValue.md)
 * [ammonium](ammonium.md)  <sub>0..1</sub>
     * Description: Concentration of ammonium in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [annual_precpt](annual_precpt.md)  <sub>0..1</sub>
     * Description: The average of all annual precipitation values known, or an estimated equivalent value derived by such methods as regional indexes or Isohyetal maps.
     * Range: [QuantityValue](QuantityValue.md)
 * [annual_temp](annual_temp.md)  <sub>0..1</sub>
     * Description: Mean annual temperature
     * Range: [QuantityValue](QuantityValue.md)
 * [bacteria_carb_prod](bacteria_carb_prod.md)  <sub>0..1</sub>
     * Description: Measurement of bacterial carbon production
     * Range: [QuantityValue](QuantityValue.md)
 * [bishomohopanol](bishomohopanol.md)  <sub>0..1</sub>
     * Description: Concentration of bishomohopanol 
     * Range: [QuantityValue](QuantityValue.md)
 * [bromide](bromide.md)  <sub>0..1</sub>
     * Description: Concentration of bromide 
     * Range: [QuantityValue](QuantityValue.md)
 * [calcium](calcium.md)  <sub>0..1</sub>
     * Description: Concentration of calcium in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [carb_nitro_ratio](carb_nitro_ratio.md)  <sub>0..1</sub>
     * Description: Ratio of amount or concentrations of carbon to nitrogen
     * Range: [QuantityValue](QuantityValue.md)
 * [chem_administration](chem_administration.md)  <sub>0..1</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * Range: [ControlledTermValue](ControlledTermValue.md)
 * [chloride](chloride.md)  <sub>0..1</sub>
     * Description: Concentration of chloride in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [chlorophyll](chlorophyll.md)  <sub>0..1</sub>
     * Description: Concentration of chlorophyll
     * Range: [QuantityValue](QuantityValue.md)
 * [collection_date](collection_date.md)  <sub>0..1</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * Range: [TimestampValue](TimestampValue.md)
     * in subsets: (environment)
 * [cur_land_use](cur_land_use.md)  <sub>0..1</sub>
     * Description: Present state of sample site
     * Range: [TextValue](TextValue.md)
 * [cur_vegetation](cur_vegetation.md)  <sub>0..1</sub>
     * Description: Vegetation classification from one or more standard classification systems, or agricultural crop
     * Range: [TextValue](TextValue.md)
 * [cur_vegetation_meth](cur_vegetation_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in vegetation classification 
     * Range: [TextValue](TextValue.md)
 * [crop_rotation](crop_rotation.md)  <sub>0..1</sub>
     * Description: Whether or not crop is rotated, and if yes, rotation schedule
     * Range: [TextValue](TextValue.md)
 * [density](density.md)  <sub>0..1</sub>
     * Description: Density of the sample, which is its mass per unit volume (aka volumetric mass density)
     * Range: [QuantityValue](QuantityValue.md)
 * [depth](depth.md)  <sub>0..1</sub>
     * Description: Depth is defined as the vertical distance below local surface, e.g. For sediment or soil samples depth is measured from sediment or soil surface, respectively. Depth can be reported as an interval for subsurface samples
     * Range: [QuantityValue](QuantityValue.md)
     * in subsets: (environment)
 * [diss_carb_dioxide](diss_carb_dioxide.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved carbon dioxide in the sample or liquid portion of the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [diss_hydrogen](diss_hydrogen.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved hydrogen
     * Range: [QuantityValue](QuantityValue.md)
 * [diss_inorg_carb](diss_inorg_carb.md)  <sub>0..1</sub>
     * Description: Dissolved inorganic carbon concentration in the sample, typically measured after filtering the sample using a 0.45 micrometer filter
     * Range: [QuantityValue](QuantityValue.md)
 * [diss_inorg_phosp](diss_inorg_phosp.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved inorganic phosphorus in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [diss_org_carb](diss_org_carb.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved organic carbon in the sample, liquid portion of the sample, or aqueous phase of the fluid
     * Range: [QuantityValue](QuantityValue.md)
 * [diss_org_nitro](diss_org_nitro.md)  <sub>0..1</sub>
     * Description: Dissolved organic nitrogen concentration measured as; total dissolved nitrogen - NH4 - NO3 - NO2
     * Range: [QuantityValue](QuantityValue.md)
 * [diss_oxygen](diss_oxygen.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved oxygen
     * Range: [QuantityValue](QuantityValue.md)
 * [drainage_class](drainage_class.md)  <sub>0..1</sub>
     * Description: Drainage classification from a standard system such as the USDA system
     * Range: [TextValue](TextValue.md)
 * [elev](elev.md)  <sub>0..1</sub>
     * Description: Elevation of the sampling site is its height above a fixed reference point, most commonly the mean sea level. Elevation is mainly used when referring to points on the earth's surface, while altitude is used for points above the surface, such as an aircraft in flight or a spacecraft in orbit
     * Range: [QuantityValue](QuantityValue.md)
     * in subsets: (environment)
 * [env_package](env_package.md)  <sub>0..1</sub>
     * Description: MIxS extension for reporting of measurements and observations obtained from one or more of the environments where the sample was obtained. All environmental packages listed here are further defined in separate subtables. By giving the name of the environmental package, a selection of fields can be made from the subtables and can be reported
     * Range: [TextValue](TextValue.md)
     * in subsets: (mixs extension)
 * [biosample➞env_broad_scale](biosample_env_broad_scale.md)  <sub>1..1</sub>
     * Description: In this field, report which major environmental system your sample or specimen came from. The systems identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. were you in the desert or a rainforest?). We recommend using subclasses of ENVOUs biome class: http://purl.obolibrary.org/obo/ENVO_00000428. Format (one term): termLabel [termID], Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a water sample from the photic zone in middle of the Atlantic Ocean, consider: oceanic epipelagic zone biome [ENVO:01000033]. Example: Annotating a sample from the Amazon rainforest consider: tropical moist broadleaf forest biome [ENVO:01000228]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html
     * Range: [ControlledTermValue](ControlledTermValue.md)
     * in subsets: (environment)
 * [biosample➞env_local_scale](biosample_env_local_scale.md)  <sub>1..1</sub>
     * Description: In this field, report the entity or entities which are in your sample or specimenUs local vicinity and which you believe have significant causal influences on your sample or specimen. Please use terms that are present in ENVO and which are of smaller spatial grain than your entry for env_broad_scale. Format (one term): termLabel [termID]; Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a pooled sample taken from various vegetation layers in a forest consider: canopy [ENVO:00000047]|herb and fern layer [ENVO:01000337]|litter layer [ENVO:01000338]|understory [01000335]|shrub layer [ENVO:01000336]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html
     * Range: [ControlledTermValue](ControlledTermValue.md)
     * in subsets: (environment)
 * [biosample➞env_medium](biosample_env_medium.md)  <sub>1..1</sub>
     * Description: In this field, report which environmental material or materials (pipe separated) immediately surrounded your sample or specimen prior to sampling, using one or more subclasses of ENVOUs environmental material class: http://purl.obolibrary.org/obo/ENVO_00010483. Format (one term): termLabel [termID]; Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a fish swimming in the upper 100 m of the Atlantic Ocean, consider: ocean water [ENVO:00002151]. Example: Annotating a duck on a pond consider: pond water [ENVO:00002228]|air ENVO_00002005. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html
     * Range: [ControlledTermValue](ControlledTermValue.md)
     * in subsets: (environment)
 * [extreme_event](extreme_event.md)  <sub>0..1</sub>
     * Description: Unusual physical events that may have affected microbial populations
     * Range: [TimestampValue](TimestampValue.md)
 * [fao_class](fao_class.md)  <sub>0..1</sub>
     * Description: Soil classification from the FAO World Reference Database for Soil Resources. The list can be found at http://www.fao.org/nr/land/sols/soil/wrb-soil-maps/reference-groups
     * Range: [TextValue](TextValue.md)
 * [fire](fire.md)  <sub>0..1</sub>
     * Description: Historical and/or physical evidence of fire
     * Range: [TimestampValue](TimestampValue.md)
 * [flooding](flooding.md)  <sub>0..1</sub>
     * Description: Historical and/or physical evidence of flooding
     * Range: [TimestampValue](TimestampValue.md)
 * [geo_loc_name](geo_loc_name.md)  <sub>0..1</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (v 1.512) (http://purl.bioontology.org/ontology/GAZ)
     * Range: [TextValue](TextValue.md)
     * in subsets: (environment)
 * [glucosidase_act](glucosidase_act.md)  <sub>0..1</sub>
     * Description: Measurement of glucosidase activity
     * Range: [QuantityValue](QuantityValue.md)
 * [heavy_metals](heavy_metals.md)  <sub>0..1</sub>
     * Description: Heavy metals present and concentrationsany drug used by subject and the frequency of usage; can include multiple heavy metals and concentrations
     * Range: [QuantityValue](QuantityValue.md)
 * [heavy_metals_meth](heavy_metals_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining heavy metals
     * Range: [TextValue](TextValue.md)
 * [horizon](horizon.md)  <sub>0..1</sub>
     * Description: Specific layer in the land area which measures parallel to the soil surface and possesses physical characteristics which differ from the layers above and beneath
     * Range: [TextValue](TextValue.md)
 * [horizon_meth](horizon_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining the horizon
     * Range: [TextValue](TextValue.md)
 * [biosample➞lat_lon](biosample_lat_lon.md)  <sub>0..1</sub>
     * Description: This is currently a required field but it's not clear if this should be required for human hosts
     * Range: [GeolocationValue](GeolocationValue.md)
     * in subsets: (environment)
 * [link_addit_analys](link_addit_analys.md)  <sub>0..1</sub>
     * Description: Link to additional analysis results performed on the sample
     * Range: [TextValue](TextValue.md)
 * [link_class_info](link_class_info.md)  <sub>0..1</sub>
     * Description: Link to digitized soil maps or other soil classification information
     * Range: [TextValue](TextValue.md)
 * [link_climate_info](link_climate_info.md)  <sub>0..1</sub>
     * Description: Link to climate resource
     * Range: [TextValue](TextValue.md)
 * [local_class](local_class.md)  <sub>0..1</sub>
     * Description: Soil classification based on local soil classification system
     * Range: [TextValue](TextValue.md)
 * [local_class_meth](local_class_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining the local soil classification 
     * Range: [TextValue](TextValue.md)
 * [magnesium](magnesium.md)  <sub>0..1</sub>
     * Description: Concentration of magnesium in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [mean_frict_vel](mean_frict_vel.md)  <sub>0..1</sub>
     * Description: Measurement of mean friction velocity
     * Range: [QuantityValue](QuantityValue.md)
 * [mean_peak_frict_vel](mean_peak_frict_vel.md)  <sub>0..1</sub>
     * Description: Measurement of mean peak friction velocity
     * Range: [QuantityValue](QuantityValue.md)
 * [microbial_biomass](microbial_biomass.md)  <sub>0..1</sub>
     * Description: The part of the organic matter in the soil that constitutes living microorganisms smaller than 5-10 micrometer. If you keep this, you would need to have correction factors used for conversion to the final units
     * Range: [QuantityValue](QuantityValue.md)
 * [microbial_biomass_meth](microbial_biomass_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining microbial biomass
     * Range: [TextValue](TextValue.md)
 * [misc_param](misc_param.md)  <sub>0..1</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * Range: [QuantityValue](QuantityValue.md)
 * [n_alkanes](n_alkanes.md)  <sub>0..1</sub>
     * Description: Concentration of n-alkanes; can include multiple n-alkanes
     * Range: [QuantityValue](QuantityValue.md)
 * [nitrate](nitrate.md)  <sub>0..1</sub>
     * Description: Concentration of nitrate in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [nitrite](nitrite.md)  <sub>0..1</sub>
     * Description: Concentration of nitrite in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [org_matter](org_matter.md)  <sub>0..1</sub>
     * Description: Concentration of organic matter 
     * Range: [QuantityValue](QuantityValue.md)
 * [org_nitro](org_nitro.md)  <sub>0..1</sub>
     * Description: Concentration of organic nitrogen
     * Range: [QuantityValue](QuantityValue.md)
 * [organism_count](organism_count.md)  <sub>0..1</sub>
     * Description: Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count. The method that was used for the enumeration (e.g. qPCR, atp, mpn, etc.) Should also be provided. (example: total prokaryotes; 3.5e7 cells per ml; qpcr)
     * Range: [QuantityValue](QuantityValue.md)
 * [oxy_stat_samp](oxy_stat_samp.md)  <sub>0..1</sub>
     * Description: Oxygenation status of sample
     * Range: [TextValue](TextValue.md)
 * [part_org_carb](part_org_carb.md)  <sub>0..1</sub>
     * Description: Concentration of particulate organic carbon
     * Range: [QuantityValue](QuantityValue.md)
 * [perturbation](perturbation.md)  <sub>0..1</sub>
     * Description: Type of perturbation, e.g. chemical administration, physical disturbance, etc., coupled with perturbation regimen including how many times the perturbation was repeated, how long each perturbation lasted, and the start and end time of the entire perturbation period; can include multiple perturbation types
     * Range: [TextValue](TextValue.md)
 * [petroleum_hydrocarb](petroleum_hydrocarb.md)  <sub>0..1</sub>
     * Description: Concentration of petroleum hydrocarbon
     * Range: [QuantityValue](QuantityValue.md)
 * [ph](ph.md)  <sub>0..1</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * Range: [QuantityValue](QuantityValue.md)
 * [ph_meth](ph_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining ph
     * Range: [TextValue](TextValue.md)
 * [phaeopigments](phaeopigments.md)  <sub>0..1</sub>
     * Description: Concentration of phaeopigments; can include multiple phaeopigments
     * Range: [QuantityValue](QuantityValue.md)
 * [phosplipid_fatt_acid](phosplipid_fatt_acid.md)  <sub>0..1</sub>
     * Description: Concentration of phospholipid fatty acids; can include multiple values
     * Range: [QuantityValue](QuantityValue.md)
 * [pool_dna_extracts](pool_dna_extracts.md)  <sub>0..1</sub>
     * Description: Indicate whether multiple DNA extractions were mixed. If the answer yes, the number of extracts that were pooled should be given
     * Range: [TextValue](TextValue.md)
 * [potassium](potassium.md)  <sub>0..1</sub>
     * Description: Concentration of potassium in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [pressure](pressure.md)  <sub>0..1</sub>
     * Description: Pressure to which the sample is subject to, in atmospheres
     * Range: [QuantityValue](QuantityValue.md)
 * [previous_land_use](previous_land_use.md)  <sub>0..1</sub>
     * Description: Previous land use and dates
     * Range: [TextValue](TextValue.md)
 * [previous_land_use_meth](previous_land_use_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining previous land use and dates
     * Range: [TextValue](TextValue.md)
 * [profile_position](profile_position.md)  <sub>0..1</sub>
     * Description: Cross-sectional position in the hillslope where sample was collected.sample area position in relation to surrounding areas
     * Range: [TextValue](TextValue.md)
 * [redox_potential](redox_potential.md)  <sub>0..1</sub>
     * Description: Redox potential, measured relative to a hydrogen cell, indicating oxidation or reduction potential
     * Range: [QuantityValue](QuantityValue.md)
 * [salinity](salinity.md)  <sub>0..1</sub>
     * Description: Salinity is the total concentration of all dissolved salts in a water sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater
     * Range: [QuantityValue](QuantityValue.md)
 * [salinity_meth](salinity_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining salinity
     * Range: [TextValue](TextValue.md)
 * [samp_collect_device](samp_collect_device.md)  <sub>0..1</sub>
     * Description: The method or device employed for collecting the sample
     * Range: [TextValue](TextValue.md)
     * in subsets: (nucleic acid sequence source)
 * [samp_mat_process](samp_mat_process.md)  <sub>0..1</sub>
     * Description: Any processing applied to the sample during or after retrieving the sample from environment. This field accepts OBI, for a browser of OBI (v 2018-02-12) terms please see http://purl.bioontology.org/ontology/OBI
     * Range: [ControlledTermValue](ControlledTermValue.md)
     * in subsets: (nucleic acid sequence source)
 * [samp_store_dur](samp_store_dur.md)  <sub>0..1</sub>
     * Description: Duration for which the sample was stored
     * Range: [TextValue](TextValue.md)
 * [samp_store_loc](samp_store_loc.md)  <sub>0..1</sub>
     * Description: Location at which sample was stored, usually name of a specific freezer/room
     * Range: [TextValue](TextValue.md)
 * [samp_store_temp](samp_store_temp.md)  <sub>0..1</sub>
     * Description: Temperature at which sample was stored, e.g. -80 degree Celsius
     * Range: [QuantityValue](QuantityValue.md)
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>0..1</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * Range: [QuantityValue](QuantityValue.md)
 * [season_temp](season_temp.md)  <sub>0..1</sub>
     * Description: Mean seasonal temperature
     * Range: [QuantityValue](QuantityValue.md)
 * [season_precpt](season_precpt.md)  <sub>0..1</sub>
     * Description: The average of all seasonal precipitation values known, or an estimated equivalent value derived by such methods as regional indexes or Isohyetal maps.
     * Range: [QuantityValue](QuantityValue.md)
 * [sieving](sieving.md)  <sub>0..1</sub>
     * Description: Collection design of pooled samples and/or sieve size and amount of sample sieved 
     * Range: [QuantityValue](QuantityValue.md)
 * [size_frac_low](size_frac_low.md)  <sub>0..1</sub>
     * Description: Refers to the mesh/pore size used to pre-filter/pre-sort the sample. Materials larger than the size threshold are excluded from the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [size_frac_up](size_frac_up.md)  <sub>0..1</sub>
     * Description: Refers to the mesh/pore size used to retain the sample. Materials smaller than the size threshold are excluded from the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [slope_gradient](slope_gradient.md)  <sub>0..1</sub>
     * Description: Commonly called 'slope'. The angle between ground surface and a horizontal line (in percent). This is the direction that overland water would flow. This measure is usually taken with a hand level meter or clinometer
     * Range: [QuantityValue](QuantityValue.md)
 * [slope_aspect](slope_aspect.md)  <sub>0..1</sub>
     * Description: The direction a slope faces. While looking down a slope use a compass to record the direction you are facing (direction or degrees); e.g., nw or 315 degrees. This measure provides an indication of sun and wind exposure that will influence soil temperature and evapotranspiration.
     * Range: [QuantityValue](QuantityValue.md)
 * [sodium](sodium.md)  <sub>0..1</sub>
     * Description: Sodium concentration in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [soil_type](soil_type.md)  <sub>0..1</sub>
     * Description: Soil series name or other lower-level classification
     * Range: [TextValue](TextValue.md)
 * [soil_type_meth](soil_type_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining soil series name or other lower-level classification
     * Range: [TextValue](TextValue.md)
 * [store_cond](store_cond.md)  <sub>0..1</sub>
     * Description: Explain how and for how long the soil sample was stored before DNA extraction
     * Range: [TextValue](TextValue.md)
 * [sulfate](sulfate.md)  <sub>0..1</sub>
     * Description: Concentration of sulfate in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [sulfide](sulfide.md)  <sub>0..1</sub>
     * Description: Concentration of sulfide in the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [temp](temp.md)  <sub>0..1</sub>
     * Description: Temperature of the sample at the time of sampling
     * Range: [QuantityValue](QuantityValue.md)
 * [texture](texture.md)  <sub>0..1</sub>
     * Description: The relative proportion of different grain sizes of mineral particles in a soil, as described using a standard system; express as % sand (50 um to 2 mm), silt (2 um to 50 um), and clay (<2 um) with textural name (e.g., silty clay loam) optional.
     * Range: [QuantityValue](QuantityValue.md)
 * [texture_meth](texture_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining soil texture
     * Range: [TextValue](TextValue.md)
 * [tillage](tillage.md)  <sub>0..1</sub>
     * Description: Note method(s) used for tilling
     * Range: [TextValue](TextValue.md)
 * [tidal_stage](tidal_stage.md)  <sub>0..1</sub>
     * Description: Stage of tide
     * Range: [TextValue](TextValue.md)
 * [tot_carb](tot_carb.md)  <sub>0..1</sub>
     * Description: Total carbon content
     * Range: [QuantityValue](QuantityValue.md)
 * [tot_depth_water_col](tot_depth_water_col.md)  <sub>0..1</sub>
     * Description: Measurement of total depth of water column
     * Range: [QuantityValue](QuantityValue.md)
 * [tot_diss_nitro](tot_diss_nitro.md)  <sub>0..1</sub>
     * Description: Total dissolved nitrogen concentration, reported as nitrogen, measured by: total dissolved nitrogen = NH4 + NO3NO2 + dissolved organic nitrogen
     * Range: [QuantityValue](QuantityValue.md)
 * [tot_org_carb](tot_org_carb.md)  <sub>0..1</sub>
     * Description: Definition for soil: total organic carbon content of the soil, definition otherwise: total organic carbon content
     * Range: [QuantityValue](QuantityValue.md)
 * [tot_org_c_meth](tot_org_c_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining total organic carbon
     * Range: [TextValue](TextValue.md)
 * [tot_nitro_content](tot_nitro_content.md)  <sub>0..1</sub>
     * Description: Total nitrogen content of the sample
     * Range: [QuantityValue](QuantityValue.md)
 * [tot_nitro_content_meth](tot_nitro_content_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining the total nitrogen
     * Range: [TextValue](TextValue.md)
 * [tot_phosp](tot_phosp.md)  <sub>0..1</sub>
     * Description: Total phosphorus concentration in the sample, calculated by: total phosphorus = total dissolved phosphorus + particulate phosphorus
     * Range: [QuantityValue](QuantityValue.md)
 * [water_content](water_content.md)  <sub>0..1</sub>
     * Description: Water content measurement
     * Range: [QuantityValue](QuantityValue.md)
 * [water_content_soil_meth](water_content_soil_meth.md)  <sub>0..1</sub>
     * Description: Reference or method used in determining the water content of soil
     * Range: [TextValue](TextValue.md)
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
 * [add_date](add_date.md)  <sub>0..1</sub>
     * Description: The date on which the information was added to the database.
     * Range: [String](types/String.md)
 * [community](community.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [depth2](depth2.md)  <sub>0..1</sub>
     * Range: [QuantityValue](QuantityValue.md)
 * [habitat](habitat.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [host_name](host_name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [identifier](identifier.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [location](location.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [mod_date](mod_date.md)  <sub>0..1</sub>
     * Description: The last date on which the database information was modified.
     * Range: [String](types/String.md)
 * [ncbi_taxonomy_name](ncbi_taxonomy_name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [proport_woa_temperature](proport_woa_temperature.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [salinity_category](salinity_category.md)  <sub>0..1</sub>
     * Description: Categorcial description of the sample's salinity. Examples: halophile, halotolerant, hypersaline, huryhaline
     * Range: [String](types/String.md)
 * [sample_collection_site](sample_collection_site.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [soluble_iron_micromol](soluble_iron_micromol.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [subsurface_depth](subsurface_depth.md)  <sub>0..1</sub>
     * Range: [QuantityValue](QuantityValue.md)
 * [subsurface_depth2](subsurface_depth2.md)  <sub>0..1</sub>
     * Range: [QuantityValue](QuantityValue.md)
 * [GOLD sample identifiers](GOLD_sample_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding sample in GOLD
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/gold:Gb0312930 None
 * [INSDC biosample identifiers](INSDC_biosample_identifiers.md)  <sub>0..\*</sub>
     * Description: identifiers for corresponding sample in INSDC
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/biosample:SAMEA5989477 None
     * Example: https://identifiers.org/biosample:SAMD00212331 I13_N_5-10 sample from Soil fungal diversity along elevational gradients
 * [INSDC secondary sample identifiers](INSDC_secondary_sample_identifiers.md)  <sub>0..\*</sub>
     * Description: secondary identifiers for corresponding sample in INSDC
     * Range: [ExternalIdentifier](types/ExternalIdentifier.md)
     * Example: https://identifiers.org/insdc.sra:DRS166340 I13_N_5-10 sample from Soil fungal diversity along elevational gradients

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

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | sample |
|  | | material sample |
|  | | specimen |
|  | | biospecimen |
| **Alt Descriptions:** | | A sample contains information about the sequenced source material. Samples are associated with checklists, which define the fields used to annotate the samples. Samples are always associated with a taxon. (embl.ena) |
| **In Subsets:** | | sample subset |
| **Exact Mappings:** | | OBI:0000747 |
|  | | NCIT:C43412 |

