/* Weenie - Armor - Olthoi Tassets (40692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40692, 'ace40692-olthoitassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40692, 18, 40692, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40692, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40692, 8, 100674561) /* ICON_DID */
     , (40692, 1, 33554656) /* SETUP_DID */
     , (40692, 3, 536870932) /* SOUND_TABLE_DID */
     , (40692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40692, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40692, 1, 2) /* ITEM_TYPE_INT */
     , (40692, 5, 344) /* ENCUMB_VAL_INT */
     , (40692, 18, 1) /* UI_EFFECTS_INT */
     , (40692, 131, 57) /* MATERIAL_TYPE_INT */
     , (40692, 16, 1) /* ITEM_USEABLE_INT */
     , (40692, 9, 8192) /* LOCATIONS_INT */
     , (40692, 19, 25853) /* VALUE_INT */
     , (40692, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (40692, 93, 1044) /* PHYSICS_STATE_INT */
     , (40692, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40692, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40692, 13, True) /* ETHEREAL_BOOL */
     , (40692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40692, 19, True) /* ATTACKABLE_BOOL */
     , (40692, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40692, 67116581, 136, 12)
     , (40692, 67116578, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40692, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40692, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40692, 16, 'Olthoi Tassets of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40692, 160, 410) /* WIELD_DIFFICULTY_INT */
     , (40692, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (40692, 19, 25853) /* VALUE_INT */
     , (40692, 131, 57) /* MATERIAL_TYPE_INT */
     , (40692, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40692, 36, 9999) /* RESIST_MAGIC_INT */
     , (40692, 5, 344) /* ENCUMB_VAL_INT */
     , (40692, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40692, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40692, 28, 513) /* ARMOR_LEVEL_INT */
     , (40692, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (40692, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40692, 109, 408) /* ITEM_DIFFICULTY_INT */
     , (40692, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40692, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40692, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40692, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (40692, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40692, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40692, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40692, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40692, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40692, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40692, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40692, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40692, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40692, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40692, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40692, 4689) /* CANTRIPCREATUREENCHANTMENTAPTITUDE3_SpellID */
     , (40692, 4319) /* QuicknessSelf8_SpellID */
     , (40692, 2108) /* Impenetrability7_SpellID */;

