set client_encoding=UTF8;

/*articles*/
create view V1110 as
	select
		*,
		L1110_ATBRF(F1110) ATBRF,
		L1110_ATCGNAME(F1110) ATCGNAME,
		L1110_ATUSNAME(F1110) ATUSNAME,
		L1110_ATCSA(F1110) ATCSA,
		L1110_ATCSB(F1110) ATCSB,
		L1110_ATCSC(F1110) ATCSC,
		L1110_ATCSD(F1110) ATCSD,
		L1110_ATCSE(F1110) ATCSE,
		L1110_ATCSF(F1110) ATCSF
	from F1110;

/*article sentences*/
create view V1120 as
	select
		*,
		L1120_ASCS(F1120) ASCS
		from F1120;
