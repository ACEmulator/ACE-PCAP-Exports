/* Weenie - CraftCookingBase - Raw Egg Noodles (14796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14796, 'rawnoodlesegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14796, 16, 14796, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14796, 1, 'Raw Egg Noodles') /* NAME_STRING */
     , (14796, 20, 'Batches of Raw Egg Noodles') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14796, 8, 100672549) /* ICON_DID */
     , (14796, 1, 33554817) /* SETUP_DID */
     , (14796, 3, 536870932) /* SOUND_TABLE_DID */
     , (14796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14796, 1, 4194304) /* ITEM_TYPE_INT */
     , (14796, 5, 200) /* ENCUMB_VAL_INT */
     , (14796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14796, 12, 4) /* STACK_SIZE_INT */
     , (14796, 94, 4194336) /* TARGET_TYPE_INT */
     , (14796, 16, 524296) /* ITEM_USEABLE_INT */
     , (14796, 19, 16) /* VALUE_INT */
     , (14796, 93, 1044) /* PHYSICS_STATE_INT */
     , (14796, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14796, 13, True) /* ETHEREAL_BOOL */
     , (14796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14796, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14796, 5, 50) /* ENCUMB_VAL_INT */
     , (14796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14796, 12, 1) /* STACK_SIZE_INT */
     , (14796, 19, 4) /* VALUE_INT */;

