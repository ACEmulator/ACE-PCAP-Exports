/* Weenie - Armor - Olthoi Tassets (40684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40684, 'ace40684-olthoitassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40684, 18, 40684, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40684, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40684, 8, 100674562) /* ICON_DID */
     , (40684, 1, 33554656) /* SETUP_DID */
     , (40684, 3, 536870932) /* SOUND_TABLE_DID */
     , (40684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40684, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40684, 1, 2) /* ITEM_TYPE_INT */
     , (40684, 5, 527) /* ENCUMB_VAL_INT */
     , (40684, 18, 1) /* UI_EFFECTS_INT */
     , (40684, 131, 60) /* MATERIAL_TYPE_INT */
     , (40684, 16, 1) /* ITEM_USEABLE_INT */
     , (40684, 9, 8192) /* LOCATIONS_INT */
     , (40684, 19, 22989) /* VALUE_INT */
     , (40684, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (40684, 93, 1044) /* PHYSICS_STATE_INT */
     , (40684, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40684, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40684, 13, True) /* ETHEREAL_BOOL */
     , (40684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40684, 19, True) /* ATTACKABLE_BOOL */
     , (40684, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40684, 67116573, 136, 12)
     , (40684, 67116577, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40684, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40684, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40684, 16, 'Olthoi Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40684, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40684, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (40684, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40684, 19, 37083) /* VALUE_INT */
     , (40684, 131, 59) /* MATERIAL_TYPE_INT */
     , (40684, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40684, 36, 9999) /* RESIST_MAGIC_INT */
     , (40684, 5, 491) /* ENCUMB_VAL_INT */
     , (40684, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40684, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40684, 28, 468) /* ARMOR_LEVEL_INT */
     , (40684, 108, 2134) /* ITEM_MAX_MANA_INT */
     , (40684, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40684, 109, 149) /* ITEM_DIFFICULTY_INT */
     , (40684, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40684, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40684, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40684, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40684, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40684, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40684, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40684, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40684, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40684, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40684, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40684, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40684, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40684, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40684, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40684, 4401) /* FlameBane8_SpellID */
     , (40684, 2108) /* Impenetrability7_SpellID */
     , (40684, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

