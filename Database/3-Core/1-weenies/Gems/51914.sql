/* Weenie - Gems - Damaged Shadow Blade (51914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51914, 'ace51914-damagedshadowblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51914, 18, 51914, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51914, 1, 'Damaged Shadow Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51914, 8, 100688904) /* ICON_DID */
     , (51914, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51914, 1, 33559902) /* SETUP_DID */
     , (51914, 3, 536870932) /* SOUND_TABLE_DID */
     , (51914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51914, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51914, 1, 2048) /* ITEM_TYPE_INT */
     , (51914, 5, 350) /* ENCUMB_VAL_INT */
     , (51914, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51914, 12, 1) /* STACK_SIZE_INT */
     , (51914, 94, 33025) /* TARGET_TYPE_INT */
     , (51914, 16, 524296) /* ITEM_USEABLE_INT */
     , (51914, 19, 50) /* VALUE_INT */
     , (51914, 93, 1044) /* PHYSICS_STATE_INT */
     , (51914, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51914, 13, True) /* ETHEREAL_BOOL */
     , (51914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51914, 19, True) /* ATTACKABLE_BOOL */
     , (51914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51914, 67116820, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51914, 0, 83897479, 83897479);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51914, 0, 16793032);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51914, 5, 350) /* ENCUMB_VAL_INT */
     , (51914, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51914, 12, 1) /* STACK_SIZE_INT */
     , (51914, 19, 50) /* VALUE_INT */;

