/* Weenie - CraftCookingBase - Cocoa Powder (7828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7828, 'cocoapowder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7828, 16, 7828, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7828, 1, 'Cocoa Powder') /* NAME_STRING */
     , (7828, 20, 'Jars of Cocoa Powder') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7828, 8, 100670855) /* ICON_DID */
     , (7828, 1, 33555208) /* SETUP_DID */
     , (7828, 3, 536870932) /* SOUND_TABLE_DID */
     , (7828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7828, 1, 4194304) /* ITEM_TYPE_INT */
     , (7828, 5, 280) /* ENCUMB_VAL_INT */
     , (7828, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7828, 12, 14) /* STACK_SIZE_INT */
     , (7828, 94, 4194336) /* TARGET_TYPE_INT */
     , (7828, 16, 524296) /* ITEM_USEABLE_INT */
     , (7828, 19, 280) /* VALUE_INT */
     , (7828, 93, 1044) /* PHYSICS_STATE_INT */
     , (7828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7828, 13, True) /* ETHEREAL_BOOL */
     , (7828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7828, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7828, 0, 83890080, 83888794);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7828, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7828, 5, 20) /* ENCUMB_VAL_INT */
     , (7828, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7828, 12, 1) /* STACK_SIZE_INT */
     , (7828, 19, 20) /* VALUE_INT */;

