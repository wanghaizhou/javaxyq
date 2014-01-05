DROP TABLE "APP"."SCENE";

CREATE TABLE "APP"."SCENE" (
		"ID" NUMERIC(8 , 0) NOT NULL,
		"NAME" VARCHAR(30) NOT NULL,
		"DESCRIPTION" VARCHAR(200)
	);

CREATE INDEX "APP"."SCENE_NAME_IDX" ON "APP"."SCENE" ("ID");

CREATE UNIQUE INDEX "APP"."SQL100418115544060" ON "APP"."SCENE" ("ID");

ALTER TABLE "APP"."SCENE" ADD CONSTRAINT "SQL100418115544060" PRIMARY KEY ("ID");
