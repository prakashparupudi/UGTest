*-----------------------------------------------------------------------------
* <Rating>-22</Rating>
*-----------------------------------------------------------------------------
    SUBROUTINE REP.FORMAT.DESIGNER.UG.FIELDS
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
*** <region name= Header>
*** <desc>Inserts and control logic</desc>
    $INSERT I_COMMON
    $INSERT I_EQUATE
    $INSERT I_DataTypes
*** </region>
*-----------------------------------------------------------------------------
    CALL Table.defineId("REPORT.ID", T24_String) ;* Define Table id
*-----------------------------------------------------------------------------
	CALL Table.addFieldDefinition('REPORT.TYPE', 35, '':FM:'FIXED_VARAIBLE', '') ;* Add a new field
	CALL Table.addFieldDefinition('AUTO.WRAP', '3', '':FM:'YES_NO', '') ;* Add a new field
*	CALL Table.addFieldDefinition(fieldName, fieldLength, fieldType, neighbour) ;* Add a new field
*	CALL Table.addFieldDefinition(fieldName, fieldLength, fieldType, neighbour) ;* Add a new field
*	CALL Table.addFieldDefinition(fieldName, fieldLength, fieldType, neighbour) ;* Add a new field
*	CALL Table.addFieldDefinition(fieldName, fieldLength, fieldType, neighbour) ;* Add a new field
*	
*    CALL Table.addField(fieldName, fieldType, args, neighbour) ;* Add a new fields
*    CALL Field.setCheckFile(fileName)        ;* Use DEFAULT.ENRICH from SS or just field 1
*    CALL Table.addFieldDefinition(fieldName, fieldLength, fieldType, neighbour) ;* Add a new field
*    CALL Table.addFieldWithEbLookup(fieldName,virtualTableName,neighbour) ;* Specify Lookup values
*    CALL Field.setDefault(defaultValue) ;* Assign default value
*-----------------------------------------------------------------------------
    CALL Table.setAuditPosition ;* Poputale audit information
*-----------------------------------------------------------------------------
    RETURN
*-----------------------------------------------------------------------------
END
