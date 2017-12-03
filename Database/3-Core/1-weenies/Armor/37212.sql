/* Weenie - Armor - Olthoi Tassets (37212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37212, 'ace37212-olthoitassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37212, 18, 37212, 2166685720, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37212, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37212, 8, 100674621) /* ICON_DID */
     , (37212, 1, 33554656) /* SETUP_DID */
     , (37212, 3, 536870932) /* SOUND_TABLE_DID */
     , (37212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37212, 1, 2) /* ITEM_TYPE_INT */
     , (37212, 5, 466) /* ENCUMB_VAL_INT */
     , (37212, 131, 58) /* MATERIAL_TYPE_INT */
     , (37212, 16, 1) /* ITEM_USEABLE_INT */
     , (37212, 9, 8192) /* LOCATIONS_INT */
     , (37212, 19, 11899) /* VALUE_INT */
     , (37212, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (37212, 93, 1044) /* PHYSICS_STATE_INT */
     , (37212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37212, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37212, 13, True) /* ETHEREAL_BOOL */
     , (37212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37212, 19, True) /* ATTACKABLE_BOOL */
     , (37212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37212, 67116554, 136, 12)
     , (37212, 67114458, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37212, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37212, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37212, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37212, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37212, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (37212, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37212, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37212, 131, 63) /* MATERIAL_TYPE_INT */
     , (37212, 19, 25116) /* VALUE_INT */
     , (37212, 36, 9999) /* RESIST_MAGIC_INT */
     , (37212, 5, 431) /* ENCUMB_VAL_INT */
     , (37212, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (37212, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37212, 265, 16) /* EQUIPMENT_SET_ID_INT */
     , (37212, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37212, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37212, 108, 934) /* ITEM_MAX_MANA_INT */
     , (37212, 28, 644) /* ARMOR_LEVEL_INT */
     , (37212, 109, 189) /* ITEM_DIFFICULTY_INT */
     , (37212, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37212, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37212, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37212, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (37212, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37212, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37212, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37212, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37212, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37212, 16, 2.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37212, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37212, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37212, 19, 3.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37212, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37212, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37212, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (37212, 2087) /* StrengthSelf7_SpellID */
     , (37212, 4403) /* FrostBane8_SpellID */
     , (37212, 4407) /* Impenetrability8_SpellID */
     , (37212, 2110) /* LightningBane7_SpellID */;

