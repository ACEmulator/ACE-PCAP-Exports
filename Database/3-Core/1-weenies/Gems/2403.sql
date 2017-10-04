/* Weenie - Gems - Gem (2403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2403, 'gemfireopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2403, 18, 2403, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2403, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2403, 8, 100674732) /* ICON_DID */
     , (2403, 1, 33554809) /* SETUP_DID */
     , (2403, 3, 536870932) /* SOUND_TABLE_DID */
     , (2403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2403, 28, 1022) /* SPELL_DID - BludgeonProtectionSelf5_SpellID */
     , (2403, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2403, 1, 2048) /* ITEM_TYPE_INT */
     , (2403, 5, 5) /* ENCUMB_VAL_INT */
     , (2403, 18, 1) /* UI_EFFECTS_INT */
     , (2403, 131, 22) /* MATERIAL_TYPE_INT */
     , (2403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2403, 12, 1) /* STACK_SIZE_INT */
     , (2403, 16, 8) /* ITEM_USEABLE_INT */
     , (2403, 19, 2095) /* VALUE_INT */
     , (2403, 93, 1044) /* PHYSICS_STATE_INT */
     , (2403, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2403, 13, True) /* ETHEREAL_BOOL */
     , (2403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2403, 19, True) /* ATTACKABLE_BOOL */
     , (2403, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2403, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2403, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2403, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2403, 16, 'Gem of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2403, 19, 2095) /* VALUE_INT */
     , (2403, 131, 22) /* MATERIAL_TYPE_INT */
     , (2403, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2403, 5, 5) /* ENCUMB_VAL_INT */
     , (2403, 117, 300) /* ITEM_MANA_COST_INT */
     , (2403, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2403, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (2403, 108, 467) /* ITEM_MAX_MANA_INT */
     , (2403, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2403, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2403, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2403, 1022) /* BludgeonProtectionSelf5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2403, 5, 5) /* ENCUMB_VAL_INT */
     , (2403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2403, 12, 1) /* STACK_SIZE_INT */
     , (2403, 19, 2095) /* VALUE_INT */;

