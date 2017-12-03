/* Weenie - Armor - Knorr Academy Boots (43053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43053, 'ace43053-knorracademyboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43053, 18, 43053, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43053, 1, 'Knorr Academy Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43053, 8, 100669194) /* ICON_DID */
     , (43053, 1, 33554654) /* SETUP_DID */
     , (43053, 3, 536870932) /* SOUND_TABLE_DID */
     , (43053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43053, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43053, 1, 2) /* ITEM_TYPE_INT */
     , (43053, 5, 296) /* ENCUMB_VAL_INT */
     , (43053, 18, 1) /* UI_EFFECTS_INT */
     , (43053, 131, 54) /* MATERIAL_TYPE_INT */
     , (43053, 16, 1) /* ITEM_USEABLE_INT */
     , (43053, 9, 384) /* LOCATIONS_INT */
     , (43053, 19, 31849) /* VALUE_INT */
     , (43053, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43053, 93, 1044) /* PHYSICS_STATE_INT */
     , (43053, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43053, 13, True) /* ETHEREAL_BOOL */
     , (43053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43053, 19, True) /* ATTACKABLE_BOOL */
     , (43053, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43053, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43053, 0, 83889344, 83898256)
     , (43053, 0, 83887066, 83898256);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43053, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43053, 16, 'Knorr Academy Boots of Light Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43053, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (43053, 177, 2) /* GEM_COUNT_INT */
     , (43053, 178, 38) /* GEM_TYPE_INT */
     , (43053, 19, 31849) /* VALUE_INT */
     , (43053, 131, 54) /* MATERIAL_TYPE_INT */
     , (43053, 115, 221) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43053, 5, 296) /* ENCUMB_VAL_INT */
     , (43053, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (43053, 106, 297) /* ITEM_SPELLCRAFT_INT */
     , (43053, 28, 282) /* ARMOR_LEVEL_INT */
     , (43053, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (43053, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43053, 109, 128) /* ITEM_DIFFICULTY_INT */
     , (43053, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43053, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (43053, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43053, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43053, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43053, 16, 0.9389574) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43053, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43053, 18, 0.660831) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43053, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43053, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43053, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43053, 1486) /* Impenetrability6_SpellID */
     , (43053, 2203) /* AxeMasterySelf7_SpellID */
     , (43053, 2092) /* AcidBane7_SpellID */
     , (43053, 6127) /* CantripSummoningProwess1_SpellID */
     , (43053, 2104) /* FrostBane7_SpellID */
     , (43053, 2558) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */;

