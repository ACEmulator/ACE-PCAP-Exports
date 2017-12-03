/* Weenie - Armor - Olthoi Bracers (40675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40675, 'ace40675-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40675, 18, 40675, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40675, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40675, 8, 100674525) /* ICON_DID */
     , (40675, 1, 33554641) /* SETUP_DID */
     , (40675, 3, 536870932) /* SOUND_TABLE_DID */
     , (40675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40675, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40675, 1, 2) /* ITEM_TYPE_INT */
     , (40675, 5, 268) /* ENCUMB_VAL_INT */
     , (40675, 18, 1) /* UI_EFFECTS_INT */
     , (40675, 131, 63) /* MATERIAL_TYPE_INT */
     , (40675, 16, 1) /* ITEM_USEABLE_INT */
     , (40675, 9, 4096) /* LOCATIONS_INT */
     , (40675, 19, 31389) /* VALUE_INT */
     , (40675, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (40675, 93, 1044) /* PHYSICS_STATE_INT */
     , (40675, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40675, 13, True) /* ETHEREAL_BOOL */
     , (40675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40675, 19, True) /* ATTACKABLE_BOOL */
     , (40675, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40675, 67116594, 96, 12)
     , (40675, 67116572, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40675, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40675, 0, 16789290);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40675, 16, 'Olthoi Bracers of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40675, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (40675, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (40675, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40675, 177, 2) /* GEM_COUNT_INT */
     , (40675, 178, 22) /* GEM_TYPE_INT */
     , (40675, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40675, 131, 63) /* MATERIAL_TYPE_INT */
     , (40675, 19, 31389) /* VALUE_INT */
     , (40675, 36, 9999) /* RESIST_MAGIC_INT */
     , (40675, 5, 268) /* ENCUMB_VAL_INT */
     , (40675, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40675, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40675, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40675, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (40675, 28, 485) /* ARMOR_LEVEL_INT */
     , (40675, 109, 243) /* ITEM_DIFFICULTY_INT */
     , (40675, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40675, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40675, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40675, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (40675, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40675, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40675, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40675, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40675, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40675, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40675, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40675, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40675, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40675, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40675, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40675, 2113) /* PiercingBane7_SpellID */
     , (40675, 2590) /* CANTRIPFROSTBANE2_SpellID */
     , (40675, 6123) /* SummoningMasterySelf8_SpellID */
     , (40675, 2092) /* AcidBane7_SpellID */
     , (40675, 4401) /* FlameBane8_SpellID */
     , (40675, 4407) /* Impenetrability8_SpellID */
     , (40675, 2104) /* FrostBane7_SpellID */;

