/* Weenie - Armor - Olthoi Sollerets (40683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40683, 'ace40683-olthoisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40683, 18, 40683, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40683, 1, 'Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40683, 8, 100674535) /* ICON_DID */
     , (40683, 1, 33554654) /* SETUP_DID */
     , (40683, 3, 536870932) /* SOUND_TABLE_DID */
     , (40683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40683, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40683, 65, 101) /* PLACEMENT_INT */
     , (40683, 1, 2) /* ITEM_TYPE_INT */
     , (40683, 5, 346) /* ENCUMB_VAL_INT */
     , (40683, 131, 63) /* MATERIAL_TYPE_INT */
     , (40683, 16, 1) /* ITEM_USEABLE_INT */
     , (40683, 9, 256) /* LOCATIONS_INT */
     , (40683, 19, 21398) /* VALUE_INT */
     , (40683, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (40683, 93, 1044) /* PHYSICS_STATE_INT */
     , (40683, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40683, 13, True) /* ETHEREAL_BOOL */
     , (40683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40683, 19, True) /* ATTACKABLE_BOOL */
     , (40683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40683, 67116592, 160, 4)
     , (40683, 67116553, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40683, 0, 83889344, 83897811)
     , (40683, 0, 83887066, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40683, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40683, 16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40683, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40683, 160, 205) /* WIELD_DIFFICULTY_INT */
     , (40683, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40683, 19, 27710) /* VALUE_INT */
     , (40683, 131, 57) /* MATERIAL_TYPE_INT */
     , (40683, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40683, 36, 9999) /* RESIST_MAGIC_INT */
     , (40683, 5, 284) /* ENCUMB_VAL_INT */
     , (40683, 265, 29) /* EQUIPMENT_SET_ID_INT */
     , (40683, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (40683, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40683, 28, 265) /* ARMOR_LEVEL_INT */
     , (40683, 108, 1067) /* ITEM_MAX_MANA_INT */
     , (40683, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40683, 109, 192) /* ITEM_DIFFICULTY_INT */
     , (40683, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40683, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40683, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40683, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40683, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40683, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40683, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40683, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40683, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40683, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40683, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40683, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40683, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40683, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40683, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40683, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (40683, 5098) /* twohandedmastery8_SpellID */
     , (40683, 2102) /* FlameBane7_SpellID */
     , (40683, 2108) /* Impenetrability7_SpellID */;

