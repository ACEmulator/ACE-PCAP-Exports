/* Weenie - Armor - Balor's Robe (36719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36719, 'ace36719-balorsrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36719, 18, 36719, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36719, 1, 'Balor''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36719, 8, 100672462) /* ICON_DID */
     , (36719, 1, 33554854) /* SETUP_DID */
     , (36719, 3, 536870932) /* SOUND_TABLE_DID */
     , (36719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36719, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36719, 1, 2) /* ITEM_TYPE_INT */
     , (36719, 5, 500) /* ENCUMB_VAL_INT */
     , (36719, 151, 2) /* HOOK_TYPE_INT */
     , (36719, 16, 1) /* ITEM_USEABLE_INT */
     , (36719, 9, 32512) /* LOCATIONS_INT */
     , (36719, 19, 6000) /* VALUE_INT */
     , (36719, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (36719, 93, 1044) /* PHYSICS_STATE_INT */
     , (36719, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36719, 13, True) /* ETHEREAL_BOOL */
     , (36719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36719, 19, True) /* ATTACKABLE_BOOL */
     , (36719, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36719, 67113088, 40, 40)
     , (36719, 67113088, 80, 12)
     , (36719, 67113088, 116, 12)
     , (36719, 67113088, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36719, 0, 83887061, 83892348)
     , (36719, 0, 83887060, 83892349)
     , (36719, 0, 83889072, 83892345)
     , (36719, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36719, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36719, 16, 'A lovingly crafted robe. It''s white fur glistens with protective magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36719, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (36719, 19, 6000) /* VALUE_INT */
     , (36719, 5, 500) /* ENCUMB_VAL_INT */
     , (36719, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (36719, 108, 1800) /* ITEM_MAX_MANA_INT */
     , (36719, 28, 180) /* ARMOR_LEVEL_INT */
     , (36719, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36719, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36719, 5, -0.025) /* MANA_RATE_FLOAT */
     , (36719, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36719, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36719, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36719, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36719, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36719, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36719, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36719, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36719, 2155) /* ColdProtectionSelf7_SpellID */
     , (36719, 4018) /* Permafrost_SpellID */
     , (36719, 2619) /* CANTRIPFROSTWARD1_SpellID */;

