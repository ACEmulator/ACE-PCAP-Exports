/* Weenie - MiscObjects - Kirit Zefir Wing (31359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31359, 'ace31359-kiritzefirwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31359, 16, 31359, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31359, 1, 'Kirit Zefir Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31359, 8, 100687709) /* ICON_DID */
     , (31359, 1, 33554817) /* SETUP_DID */
     , (31359, 3, 536870932) /* SOUND_TABLE_DID */
     , (31359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31359, 1, 128) /* ITEM_TYPE_INT */
     , (31359, 5, 100) /* ENCUMB_VAL_INT */
     , (31359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31359, 12, 1) /* STACK_SIZE_INT */
     , (31359, 16, 1) /* ITEM_USEABLE_INT */
     , (31359, 19, 10000) /* VALUE_INT */
     , (31359, 93, 1044) /* PHYSICS_STATE_INT */
     , (31359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31359, 13, True) /* ETHEREAL_BOOL */
     , (31359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31359, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31359, 16, 'A delicate wing from a Kirit Zefir.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31359, 33, 1) /* BONDED_INT */
     , (31359, 114, 1) /* ATTUNED_INT */
     , (31359, 19, 10000) /* VALUE_INT */
     , (31359, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31359, 5, 100) /* ENCUMB_VAL_INT */
     , (31359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31359, 12, 1) /* STACK_SIZE_INT */
     , (31359, 19, 10000) /* VALUE_INT */;

