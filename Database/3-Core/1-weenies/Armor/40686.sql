/* Weenie - Armor - Olthoi Girth (40686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40686, 'ace40686-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40686, 18, 40686, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40686, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40686, 8, 100674591) /* ICON_DID */
     , (40686, 1, 33554647) /* SETUP_DID */
     , (40686, 3, 536870932) /* SOUND_TABLE_DID */
     , (40686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40686, 1, 2) /* ITEM_TYPE_INT */
     , (40686, 5, 435) /* ENCUMB_VAL_INT */
     , (40686, 18, 1) /* UI_EFFECTS_INT */
     , (40686, 131, 60) /* MATERIAL_TYPE_INT */
     , (40686, 16, 1) /* ITEM_USEABLE_INT */
     , (40686, 9, 1024) /* LOCATIONS_INT */
     , (40686, 19, 20747) /* VALUE_INT */
     , (40686, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40686, 93, 1044) /* PHYSICS_STATE_INT */
     , (40686, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40686, 13, True) /* ETHEREAL_BOOL */
     , (40686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40686, 19, True) /* ATTACKABLE_BOOL */
     , (40686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40686, 67116584, 72, 12)
     , (40686, 67116596, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40686, 0, 83889072, 83897816)
     , (40686, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40686, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40686, 16, 'Olthoi Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40686, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40686, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40686, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40686, 131, 60) /* MATERIAL_TYPE_INT */
     , (40686, 19, 20747) /* VALUE_INT */
     , (40686, 36, 9999) /* RESIST_MAGIC_INT */
     , (40686, 5, 435) /* ENCUMB_VAL_INT */
     , (40686, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40686, 106, 303) /* ITEM_SPELLCRAFT_INT */
     , (40686, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40686, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (40686, 28, 423) /* ARMOR_LEVEL_INT */
     , (40686, 109, 285) /* ITEM_DIFFICULTY_INT */
     , (40686, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40686, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40686, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40686, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (40686, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40686, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40686, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40686, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40686, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40686, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40686, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40686, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40686, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40686, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40686, 4689) /* CANTRIPCREATUREENCHANTMENTAPTITUDE3_SpellID */
     , (40686, 1562) /* BladeBane6_SpellID */
     , (40686, 5429) /* CantripVoidMagicAptitude3_SpellID */
     , (40686, 2102) /* FlameBane7_SpellID */
     , (40686, 2108) /* Impenetrability7_SpellID */;

