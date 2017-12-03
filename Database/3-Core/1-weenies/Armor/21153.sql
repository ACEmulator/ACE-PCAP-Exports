/* Weenie - Armor - Covenant Gauntlets (21153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21153, 'gauntletscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21153, 18, 21153, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21153, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21153, 8, 100673414) /* ICON_DID */
     , (21153, 1, 33554648) /* SETUP_DID */
     , (21153, 3, 536870932) /* SOUND_TABLE_DID */
     , (21153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21153, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21153, 1, 2) /* ITEM_TYPE_INT */
     , (21153, 5, 645) /* ENCUMB_VAL_INT */
     , (21153, 18, 1) /* UI_EFFECTS_INT */
     , (21153, 131, 60) /* MATERIAL_TYPE_INT */
     , (21153, 16, 1) /* ITEM_USEABLE_INT */
     , (21153, 9, 32) /* LOCATIONS_INT */
     , (21153, 19, 23783) /* VALUE_INT */
     , (21153, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (21153, 93, 1044) /* PHYSICS_STATE_INT */
     , (21153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21153, 13, True) /* ETHEREAL_BOOL */
     , (21153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21153, 19, True) /* ATTACKABLE_BOOL */
     , (21153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21153, 67113954, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21153, 0, 83894333, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21153, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21153, 16, 'Covenant Gauntlets of Finesse Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21153, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (21153, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (21153, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (21153, 177, 2) /* GEM_COUNT_INT */
     , (21153, 178, 38) /* GEM_TYPE_INT */
     , (21153, 19, 22013) /* VALUE_INT */
     , (21153, 131, 64) /* MATERIAL_TYPE_INT */
     , (21153, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21153, 36, 9999) /* RESIST_MAGIC_INT */
     , (21153, 5, 397) /* ENCUMB_VAL_INT */
     , (21153, 265, 16) /* EQUIPMENT_SET_ID_INT */
     , (21153, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (21153, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (21153, 28, 401) /* ARMOR_LEVEL_INT */
     , (21153, 108, 996) /* ITEM_MAX_MANA_INT */
     , (21153, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21153, 109, 159) /* ITEM_DIFFICULTY_INT */
     , (21153, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21153, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21153, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (21153, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (21153, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21153, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (21153, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21153, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21153, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21153, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21153, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21153, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21153, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21153, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21153, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21153, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (21153, 4397) /* BludgeonBane8_SpellID */
     , (21153, 2223) /* DaggerMasterySelf7_SpellID */
     , (21153, 4407) /* Impenetrability8_SpellID */
     , (21153, 2104) /* FrostBane7_SpellID */;

