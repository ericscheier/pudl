-- Build a dataframe of useful FERC Plant & Utility information.
CREATE VIEW plants_utils_ferc1 AS
SELECT *
FROM plants_ferc1
    INNER JOIN utilities_ferc1 USING(utility_id_ferc1);
