/* Weenie - Clothing - Shoes (132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (132, 'shoes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (132, 18, 132, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (132, 1, 'Shoes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (132, 8, 100669198) /* ICON_DID */
     , (132, 1, 33554654) /* SETUP_DID */
     , (132, 3, 536870932) /* SOUND_TABLE_DID */
     , (132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (132, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (132, 65, 101) /* PLACEMENT_INT */
     , (132, 1, 4) /* ITEM_TYPE_INT */
     , (132, 5, 90) /* ENCUMB_VAL_INT */
     , (132, 131, 52) /* MATERIAL_TYPE_INT */
     , (132, 16, 1) /* ITEM_USEABLE_INT */
     , (132, 9, 256) /* LOCATIONS_INT */
     , (132, 19, 1031) /* VALUE_INT */
     , (132, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (132, 93, 1044) /* PHYSICS_STATE_INT */
     , (132, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (132, 13, True) /* ETHEREAL_BOOL */
     , (132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (132, 19, True) /* ATTACKABLE_BOOL */
     , (132, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (132, 67110333, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (132, 0, 83889344, 83887054)
     , (132, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (132, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (132, 16, 'Shoes of Heavy Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (132, 19, 14972) /* VALUE_INT */
     , (132, 131, 54) /* MATERIAL_TYPE_INT */
     , (132, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (132, 5, 69) /* ENCUMB_VAL_INT */
     , (132, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (132, 106, 231) /* ITEM_SPELLCRAFT_INT */
     , (132, 28, 266) /* ARMOR_LEVEL_INT */
     , (132, 108, 1525) /* ITEM_MAX_MANA_INT */
     , (132, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (132, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (132, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (132, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (132, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (132, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (132, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (132, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (132, 17, 1.041056) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (132, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (132, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (132, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (132, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (132, 1485) /* Impenetrability5_SpellID */
     , (132, 423) /* SwordMasterySelf6_SpellID */
     , (132, 1528) /* FrostBane6_SpellID */
     , (132, 2620) /* CANTRIPPIERCINGWARD1_SpellID */;

