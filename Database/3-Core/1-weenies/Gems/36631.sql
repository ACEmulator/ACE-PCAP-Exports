/* Weenie - Gems - Magic Defense Weapon Augmentation (36631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36631, 'ace36631-magicdefenseweaponaugmentation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36631, 18, 36631, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36631, 1, 'Magic Defense Weapon Augmentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36631, 8, 100686475) /* ICON_DID */
     , (36631, 50, 100686671) /* ICON_OVERLAY_DID */
     , (36631, 1, 33554809) /* SETUP_DID */
     , (36631, 3, 536870932) /* SOUND_TABLE_DID */
     , (36631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36631, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36631, 1, 2048) /* ITEM_TYPE_INT */
     , (36631, 5, 100) /* ENCUMB_VAL_INT */
     , (36631, 18, 1) /* UI_EFFECTS_INT */
     , (36631, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36631, 12, 1) /* STACK_SIZE_INT */
     , (36631, 94, 33025) /* TARGET_TYPE_INT */
     , (36631, 16, 524296) /* ITEM_USEABLE_INT */
     , (36631, 19, 5) /* VALUE_INT */
     , (36631, 93, 1044) /* PHYSICS_STATE_INT */
     , (36631, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36631, 13, True) /* ETHEREAL_BOOL */
     , (36631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36631, 19, True) /* ATTACKABLE_BOOL */
     , (36631, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36631, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36631, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36631, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36631, 5, 100) /* ENCUMB_VAL_INT */
     , (36631, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36631, 12, 1) /* STACK_SIZE_INT */
     , (36631, 19, 5) /* VALUE_INT */;

