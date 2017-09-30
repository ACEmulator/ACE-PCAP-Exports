/* Weenie - Armor - Olthoi Pauldrons (40689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40689, 'ace40689-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40689, 18, 40689, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40689, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40689, 8, 100674581) /* ICON_DID */
     , (40689, 1, 33554641) /* SETUP_DID */
     , (40689, 3, 536870932) /* SOUND_TABLE_DID */
     , (40689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40689, 1, 2) /* ITEM_TYPE_INT */
     , (40689, 5, 420) /* ENCUMB_VAL_INT */
     , (40689, 18, 1) /* UI_EFFECTS_INT */
     , (40689, 131, 64) /* MATERIAL_TYPE_INT */
     , (40689, 16, 1) /* ITEM_USEABLE_INT */
     , (40689, 9, 2048) /* LOCATIONS_INT */
     , (40689, 19, 30919) /* VALUE_INT */
     , (40689, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (40689, 93, 1044) /* PHYSICS_STATE_INT */
     , (40689, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40689, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40689, 13, True) /* ETHEREAL_BOOL */
     , (40689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40689, 19, True) /* ATTACKABLE_BOOL */
     , (40689, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40689, 67116594, 116, 12)
     , (40689, 67116568, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40689, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40689, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40689, 16, 'Olthoi Pauldrons of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40689, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40689, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (40689, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40689, 115, 303) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40689, 131, 64) /* MATERIAL_TYPE_INT */
     , (40689, 19, 30919) /* VALUE_INT */
     , (40689, 36, 9999) /* RESIST_MAGIC_INT */
     , (40689, 5, 420) /* ENCUMB_VAL_INT */
     , (40689, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40689, 265, 24) /* EQUIPMENT_SET_ID_INT */
     , (40689, 106, 283) /* ITEM_SPELLCRAFT_INT */
     , (40689, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40689, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (40689, 28, 265) /* ARMOR_LEVEL_INT */
     , (40689, 109, 149) /* ITEM_DIFFICULTY_INT */
     , (40689, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40689, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40689, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40689, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (40689, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40689, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40689, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40689, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40689, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40689, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40689, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40689, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40689, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40689, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40689, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40689, 1354) /* EnduranceSelf6_SpellID */
     , (40689, 2574) /* CANTRIPFOCUS2_SpellID */
     , (40689, 2104) /* FrostBane7_SpellID */
     , (40689, 2108) /* Impenetrability7_SpellID */;

