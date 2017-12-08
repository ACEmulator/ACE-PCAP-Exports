/* Weenie - Armor - Olthoi Koujia Sleeves (37206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37206, 'ace37206-olthoikoujiasleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37206, 18, 37206, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37206, 1, 'Olthoi Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37206, 8, 100690048) /* ICON_DID */
     , (37206, 1, 33554655) /* SETUP_DID */
     , (37206, 3, 536870932) /* SOUND_TABLE_DID */
     , (37206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37206, 1, 2) /* ITEM_TYPE_INT */
     , (37206, 5, 828) /* ENCUMB_VAL_INT */
     , (37206, 18, 1) /* UI_EFFECTS_INT */
     , (37206, 131, 60) /* MATERIAL_TYPE_INT */
     , (37206, 16, 1) /* ITEM_USEABLE_INT */
     , (37206, 9, 6144) /* LOCATIONS_INT */
     , (37206, 19, 14448) /* VALUE_INT */
     , (37206, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (37206, 93, 1044) /* PHYSICS_STATE_INT */
     , (37206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37206, 13, True) /* ETHEREAL_BOOL */
     , (37206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37206, 19, True) /* ATTACKABLE_BOOL */
     , (37206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37206, 67116548, 116, 12)
     , (37206, 67116608, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37206, 0, 83886796, 83897892)
     , (37206, 0, 83886788, 83897892);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37206, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37206, 16, 'Olthoi Koujia Sleeves of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37206, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37206, 177, 3) /* GEM_COUNT_INT */
     , (37206, 178, 39) /* GEM_TYPE_INT */
     , (37206, 19, 13071) /* VALUE_INT */
     , (37206, 131, 60) /* MATERIAL_TYPE_INT */
     , (37206, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37206, 5, 643) /* ENCUMB_VAL_INT */
     , (37206, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37206, 106, 302) /* ITEM_SPELLCRAFT_INT */
     , (37206, 28, 218) /* ARMOR_LEVEL_INT */
     , (37206, 108, 747) /* ITEM_MAX_MANA_INT */
     , (37206, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37206, 109, 248) /* ITEM_DIFFICULTY_INT */
     , (37206, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37206, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37206, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37206, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37206, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37206, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37206, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37206, 16, 1.283798) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37206, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37206, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37206, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37206, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37206, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37206, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (37206, 2529) /* CANTRIPSPRINT2_SpellID */
     , (37206, 2087) /* StrengthSelf7_SpellID */
     , (37206, 2108) /* Impenetrability7_SpellID */;

