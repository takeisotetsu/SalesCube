SELECT  ESTIMATE_LINE_ID
		,ESTIMATE_SHEET_ID
		,LINE_NO
		,PRODUCT_CODE
		,CUSTOMER_PCODE
		,PRODUCT_ABSTRACT
		,QUANTITY
		,UNIT_COST
		,UNIT_RETAIL_PRICE
		,COST
		,RETAIL_PRICE
		,REMARKS
        ,UPD_FUNC
        ,UPD_DATETM
        ,UPD_USER
    FROM ESTIMATE_LINE_TRN_/*$domainId*/
	WHERE
		ESTIMATE_LINE_ID IN(/*estimateLineIds*/)