SELECTION-SCREEN BEGIN OF BLOCK b10 WITH FRAME TITLE text-b10.

PARAMETERS: p_obj TYPE e071-obj_name OBLIGATORY.

PARAMETERS: p_dest AS LISTBOX VISIBLE LENGTH 10 DEFAULT sy-langu OBLIGATORY USER-COMMAND rb10.

SELECTION-SCREEN SKIP.

SELECTION-SCREEN BEGIN OF BLOCK b11 WITH FRAME TITLE text-b11.

PARAMETERS: rb_prog RADIOBUTTON GROUP rb11 DEFAULT 'X' USER-COMMAND rb11,
            rb_cuad RADIOBUTTON GROUP rb11,
            rb_func RADIOBUTTON GROUP rb11,
            rb_fugr RADIOBUTTON GROUP rb11,
            rb_tran RADIOBUTTON GROUP rb11,
            rb_dtel RADIOBUTTON GROUP rb11,
            rb_strc RADIOBUTTON GROUP rb11,
            rb_doma RADIOBUTTON GROUP rb11,
            rb_shlp RADIOBUTTON GROUP rb11,
            rb_enqu RADIOBUTTON GROUP rb11,
            rb_clas RADIOBUTTON GROUP rb11,
            rb_mess RADIOBUTTON GROUP rb11.

SELECTION-SCREEN END OF BLOCK b11.

SELECTION-SCREEN END OF BLOCK b10.



SELECTION-SCREEN BEGIN OF BLOCK b20 WITH FRAME TITLE text-b20.

PARAMETERS: p_langu  TYPE rload      MODIF ID b20,
            p_scrlan TYPE lxeisolang MODIF ID b20,
            p_dstlan TYPE lxeisolang MODIF ID b20.

SELECTION-SCREEN END OF BLOCK b20.

----------------------------------------------------------------------------------
Extracted by Mass Download version 1.5.5 - E.G.Mellodew. 1998-2018. Sap Release 731
