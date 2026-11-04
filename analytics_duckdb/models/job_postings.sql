SELECT
	job_id,
	job_title,
	company_name,
	job_location,
	job_via,
	job_schedule_type,
	job_work_from_home,
	job_extensions_raw,
	job_detected_extensions_raw,
	search_time,
	search_date,
	search_term,
FROM '../data/raw/raw_job_postings_*.parquet'
where error is null