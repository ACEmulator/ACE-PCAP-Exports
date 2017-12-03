/* Weenie - MiscObjects - First Half of a Worn Sword (31466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31466, 'ace31466-firsthalfofawornsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31466, 18, 31466, 2633744, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31466, 1, 'First Half of a Worn Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31466, 8, 100687886) /* ICON_DID */
     , (31466, 1, 33554817) /* SETUP_DID */
     , (31466, 3, 536870932) /* SOUND_TABLE_DID */
     , (31466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31466, 1, 128) /* ITEM_TYPE_INT */
     , (31466, 5, 50) /* ENCUMB_VAL_INT */
     , (31466, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31466, 12, 1) /* STACK_SIZE_INT */
     , (31466, 94, 128) /* TARGET_TYPE_INT */
     , (31466, 16, 524296) /* ITEM_USEABLE_INT */
     , (31466, 93, 1044) /* PHYSICS_STATE_INT */
     , (31466, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31466, 13, True) /* ETHEREAL_BOOL */
     , (31466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31466, 19, True) /* ATTACKABLE_BOOL */
     , (31466, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31466, 16, 'Half of a worn old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31466, 19, 0) /* VALUE_INT */
     , (31466, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31466, 5, 50) /* ENCUMB_VAL_INT */
     , (31466, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31466, 12, 1) /* STACK_SIZE_INT */;

