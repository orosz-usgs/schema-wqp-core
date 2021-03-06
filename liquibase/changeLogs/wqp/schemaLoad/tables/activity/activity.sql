create table if not exists ${WQP_SCHEMA_NAME}.activity
(data_source_id                 smallint
,data_source                    character varying (8)
,station_id                     numeric
,site_id                        text
,event_date                     date
,activity                       text
,sample_media                   text
,organization                   text
,site_type                      text
,huc                            character varying (12)
,governmental_unit_code         character varying (9)
,geom                           geometry(point,4269)
,organization_name              text
,activity_id                    numeric
,activity_type_code             text
,activity_media_subdiv_name     text
,activity_start_time            text
,act_start_time_zone            text
,activity_stop_date             text
,activity_stop_time             text
,act_stop_time_zone             text
,activity_relative_depth_name   text
,activity_depth                 text
,activity_depth_unit            text
,activity_depth_ref_point       text
,activity_upper_depth           text
,activity_upper_depth_unit      text
,activity_lower_depth           text
,activity_lower_depth_unit      text
,project_id                     text
,activity_conducting_org        text
,activity_comment               text
,sample_aqfr_name               text
,hydrologic_condition_name      text
,hydrologic_event_name          text
,activity_latitude              numeric
,activity_longitude             numeric
,activity_source_map_scale      integer
,act_horizontal_accuracy        text
,act_horizontal_accuracy_unit   text
,act_horizontal_collect_method  text
,act_horizontal_datum_name      text
,assemblage_sampled_name        text
,act_collection_duration        text
,act_collection_duration_unit   text
,act_sam_compnt_name            text
,act_sam_compnt_place_in_series integer
,act_reach_length               text
,act_reach_length_unit          text
,act_reach_width                text
,act_reach_width_unit           text
,act_pass_count                 integer
,net_type_name                  text
,act_net_surface_area           text
,act_net_surface_area_unit      text
,act_net_mesh_size              text
,act_net_mesh_size_unit         text
,act_boat_speed                 text
,act_boat_speed_unit            text
,act_current_speed              text
,act_current_speed_unit         text
,toxicity_test_type_name        text
,sample_collect_method_id       text
,sample_collect_method_ctx      text
,sample_collect_method_name     text
,act_sam_collect_meth_qual_type text
,act_sam_collect_meth_desc      text
,sample_collect_equip_name      text
,act_sam_collect_equip_comments text
,act_sam_prep_meth_id           text
,act_sam_prep_meth_context      text
,act_sam_prep_meth_name         text
,act_sam_prep_meth_qual_type    text
,act_sam_prep_meth_desc         text
,sample_container_type          text
,sample_container_color         text
,act_sam_chemical_preservative  text
,thermal_preservative_name      text
,act_sam_transport_storage_desc text
,deprecated_flag                character varying (3)
,web_code                       character varying (3)
,activity_object_name           text
,activity_object_type           text
,activity_file_url              text
,activity_metric_url            text
,project_name                   text
,monitoring_location_name       text
,activity_group_url             text
)
partition by list (data_source_id)
;
