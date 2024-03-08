/* ==========================================
 * TABLE: GCG_3825_CURR_WIP
 * ========================================== */
CREATE TABLE "GCG_3825_CURR_WIP"(
 "ID" IDENTITY DEFAULT '0',
 "DEPT" CHAR(1),
 "HR_DAILY_CAP" NUMERIC(12,4),
 "MIN_REFRESH_TIME" NUMERIC(12,4),
 PRIMARY KEY ("ID"),
 UNIQUE ("ID"));


