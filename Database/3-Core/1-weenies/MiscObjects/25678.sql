/* Weenie - MiscObjects - Repugnant Bracelet (25678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25678, 'braceletrepugnant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25678, 18, 25678, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25678, 1, 'Repugnant Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25678, 8, 100675478) /* ICON_DID */
     , (25678, 1, 33554682) /* SETUP_DID */
     , (25678, 3, 536870932) /* SOUND_TABLE_DID */
     , (25678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25678, 1, 128) /* ITEM_TYPE_INT */
     , (25678, 5, 500) /* ENCUMB_VAL_INT */
     , (25678, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25678, 12, 1) /* STACK_SIZE_INT */
     , (25678, 94, 32) /* TARGET_TYPE_INT */
     , (25678, 16, 524296) /* ITEM_USEABLE_INT */
     , (25678, 93, 1044) /* PHYSICS_STATE_INT */
     , (25678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25678, 13, True) /* ETHEREAL_BOOL */
     , (25678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25678, 19, True) /* ATTACKABLE_BOOL */
     , (25678, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25678, 5, 500) /* ENCUMB_VAL_INT */
     , (25678, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25678, 12, 1) /* STACK_SIZE_INT */;

