/* Weenie - Gems - Missile Defense Weapon Augmentation (36633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36633, 'ace36633-missiledefenseweaponaugmentation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36633, 18, 36633, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36633, 1, 'Missile Defense Weapon Augmentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36633, 8, 100686475) /* ICON_DID */
     , (36633, 50, 100686676) /* ICON_OVERLAY_DID */
     , (36633, 1, 33554809) /* SETUP_DID */
     , (36633, 3, 536870932) /* SOUND_TABLE_DID */
     , (36633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36633, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36633, 1, 2048) /* ITEM_TYPE_INT */
     , (36633, 5, 100) /* ENCUMB_VAL_INT */
     , (36633, 18, 1) /* UI_EFFECTS_INT */
     , (36633, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36633, 12, 1) /* STACK_SIZE_INT */
     , (36633, 94, 33025) /* TARGET_TYPE_INT */
     , (36633, 16, 524296) /* ITEM_USEABLE_INT */
     , (36633, 19, 2) /* VALUE_INT */
     , (36633, 93, 1044) /* PHYSICS_STATE_INT */
     , (36633, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36633, 13, True) /* ETHEREAL_BOOL */
     , (36633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36633, 19, True) /* ATTACKABLE_BOOL */
     , (36633, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36633, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36633, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36633, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36633, 5, 100) /* ENCUMB_VAL_INT */
     , (36633, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36633, 12, 1) /* STACK_SIZE_INT */
     , (36633, 19, 2) /* VALUE_INT */;

