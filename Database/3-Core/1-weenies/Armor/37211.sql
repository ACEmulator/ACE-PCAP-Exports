/* Weenie - Armor - Olthoi Sollerets (37211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37211, 'ace37211-olthoisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37211, 18, 37211, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37211, 1, 'Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37211, 8, 100674542) /* ICON_DID */
     , (37211, 1, 33554654) /* SETUP_DID */
     , (37211, 3, 536870932) /* SOUND_TABLE_DID */
     , (37211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37211, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37211, 1, 2) /* ITEM_TYPE_INT */
     , (37211, 5, 277) /* ENCUMB_VAL_INT */
     , (37211, 131, 63) /* MATERIAL_TYPE_INT */
     , (37211, 16, 1) /* ITEM_USEABLE_INT */
     , (37211, 9, 256) /* LOCATIONS_INT */
     , (37211, 19, 24678) /* VALUE_INT */
     , (37211, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37211, 93, 1044) /* PHYSICS_STATE_INT */
     , (37211, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37211, 13, True) /* ETHEREAL_BOOL */
     , (37211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37211, 19, True) /* ATTACKABLE_BOOL */
     , (37211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37211, 67116565, 160, 4)
     , (37211, 67116560, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37211, 0, 83889344, 83897811)
     , (37211, 0, 83887066, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37211, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37211, 16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37211, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37211, 160, 410) /* WIELD_DIFFICULTY_INT */
     , (37211, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37211, 131, 59) /* MATERIAL_TYPE_INT */
     , (37211, 19, 23869) /* VALUE_INT */
     , (37211, 36, 9999) /* RESIST_MAGIC_INT */
     , (37211, 5, 267) /* ENCUMB_VAL_INT */
     , (37211, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37211, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (37211, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37211, 108, 1455) /* ITEM_MAX_MANA_INT */
     , (37211, 28, 739) /* ARMOR_LEVEL_INT */
     , (37211, 109, 354) /* ITEM_DIFFICULTY_INT */
     , (37211, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37211, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37211, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37211, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (37211, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37211, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37211, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37211, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37211, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37211, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37211, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37211, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37211, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37211, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37211, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37211, 6105) /* CantripFocus4_SpellID */
     , (37211, 5096) /* twohandedmastery6_SpellID */
     , (37211, 2108) /* Impenetrability7_SpellID */;

