/* Weenie - Clothing - Festival Shirt (36437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36437, 'ace36437-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36437, 18, 36437, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36437, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36437, 8, 100667377) /* ICON_DID */
     , (36437, 1, 33554883) /* SETUP_DID */
     , (36437, 3, 536870932) /* SOUND_TABLE_DID */
     , (36437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36437, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36437, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36437, 1, 4) /* ITEM_TYPE_INT */
     , (36437, 5, 42) /* ENCUMB_VAL_INT */
     , (36437, 16, 1) /* ITEM_USEABLE_INT */
     , (36437, 9, 14) /* LOCATIONS_INT */
     , (36437, 19, 20) /* VALUE_INT */
     , (36437, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (36437, 93, 1044) /* PHYSICS_STATE_INT */
     , (36437, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36437, 13, True) /* ETHEREAL_BOOL */
     , (36437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36437, 19, True) /* ATTACKABLE_BOOL */
     , (36437, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36437, 67113252, 40, 24)
     , (36437, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36437, 0, 83887061, 83886687)
     , (36437, 0, 83887060, 83886686)
     , (36437, 0, 83889072, 83886685)
     , (36437, 0, 83889342, 83889386)
     , (36437, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36437, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36437, 16, 'A shirt celebrating the Festival Season.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36437, 19, 20) /* VALUE_INT */
     , (36437, 5, 42) /* ENCUMB_VAL_INT */
     , (36437, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (36437, 108, 200) /* ITEM_MAX_MANA_INT */
     , (36437, 28, 50) /* ARMOR_LEVEL_INT */
     , (36437, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36437, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (36437, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36437, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36437, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36437, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36437, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36437, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36437, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36437, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36437, 2501) /* CANTRIPALCHEMICALPROWESS2_SpellID */
     , (36437, 2506) /* CANTRIPCOOKINGPROWESS2_SpellID */
     , (36437, 2512) /* CANTRIPFLETCHINGPROWESS2_SpellID */;

