/* Weenie - MiscObjects - Stipend (46423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46423, 'ace46423-stipend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46423, 16, 46423, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46423, 1, 'Stipend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46423, 8, 100692712) /* ICON_DID */
     , (46423, 1, 33554659) /* SETUP_DID */
     , (46423, 3, 536870932) /* SOUND_TABLE_DID */
     , (46423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46423, 1, 128) /* ITEM_TYPE_INT */
     , (46423, 5, 23) /* ENCUMB_VAL_INT */
     , (46423, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (46423, 12, 23) /* STACK_SIZE_INT */
     , (46423, 16, 1) /* ITEM_USEABLE_INT */
     , (46423, 19, 23) /* VALUE_INT */
     , (46423, 93, 1044) /* PHYSICS_STATE_INT */
     , (46423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46423, 13, True) /* ETHEREAL_BOOL */
     , (46423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46423, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46423, 15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46423, 33, 1) /* BONDED_INT */
     , (46423, 114, 1) /* ATTUNED_INT */
     , (46423, 19, 23) /* VALUE_INT */
     , (46423, 5, 23) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46423, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46423, 5, 1) /* ENCUMB_VAL_INT */
     , (46423, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (46423, 12, 1) /* STACK_SIZE_INT */
     , (46423, 19, 1) /* VALUE_INT */;

