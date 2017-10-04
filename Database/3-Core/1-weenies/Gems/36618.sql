/* Weenie - Gems - Gladiator's Defense Armor Augmentation (36618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36618, 'ace36618-gladiatorsdefensearmoraugmentation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36618, 18, 36618, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36618, 1, 'Gladiator''s Defense Armor Augmentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36618, 8, 100686475) /* ICON_DID */
     , (36618, 50, 100686637) /* ICON_OVERLAY_DID */
     , (36618, 1, 33554809) /* SETUP_DID */
     , (36618, 3, 536870932) /* SOUND_TABLE_DID */
     , (36618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36618, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36618, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36618, 1, 2048) /* ITEM_TYPE_INT */
     , (36618, 5, 100) /* ENCUMB_VAL_INT */
     , (36618, 18, 1) /* UI_EFFECTS_INT */
     , (36618, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36618, 12, 1) /* STACK_SIZE_INT */
     , (36618, 94, 2) /* TARGET_TYPE_INT */
     , (36618, 16, 524296) /* ITEM_USEABLE_INT */
     , (36618, 19, 15) /* VALUE_INT */
     , (36618, 93, 1044) /* PHYSICS_STATE_INT */
     , (36618, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36618, 13, True) /* ETHEREAL_BOOL */
     , (36618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36618, 19, True) /* ATTACKABLE_BOOL */
     , (36618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36618, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36618, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36618, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36618, 14, 'Use this gem on a piece of treasure-generated armor to increase its protection against bludgeon by 0.2. This will not stack with any other Armor Augmentations.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36618, 33, 1) /* BONDED_INT */
     , (36618, 114, 1) /* ATTUNED_INT */
     , (36618, 19, 15) /* VALUE_INT */
     , (36618, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36618, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36618, 5, 100) /* ENCUMB_VAL_INT */
     , (36618, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36618, 12, 1) /* STACK_SIZE_INT */
     , (36618, 19, 15) /* VALUE_INT */;

