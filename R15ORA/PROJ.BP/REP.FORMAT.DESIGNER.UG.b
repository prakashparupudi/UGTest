*-----------------------------------------------------------------------------
* <Rating>-13</Rating>
*-----------------------------------------------------------------------------
    SUBROUTINE REP.FORMAT.DESIGNER.UG
*-----------------------------------------------------------------------------
* Company Name : MCBCS
* Developed By : Prakash Parupudi
* Date         : December 2015
*-----------------------------------------------------------------------------------
* Development/Change request Reference:
*--------------------------------------
* UBG-IRD-GN-08 Client correspondence interface
*
*----------------------------------
* Business / Technical Description:
*----------------------------------
* 
* - File layout details for REP.FORMAT.DESIGNER.UG
* 
*-----------
* Called By:
*-----------
* TEMPLATE - 
*
*----------------
* Change History:
*----------------
* DD MMM YYYY - Consultant Name - Reference
* 
*
*-----------------------------------------------------------------------------------
* <region name= Inserts>
    $INSERT I_COMMON
    $INSERT I_EQUATE
    $INSERT I_Table
* </region>
*-----------------------------------------------------------------------------
    Table.name = 'REP.FORMAT.DESIGNER.UG'        ;* Full application name including product prefix
    Table.title = 'REP.FORMAT.DESIGNER.UG'       ;* Screen title
    Table.stereotype = 'H'    ;* H, U, L, W or T
    Table.product = 'EB'      ;* Must be on EB.PRODUCT
    Table.subProduct = ''     ;* Must be on EB.SUB.PRODUCT
    Table.classification = 'INT'        ;* As per FILE.CONTROL
    Table.systemClearFile = 'Y'         ;* As per FILE.CONTROL
    Table.relatedFiles = ''   ;* As per FILE.CONTROL
    Table.isPostClosingFile = ''        ;* As per FILE.CONTROL
    Table.equatePrefix = 'RFD'        ;* Use to create I_F.EB.LOG.PARAMETER
*-----------------------------------------------------------------------------
    Table.idPrefix = ''       ;* Used by EB.FORMAT.ID if set
    Table.blockedFunctions = ''         ;* Space delimeted list of blocked functions
    Table.trigger = ''        ;* Trigger field used for OPERATION style fields
*-----------------------------------------------------------------------------

    RETURN
END
