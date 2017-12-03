/* Weenie - MiscObjects - Rock of Splendor (25821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25821, 'rockemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25821, 18, 25821, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25821, 1, 'Rock of Splendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25821, 8, 100670073) /* ICON_DID */
     , (25821, 1, 33554669) /* SETUP_DID */
     , (25821, 3, 536870932) /* SOUND_TABLE_DID */
     , (25821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25821, 1, 128) /* ITEM_TYPE_INT */
     , (25821, 5, 500) /* ENCUMB_VAL_INT */
     , (25821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25821, 12, 1) /* STACK_SIZE_INT */
     , (25821, 94, 128) /* TARGET_TYPE_INT */
     , (25821, 16, 524296) /* ITEM_USEABLE_INT */
     , (25821, 93, 1044) /* PHYSICS_STATE_INT */
     , (25821, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25821, 13, True) /* ETHEREAL_BOOL */
     , (25821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25821, 19, True) /* ATTACKABLE_BOOL */
     , (25821, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25821, 5, 500) /* ENCUMB_VAL_INT */
     , (25821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25821, 12, 1) /* STACK_SIZE_INT */;

