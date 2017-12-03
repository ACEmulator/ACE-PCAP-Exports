/* Weenie - Armor - Scalemail Hauberk (73) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 73;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (73, 'hauberkscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (73, 18, 73, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (73, 1, 'Scalemail Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (73, 8, 100669686) /* ICON_DID */
     , (73, 1, 33554644) /* SETUP_DID */
     , (73, 3, 536870932) /* SOUND_TABLE_DID */
     , (73, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (73, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (73, 53, 101) /* PLACEMENT_POSITION_INT */
     , (73, 1, 2) /* ITEM_TYPE_INT */
     , (73, 5, 1533) /* ENCUMB_VAL_INT */
     , (73, 18, 1) /* UI_EFFECTS_INT */
     , (73, 131, 58) /* MATERIAL_TYPE_INT */
     , (73, 16, 1) /* ITEM_USEABLE_INT */
     , (73, 9, 7680) /* LOCATIONS_INT */
     , (73, 19, 11842) /* VALUE_INT */
     , (73, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (73, 93, 1044) /* PHYSICS_STATE_INT */
     , (73, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (73, 13, True) /* ETHEREAL_BOOL */
     , (73, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (73, 14, True) /* GRAVITY_STATUS_BOOL */
     , (73, 19, True) /* ATTACKABLE_BOOL */
     , (73, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (73, 67109975, 80, 12)
     , (73, 67109975, 96, 12)
     , (73, 67109975, 116, 12)
     , (73, 67109975, 174, 66)
     , (73, 67110339, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (73, 0, 83887061, 83886695)
     , (73, 0, 83887060, 83886691)
     , (73, 0, 83889072, 83886803)
     , (73, 0, 83889342, 83886804)
     , (73, 0, 83886788, 83886802)
     , (73, 0, 83886796, 83886817);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (73, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (73, 16, 'Scalemail Hauberk') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (73, 177, 1) /* GEM_COUNT_INT */
     , (73, 178, 10) /* GEM_TYPE_INT */
     , (73, 19, 11842) /* VALUE_INT */
     , (73, 131, 58) /* MATERIAL_TYPE_INT */
     , (73, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (73, 5, 1533) /* ENCUMB_VAL_INT */
     , (73, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (73, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (73, 28, 216) /* ARMOR_LEVEL_INT */
     , (73, 108, 978) /* ITEM_MAX_MANA_INT */
     , (73, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (73, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (73, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (73, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (73, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (73, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (73, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (73, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (73, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (73, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (73, 19, 0.7587918) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (73, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (73, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (73, 1485) /* Impenetrability5_SpellID */;

