/* Weenie - CraftCookingBase - Cocoa Mixture (7829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7829, 'cocoamixture');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7829, 16, 7829, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7829, 1, 'Cocoa Mixture') /* NAME_STRING */
     , (7829, 20, 'Cocoa Mixtures') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7829, 8, 100670854) /* ICON_DID */
     , (7829, 1, 33555968) /* SETUP_DID */
     , (7829, 3, 536870932) /* SOUND_TABLE_DID */
     , (7829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7829, 1, 4194304) /* ITEM_TYPE_INT */
     , (7829, 5, 80) /* ENCUMB_VAL_INT */
     , (7829, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7829, 12, 4) /* STACK_SIZE_INT */
     , (7829, 94, 4194336) /* TARGET_TYPE_INT */
     , (7829, 16, 524296) /* ITEM_USEABLE_INT */
     , (7829, 19, 80) /* VALUE_INT */
     , (7829, 93, 1044) /* PHYSICS_STATE_INT */
     , (7829, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7829, 13, True) /* ETHEREAL_BOOL */
     , (7829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7829, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7829, 0, 83892151, 83888868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7829, 0, 16783329);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7829, 5, 20) /* ENCUMB_VAL_INT */
     , (7829, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7829, 12, 1) /* STACK_SIZE_INT */
     , (7829, 19, 20) /* VALUE_INT */;

