/* Weenie - CraftCookingBase - Empty Stopped Keg (29144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29144, 'kegemptystopped');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29144, 16, 29144, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29144, 1, 'Empty Stopped Keg') /* NAME_STRING */
     , (29144, 20, 'Empty Stopped Kegs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29144, 8, 100667431) /* ICON_DID */
     , (29144, 1, 33556853) /* SETUP_DID */
     , (29144, 3, 536870932) /* SOUND_TABLE_DID */
     , (29144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29144, 1, 4194304) /* ITEM_TYPE_INT */
     , (29144, 5, 46000) /* ENCUMB_VAL_INT */
     , (29144, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29144, 12, 46) /* STACK_SIZE_INT */
     , (29144, 94, 4194336) /* TARGET_TYPE_INT */
     , (29144, 16, 524296) /* ITEM_USEABLE_INT */
     , (29144, 19, 2300) /* VALUE_INT */
     , (29144, 93, 1044) /* PHYSICS_STATE_INT */
     , (29144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29144, 13, True) /* ETHEREAL_BOOL */
     , (29144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29144, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29144, 5, 1000) /* ENCUMB_VAL_INT */
     , (29144, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29144, 12, 1) /* STACK_SIZE_INT */
     , (29144, 19, 50) /* VALUE_INT */;

