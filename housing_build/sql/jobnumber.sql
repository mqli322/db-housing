INSERT INTO housing (
	job_number,
	address_house,
	address_street,
	latitude,
	longitude,
	bin,
	boro,
	block,
	lot,
	dob_type,
	job_description,
	dob_occ_init,
	dob_occ_prop,
	dob_status,
	status_date,
	status_a,
	status_d,
	status_p,
	status_r,
	status_x,
	dob_bldg_type,
	stories_init,
	stories_prop,
	zoningsft_init,
	zoningsft_prop,
	units_init,
	units_prop,
	x_withdrawal
	)

SELECT 
	jobnumber,
	housenumber,
	streetname,
	latitude,
	longitude,
	bin,
	borough,
	block,
	lot,
	jobtype,
	jobdescription,
	existingoccupancy,
	proposedoccupancy,
	jobstatusdesc,
	latestactiondate,
	prefilingdate,
	fullypaid,
	approved,
	fullypermitted,
	signoffdate,
	buildingtype,
	existingnumstories,
	proposednumstories,
	existingzoningsqft,
	proposedzoningsqft,
	existingdwellingunits,
	proposeddwellingunits,
	withdrawalflag
FROM dob_jobapplications
WHERE jobdocnumber = '01' 
	AND (jobtype = 'A1' OR jobtype = 'DM' OR jobtype = 'NB');