/* Weenie - Gems - Jewel of Fire and Ice (14528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14528, 'jewelfireice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14528, 18, 14528, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14528, 1, 'Jewel of Fire and Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14528, 8, 100672517) /* ICON_DID */
     , (14528, 1, 33556407) /* SETUP_DID */
     , (14528, 3, 536870932) /* SOUND_TABLE_DID */
     , (14528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14528, 1, 2048) /* ITEM_TYPE_INT */
     , (14528, 5, 40) /* ENCUMB_VAL_INT */
     , (14528, 151, 4) /* HOOK_TYPE_INT */
     , (14528, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14528, 12, 1) /* STACK_SIZE_INT */
     , (14528, 94, 2048) /* TARGET_TYPE_INT */
     , (14528, 16, 524296) /* ITEM_USEABLE_INT */
     , (14528, 93, 1044) /* PHYSICS_STATE_INT */
     , (14528, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14528, 13, True) /* ETHEREAL_BOOL */
     , (14528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14528, 19, True) /* ATTACKABLE_BOOL */
     , (14528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14528, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14528, 0, 16783974);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14528, 5, 40) /* ENCUMB_VAL_INT */
     , (14528, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14528, 12, 1) /* STACK_SIZE_INT */;

