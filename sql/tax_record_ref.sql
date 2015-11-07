CREATE TABLE
IF NOT EXISTS tax_record_ref (
     'id' integer NOT NULL PRIMARY KEY AUTOINCREMENT,
     'org_serial_num' text,
     'org_name' text,
     'org_legal' text,
     'org_reg_time' integer,
     'org_address' text,
     'org_reg_cap' integer,
     'org_tax_office' text,
     'org_industry' text,
     'tax_income1' real,
     'tax_vat1' real,
     'tax_income2' real,
     'tax_vat2' real,
     'tax_income3' real,
     'tax_vat3' real,
     'tax_income_val1' real,
     'tax_income_tax1' real,
     'tax_income_val2' real,
     'tax_income_tax2' real,
     'tax_income_val3' real,
     'tax_income_tax3' real,
     'stat_tax_sum' real,
     'stat_tax_avg' real,
     'stat_check_time' integer
);