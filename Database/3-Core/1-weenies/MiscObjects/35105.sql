/* Weenie - MiscObjects - Pyre Shroud (35105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35105, 'ace35105-pyreshroud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35105, 16, 35105, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35105, 1, 'Pyre Shroud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35105, 8, 100688460) /* ICON_DID */
     , (35105, 1, 33554817) /* SETUP_DID */
     , (35105, 3, 536870932) /* SOUND_TABLE_DID */
     , (35105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35105, 1, 128) /* ITEM_TYPE_INT */
     , (35105, 5, 2) /* ENCUMB_VAL_INT */
     , (35105, 11, 20) /* MAX_STACK_SIZE_INT */
     , (35105, 12, 1) /* STACK_SIZE_INT */
     , (35105, 16, 1) /* ITEM_USEABLE_INT */
     , (35105, 93, 1044) /* PHYSICS_STATE_INT */
     , (35105, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35105, 13, True) /* ETHEREAL_BOOL */
     , (35105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35105, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35105, 15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35105, 33, 1) /* BONDED_INT */
     , (35105, 114, 1) /* ATTUNED_INT */
     , (35105, 19, 0) /* VALUE_INT */
     , (35105, 5, 2) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35105, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35105, 5, 2) /* ENCUMB_VAL_INT */
     , (35105, 11, 20) /* MAX_STACK_SIZE_INT */
     , (35105, 12, 1) /* STACK_SIZE_INT */;

