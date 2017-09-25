/* Weenie - Armor - Chainmail Sleeves (101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (101, 'sleeveschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (101, 18, 101, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (101, 1, 'Chainmail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (101, 8, 100669362) /* ICON_DID */
     , (101, 1, 33554655) /* SETUP_DID */
     , (101, 3, 536870932) /* SOUND_TABLE_DID */
     , (101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (101, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (101, 1, 2) /* ITEM_TYPE_INT */
     , (101, 5, 531) /* ENCUMB_VAL_INT */
     , (101, 18, 1) /* UI_EFFECTS_INT */
     , (101, 131, 60) /* MATERIAL_TYPE_INT */
     , (101, 16, 1) /* ITEM_USEABLE_INT */
     , (101, 9, 6144) /* LOCATIONS_INT */
     , (101, 19, 8353) /* VALUE_INT */
     , (101, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (101, 93, 1044) /* PHYSICS_STATE_INT */
     , (101, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (101, 13, True) /* ETHEREAL_BOOL */
     , (101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (101, 19, True) /* ATTACKABLE_BOOL */
     , (101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (101, 67109981, 96, 12)
     , (101, 67109981, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (101, 0, 83886796, 83886796)
     , (101, 0, 83886788, 83886801);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (101, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (101, 16, 'Chainmail Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (101, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (101, 115, 228) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (101, 131, 60) /* MATERIAL_TYPE_INT */
     , (101, 19, 8353) /* VALUE_INT */
     , (101, 5, 531) /* ENCUMB_VAL_INT */
     , (101, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (101, 106, 208) /* ITEM_SPELLCRAFT_INT */
     , (101, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (101, 108, 778) /* ITEM_MAX_MANA_INT */
     , (101, 28, 193) /* ARMOR_LEVEL_INT */
     , (101, 109, 94) /* ITEM_DIFFICULTY_INT */
     , (101, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (101, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (101, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (101, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (101, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (101, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (101, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (101, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (101, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (101, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (101, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (101, 1485) /* Impenetrability5_SpellID */;

