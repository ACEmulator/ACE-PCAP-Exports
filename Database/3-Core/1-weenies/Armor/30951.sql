/* Weenie - Armor - Alduressa Gauntlets (30951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30951, 'gauntletsalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30951, 18, 30951, 2166849688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30951, 1, 'Alduressa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30951, 8, 100687145) /* ICON_DID */
     , (30951, 1, 33559505) /* SETUP_DID */
     , (30951, 3, 536870932) /* SOUND_TABLE_DID */
     , (30951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30951, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30951, 1, 2) /* ITEM_TYPE_INT */
     , (30951, 5, 722) /* ENCUMB_VAL_INT */
     , (30951, 18, 1) /* UI_EFFECTS_INT */
     , (30951, 131, 58) /* MATERIAL_TYPE_INT */
     , (30951, 16, 1) /* ITEM_USEABLE_INT */
     , (30951, 9, 32) /* LOCATIONS_INT */
     , (30951, 19, 23362) /* VALUE_INT */
     , (30951, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30951, 93, 1044) /* PHYSICS_STATE_INT */
     , (30951, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30951, 13, True) /* ETHEREAL_BOOL */
     , (30951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30951, 19, True) /* ATTACKABLE_BOOL */
     , (30951, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30951, 67116101, 168, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30951, 16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30951, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (30951, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (30951, 177, 2) /* GEM_COUNT_INT */
     , (30951, 178, 21) /* GEM_TYPE_INT */
     , (30951, 115, 332) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30951, 131, 58) /* MATERIAL_TYPE_INT */
     , (30951, 19, 23362) /* VALUE_INT */
     , (30951, 5, 722) /* ENCUMB_VAL_INT */
     , (30951, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30951, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30951, 265, 16) /* EQUIPMENT_SET_ID_INT */
     , (30951, 106, 313) /* ITEM_SPELLCRAFT_INT */
     , (30951, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (30951, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30951, 108, 934) /* ITEM_MAX_MANA_INT */
     , (30951, 28, 764) /* ARMOR_LEVEL_INT */
     , (30951, 109, 151) /* ITEM_DIFFICULTY_INT */
     , (30951, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30951, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30951, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30951, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30951, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30951, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30951, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30951, 16, 2.84125) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30951, 17, 3.14128) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30951, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30951, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30951, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30951, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30951, 2309) /* SwordMasterySelf7_SpellID */
     , (30951, 6105) /* CantripFocus4_SpellID */
     , (30951, 1516) /* BludgeonBane6_SpellID */
     , (30951, 2102) /* FlameBane7_SpellID */
     , (30951, 1528) /* FrostBane6_SpellID */
     , (30951, 2108) /* Impenetrability7_SpellID */;

