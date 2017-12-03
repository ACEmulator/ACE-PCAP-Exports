/* Weenie - Armor - Olthoi Gauntlets (40677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40677, 'ace40677-olthoigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40677, 18, 40677, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40677, 1, 'Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40677, 8, 100674652) /* ICON_DID */
     , (40677, 1, 33554648) /* SETUP_DID */
     , (40677, 3, 536870932) /* SOUND_TABLE_DID */
     , (40677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40677, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40677, 1, 2) /* ITEM_TYPE_INT */
     , (40677, 5, 484) /* ENCUMB_VAL_INT */
     , (40677, 18, 1) /* UI_EFFECTS_INT */
     , (40677, 131, 60) /* MATERIAL_TYPE_INT */
     , (40677, 16, 1) /* ITEM_USEABLE_INT */
     , (40677, 9, 32) /* LOCATIONS_INT */
     , (40677, 19, 33687) /* VALUE_INT */
     , (40677, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40677, 93, 1044) /* PHYSICS_STATE_INT */
     , (40677, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40677, 13, True) /* ETHEREAL_BOOL */
     , (40677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40677, 19, True) /* ATTACKABLE_BOOL */
     , (40677, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40677, 67116589, 168, 3)
     , (40677, 67114460, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40677, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40677, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40677, 16, 'Olthoi Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40677, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40677, 160, 330) /* WIELD_DIFFICULTY_INT */
     , (40677, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40677, 177, 2) /* GEM_COUNT_INT */
     , (40677, 178, 21) /* GEM_TYPE_INT */
     , (40677, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40677, 131, 60) /* MATERIAL_TYPE_INT */
     , (40677, 19, 33687) /* VALUE_INT */
     , (40677, 36, 9999) /* RESIST_MAGIC_INT */
     , (40677, 5, 484) /* ENCUMB_VAL_INT */
     , (40677, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40677, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40677, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40677, 108, 854) /* ITEM_MAX_MANA_INT */
     , (40677, 28, 496) /* ARMOR_LEVEL_INT */
     , (40677, 109, 266) /* ITEM_DIFFICULTY_INT */
     , (40677, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40677, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40677, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40677, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (40677, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40677, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40677, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40677, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40677, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40677, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40677, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40677, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40677, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40677, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40677, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40677, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (40677, 1378) /* CoordinationSelf6_SpellID */
     , (40677, 2102) /* FlameBane7_SpellID */
     , (40677, 4407) /* Impenetrability8_SpellID */;

