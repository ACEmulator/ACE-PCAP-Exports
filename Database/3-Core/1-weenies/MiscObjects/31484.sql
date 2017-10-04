/* Weenie - MiscObjects - First Half of a Worn Atlatl (31484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31484, 'ace31484-firsthalfofawornatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31484, 18, 31484, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31484, 1, 'First Half of a Worn Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31484, 8, 100687883) /* ICON_DID */
     , (31484, 1, 33554817) /* SETUP_DID */
     , (31484, 3, 536870932) /* SOUND_TABLE_DID */
     , (31484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31484, 1, 128) /* ITEM_TYPE_INT */
     , (31484, 5, 50) /* ENCUMB_VAL_INT */
     , (31484, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31484, 12, 1) /* STACK_SIZE_INT */
     , (31484, 94, 128) /* TARGET_TYPE_INT */
     , (31484, 16, 524296) /* ITEM_USEABLE_INT */
     , (31484, 93, 1044) /* PHYSICS_STATE_INT */
     , (31484, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31484, 13, True) /* ETHEREAL_BOOL */
     , (31484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31484, 19, True) /* ATTACKABLE_BOOL */
     , (31484, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31484, 5, 50) /* ENCUMB_VAL_INT */
     , (31484, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31484, 12, 1) /* STACK_SIZE_INT */;

