/* Weenie - Gems - Gem of Ardent Loyalty (32254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32254, 'ace32254-gemofardentloyalty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32254, 18, 32254, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32254, 1, 'Gem of Ardent Loyalty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32254, 8, 100688417) /* ICON_DID */
     , (32254, 1, 33554809) /* SETUP_DID */
     , (32254, 3, 536870932) /* SOUND_TABLE_DID */
     , (32254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32254, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32254, 1, 2048) /* ITEM_TYPE_INT */
     , (32254, 5, 10) /* ENCUMB_VAL_INT */
     , (32254, 151, 2) /* HOOK_TYPE_INT */
     , (32254, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32254, 12, 1) /* STACK_SIZE_INT */
     , (32254, 94, 2050) /* TARGET_TYPE_INT */
     , (32254, 16, 524296) /* ITEM_USEABLE_INT */
     , (32254, 93, 1044) /* PHYSICS_STATE_INT */
     , (32254, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32254, 13, True) /* ETHEREAL_BOOL */
     , (32254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32254, 19, True) /* ATTACKABLE_BOOL */
     , (32254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32254, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32254, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32254, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32254, 16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with very potent Melee Defense and Loyalty Spells that will affect the wearer. The armor will then only be wearable by the crafter.') /* LONG_DESC_STRING */
     , (32254, 14, 'Combine with a piece of Noble armor to infuse the armor with the Ardent Defense and True Loyalty spells.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32254, 33, 1) /* BONDED_INT */
     , (32254, 114, 1) /* ATTUNED_INT */
     , (32254, 19, 0) /* VALUE_INT */
     , (32254, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32254, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32254, 5, 10) /* ENCUMB_VAL_INT */
     , (32254, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32254, 12, 1) /* STACK_SIZE_INT */;

