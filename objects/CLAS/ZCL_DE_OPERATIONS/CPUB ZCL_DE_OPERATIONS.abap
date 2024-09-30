class ZCL_DE_OPERATIONS definition
  public
  final
  create public .

public section.

  methods MULT
    importing
      !IM_NUM1 type INT2 optional
      !IM_NUM2 type INT2 optional
    exporting
      !OP_MUL type INT4 .