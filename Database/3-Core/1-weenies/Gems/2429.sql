/* Weenie - Gems - Gem (2429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2429, 'gemcitrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2429, 18, 2429, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2429, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2429, 8, 100674729) /* ICON_DID */
     , (2429, 1, 33554809) /* SETUP_DID */
     , (2429, 3, 536870932) /* SOUND_TABLE_DID */
     , (2429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2429, 28, 193) /* SPELL_DID - RejuvenationSelf6_SpellID */
     , (2429, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2429, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2429, 1, 2048) /* ITEM_TYPE_INT */
     , (2429, 5, 5) /* ENCUMB_VAL_INT */
     , (2429, 18, 1) /* UI_EFFECTS_INT */
     , (2429, 131, 19) /* MATERIAL_TYPE_INT */
     , (2429, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2429, 12, 1) /* STACK_SIZE_INT */
     , (2429, 16, 8) /* ITEM_USEABLE_INT */
     , (2429, 19, 1224) /* VALUE_INT */
     , (2429, 93, 1044) /* PHYSICS_STATE_INT */
     , (2429, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2429, 13, True) /* ETHEREAL_BOOL */
     , (2429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2429, 19, True) /* ATTACKABLE_BOOL */
     , (2429, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2429, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2429, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2429, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2429, 16, 'Gem of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2429, 19, 1224) /* VALUE_INT */
     , (2429, 131, 19) /* MATERIAL_TYPE_INT */
     , (2429, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2429, 5, 5) /* ENCUMB_VAL_INT */
     , (2429, 117, 350) /* ITEM_MANA_COST_INT */
     , (2429, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2429, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (2429, 108, 545) /* ITEM_MAX_MANA_INT */
     , (2429, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2429, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2429, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2429, 193) /* RejuvenationSelf6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2429, 5, 5) /* ENCUMB_VAL_INT */
     , (2429, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2429, 12, 1) /* STACK_SIZE_INT */
     , (2429, 19, 1224) /* VALUE_INT */;

