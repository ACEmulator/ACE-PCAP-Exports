/* Weenie - MiscObjects - First Half of a Battered Crossbow (31462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31462, 'ace31462-firsthalfofabatteredcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31462, 18, 31462, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31462, 1, 'First Half of a Battered Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31462, 8, 100687872) /* ICON_DID */
     , (31462, 1, 33554817) /* SETUP_DID */
     , (31462, 3, 536870932) /* SOUND_TABLE_DID */
     , (31462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31462, 1, 128) /* ITEM_TYPE_INT */
     , (31462, 5, 50) /* ENCUMB_VAL_INT */
     , (31462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31462, 12, 1) /* STACK_SIZE_INT */
     , (31462, 94, 128) /* TARGET_TYPE_INT */
     , (31462, 16, 524296) /* ITEM_USEABLE_INT */
     , (31462, 93, 1044) /* PHYSICS_STATE_INT */
     , (31462, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31462, 13, True) /* ETHEREAL_BOOL */
     , (31462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31462, 19, True) /* ATTACKABLE_BOOL */
     , (31462, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31462, 16, 'Half of a battered old crossbow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31462, 19, 0) /* VALUE_INT */
     , (31462, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31462, 5, 50) /* ENCUMB_VAL_INT */
     , (31462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31462, 12, 1) /* STACK_SIZE_INT */;

