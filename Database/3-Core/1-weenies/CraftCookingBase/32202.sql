/* Weenie - CraftCookingBase - Golden Pumpkin (32202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32202, 'ace32202-goldenpumpkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32202, 16, 32202, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32202, 1, 'Golden Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32202, 8, 100688419) /* ICON_DID */
     , (32202, 1, 33556809) /* SETUP_DID */
     , (32202, 3, 536870932) /* SOUND_TABLE_DID */
     , (32202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32202, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32202, 1, 4194304) /* ITEM_TYPE_INT */
     , (32202, 5, 140) /* ENCUMB_VAL_INT */
     , (32202, 151, 11) /* HOOK_TYPE_INT */
     , (32202, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32202, 12, 2) /* STACK_SIZE_INT */
     , (32202, 16, 1) /* ITEM_USEABLE_INT */
     , (32202, 19, 20) /* VALUE_INT */
     , (32202, 93, 1044) /* PHYSICS_STATE_INT */
     , (32202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32202, 13, True) /* ETHEREAL_BOOL */
     , (32202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32202, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32202, 67116791, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32202, 0, 83892725, 83892724);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32202, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32202, 5, 70) /* ENCUMB_VAL_INT */
     , (32202, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32202, 12, 1) /* STACK_SIZE_INT */
     , (32202, 19, 10) /* VALUE_INT */;

