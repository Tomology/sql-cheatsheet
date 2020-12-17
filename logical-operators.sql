/*
    <               Less Than
    <=              Less Than or Equal To
    >               Greater Than
    >=              Greater Than or Equal To
    &&              Logical And
    AND             Logical And
    ||              Logical Or
    OR              Logical Or
    BETWEEN         Between Two Criteria (must be paired with AND 
                    && won't work)
    NOT BETWEEN     Exclude a Range Between Two Criteria
    IN              Selects Fields That Match Values In a Provided
                    List. For example:
                    SELECT column_name FROM tablename
                    WHERE column_name IN ('value1', 'value2', 'value3');
    NOT IN          Opposite of IN
    %               Modulo
    CASE STATEMENT  SQL Version of Switch Statement. For example:
                    SELECT column_name
                        CASE
                            WHEN column_name >= criteria THEN 'result1'
                            WHEN column_name >= criteria2 THEN 'result2'
                            ELSE 'result3'
                        END AS desired_name
                    FROM tablename;
*/
