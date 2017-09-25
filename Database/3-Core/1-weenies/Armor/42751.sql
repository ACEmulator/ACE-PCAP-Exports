/* Weenie - Armor - Haebrean Girth (42751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42751, 'ace42751-haebreangirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42751, 18, 42751, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42751, 1, 'Haebrean Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42751, 8, 100691090) /* ICON_DID */
     , (42751, 1, 33554647) /* SETUP_DID */
     , (42751, 3, 536870932) /* SOUND_TABLE_DID */
     , (42751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42751, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42751, 1, 2) /* ITEM_TYPE_INT */
     , (42751, 5, 611) /* ENCUMB_VAL_INT */
     , (42751, 18, 1) /* UI_EFFECTS_INT */
     , (42751, 131, 63) /* MATERIAL_TYPE_INT */
     , (42751, 16, 1) /* ITEM_USEABLE_INT */
     , (42751, 9, 1024) /* LOCATIONS_INT */
     , (42751, 19, 22913) /* VALUE_INT */
     , (42751, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (42751, 93, 1044) /* PHYSICS_STATE_INT */
     , (42751, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42751, 13, True) /* ETHEREAL_BOOL */
     , (42751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42751, 19, True) /* ATTACKABLE_BOOL */
     , (42751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42751, 67110025, 80, 12)
     , (42751, 67110024, 72, 8)
     , (42751, 67110024, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42751, 0, 83889072, 83898152)
     , (42751, 0, 83889342, 83898152);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42751, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42751, 16, 'Haebrean Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42751, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (42751, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42751, 131, 63) /* MATERIAL_TYPE_INT */
     , (42751, 19, 22913) /* VALUE_INT */
     , (42751, 5, 611) /* ENCUMB_VAL_INT */
     , (42751, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (42751, 265, 25) /* EQUIPMENT_SET_ID_INT */
     , (42751, 106, 305) /* ITEM_SPELLCRAFT_INT */
     , (42751, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42751, 108, 926) /* ITEM_MAX_MANA_INT */
     , (42751, 28, 270) /* ARMOR_LEVEL_INT */
     , (42751, 109, 360) /* ITEM_DIFFICULTY_INT */
     , (42751, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42751, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (42751, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42751, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42751, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42751, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42751, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42751, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42751, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42751, 18, 1.093485) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42751, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42751, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42751, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42751, 4676) /* CANTRIPFROSTWARD3_SpellID */
     , (42751, 2098) /* BludgeonBane7_SpellID */
     , (42751, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (42751, 2108) /* Impenetrability7_SpellID */;

