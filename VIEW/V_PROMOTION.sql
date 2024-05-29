-- PROMOTION VIEW
CREATE
	OR REPLACE VIEW ORDER_DB.ORDER__XFRM.V_PROMOTION (
	PROMOTION_ID
	,CUSTOMER_CATEGORY
	,PROMOTION_TYPE
	,PROMOTION_VALUE
	,COMMENT
	) AS

SELECT PROMOTION_ID
	,CUSTOMER_CATEGORY
	,PROMOTION_TYPE
	,PROMOTION_VALUE
	,COMMENT
FROM ORDER_DB.ORDER__BASE.T_PROMOTION

SELECT * from ORDER_DB.ORDER__XFRM.V_PROMOTION 
-- ----------------------------------------------------------