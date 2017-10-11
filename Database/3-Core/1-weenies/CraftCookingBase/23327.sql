/* Weenie - CraftCookingBase - Simple Dried Rations (23327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23327, 'rationsdriedsimple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23327, 16, 23327, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23327, 1, 'Simple Dried Rations') /* NAME_STRING */
     , (23327, 20, 'Simple Dried Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23327, 8, 100674003) /* ICON_DID */
     , (23327, 1, 33554817) /* SETUP_DID */
     , (23327, 3, 536870932) /* SOUND_TABLE_DID */
     , (23327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23327, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23327, 1, 4194304) /* ITEM_TYPE_INT */
     , (23327, 5, 1350) /* ENCUMB_VAL_INT */
     , (23327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23327, 12, 18) /* STACK_SIZE_INT */
     , (23327, 16, 1) /* ITEM_USEABLE_INT */
     , (23327, 19, 27000) /* VALUE_INT */
     , (23327, 93, 1044) /* PHYSICS_STATE_INT */
     , (23327, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23327, 13, True) /* ETHEREAL_BOOL */
     , (23327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23327, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23327, 5, 75) /* ENCUMB_VAL_INT */
     , (23327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23327, 12, 1) /* STACK_SIZE_INT */
     , (23327, 19, 1500) /* VALUE_INT */;

