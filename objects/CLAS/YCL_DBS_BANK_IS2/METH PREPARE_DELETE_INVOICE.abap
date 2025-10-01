  METHOD prepare_delete_invoice.
    DATA(ls_log) = get_log(  ).
    CONCATENATE '{ "invoice_id": "' ls_log-invoice_id '" }' INTO rv_request.
    mv_url = ms_service_info-cpi_url2.
    mv_methodname = 'invoice'.
  ENDMETHOD.