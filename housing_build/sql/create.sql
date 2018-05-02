--Create empty Housing DB
DROP TABLE IF EXISTS housing CASCADE;
CREATE TABLE housing (
	dob_job_number,
	the_geom,
	address,
	address_house,
	address_street,
	latitude,
	longitude,
	ycoord,
	xcoord,
	bin,
	bbl,
	boro,
	block,
	lot,
	dob_type,
	dcp_dev_category,
	dcp_occ_category,
	dcp_occ_init,
	dcp_occ_prop,
	dob_occ_init,
	dob_occ_prop,
	dcp_status,
	status_latest,
	status_date,
	status_a,
	status_d,
	status_p,
	status_q,
	status_r,
	status_x,
	dob_bldg_type,
	far_prop,
	stories_init,
	stories_prop,
	zoningarea_init,
	zoningarea_prop,
	u_init,
	u_prop,
	u_net,
	u_net_complete,
	u_net_incomplete,
	c_date_earliest,
	c_date_latest,
	c_type_latest,
	c_u_latest,
	u_2007_existtotal,
	u_2008_existtotal,
	u_2009_existtotal,
	u_2010pre_existtotal,
	u_2010post_existtotal,
	u_2011_existtotal,
	u_2012_existtotal,
	u_2013_existtotal,
	u_2014_existtotal,
	u_2015_existtotal,
	u_2016_existtotal,
	u_2017_existtotal,
	u_2007_increm,
	u_2008_increm,
	u_2009_increm,
	u_2010pre_increm,
	u_2010post_increm,
	u_2011_increm,
	u_2012_increm,
	u_2013_increm,
	u_2014_increm,
	u_2015_increm,
	u_2016_increm,
	u_2017_increm,
	u_2007_netcomplete,
	u_2008_netcomplete,
	u_2009_netcomplete,
	u_2010pre_netcomplete,
	u_2010post_netcomplete,
	u_2011_netcomplete,
	u_2012_netcomplete,
	u_2013_netcomplete,
	u_2014_netcomplete,
	u_2015_netcomplete,
	u_2016_netcomplete,
	u_2017_netcomplete,
	geo_cd,
	geo_ntacode,
	geo_ntaname,
	geo_censusblock,
	geo_csd,
	geo_subdistrict,
	geo_pszone201718,
	geo_mszone201718,
 	f_firms2007_100yr,
 	f_pfirms2015_100yr,
	f_2050s_100yr,
  	f_2050s_hightide,	
	x_datafreshness,
	x_units_binary,
	x_dup_flag,
	x_dup_id,
	x_dup_maxstatusdate,
	x_dup_maxcofodate,
	x_geomsource,
	x_occsource,
	x_inactive,
	x_outlier,
	x_withdrawal,
	x_units_init_raw,
	x_units_prop_raw
);