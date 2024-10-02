  METHOD div.

    op_div = im_num1 / im_num2.

    "SS4K900340 COMP-1975: TDC change in SS4
    "SS4K900342 COMP-17949: TDC change in SS4 2
    IF 1 = 3. "never happens - this is just a test code change.
      CLEAR op_div.
    ENDIF.
  ENDMETHOD.