UPDATE
	SUPPLIER_LINE_TRN_/*$domainId*/'DEFAULT' SET
		DELIVERY_PROCESS_CATEGORY=/*deliveryProcessCategory*/NULL
	WHERE
		PO_LINE_ID=/*poLineId*/0