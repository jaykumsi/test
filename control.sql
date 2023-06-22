CREATE OR REPLACE PROCEDURE insert_into_control_table(
  p_column1 VARCHAR,
  p_column2 INT,
  p_column3 DATE
)
AS $$
BEGIN
  INSERT INTO control_Table (column1, column2, column3)
  VALUES (p_column1, p_column2, p_column3);
 
  COMMIT;
END;
$$ LANGUAGE plpgsql;
