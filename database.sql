CREATE TABLE "public"."addresses" (
    "id" integer NOT NULL,
    "city" character varying(40) NOT NULL,
    "country" character varying(40) NOT NULL,
    "street" character varying(40) NOT NULL
);

CREATE TABLE "public"."employees" (
    "id" integer NOT NULL,
    "company_id" integer NOT NULL,
    "dep" integer NOT NULL,
    "first_name" character varying(20),
    "last_name" character varying(20),
    "salary" integer,
    "address_id" integer
);
