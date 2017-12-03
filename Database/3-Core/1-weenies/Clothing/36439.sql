/* Weenie - Clothing - Festival Shirt (36439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36439, 'ace36439-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36439, 18, 36439, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36439, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36439, 8, 100667377) /* ICON_DID */
     , (36439, 1, 33554883) /* SETUP_DID */
     , (36439, 3, 536870932) /* SOUND_TABLE_DID */
     , (36439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36439, 1, 4) /* ITEM_TYPE_INT */
     , (36439, 5, 42) /* ENCUMB_VAL_INT */
     , (36439, 16, 1) /* ITEM_USEABLE_INT */
     , (36439, 9, 14) /* LOCATIONS_INT */
     , (36439, 19, 20) /* VALUE_INT */
     , (36439, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (36439, 93, 1044) /* PHYSICS_STATE_INT */
     , (36439, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36439, 13, True) /* ETHEREAL_BOOL */
     , (36439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36439, 19, True) /* ATTACKABLE_BOOL */
     , (36439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36439, 67113252, 40, 24)
     , (36439, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36439, 0, 83887061, 83886687)
     , (36439, 0, 83887060, 83886686)
     , (36439, 0, 83889072, 83886685)
     , (36439, 0, 83889342, 83889386)
     , (36439, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36439, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36439, 16, 'A shirt celebrating the Festival Season.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36439, 19, 20) /* VALUE_INT */
     , (36439, 5, 42) /* ENCUMB_VAL_INT */
     , (36439, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36439, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36439, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36439, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36439, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36439, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36439, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36439, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36439, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

