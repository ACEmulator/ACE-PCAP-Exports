/* Weenie - Clothing - Festival Shirt (32188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32188, 'ace32188-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32188, 18, 32188, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32188, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32188, 8, 100667377) /* ICON_DID */
     , (32188, 1, 33554883) /* SETUP_DID */
     , (32188, 3, 536870932) /* SOUND_TABLE_DID */
     , (32188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32188, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32188, 1, 4) /* ITEM_TYPE_INT */
     , (32188, 5, 42) /* ENCUMB_VAL_INT */
     , (32188, 16, 1) /* ITEM_USEABLE_INT */
     , (32188, 9, 14) /* LOCATIONS_INT */
     , (32188, 19, 4) /* VALUE_INT */
     , (32188, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (32188, 93, 1044) /* PHYSICS_STATE_INT */
     , (32188, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32188, 13, True) /* ETHEREAL_BOOL */
     , (32188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32188, 19, True) /* ATTACKABLE_BOOL */
     , (32188, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32188, 67113252, 40, 24)
     , (32188, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32188, 0, 83887061, 83886687)
     , (32188, 0, 83887060, 83886686)
     , (32188, 0, 83889072, 83886685)
     , (32188, 0, 83889342, 83889386)
     , (32188, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32188, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32188, 16, 'A shirt celebrating the Festival Season.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32188, 19, 4) /* VALUE_INT */
     , (32188, 5, 42) /* ENCUMB_VAL_INT */
     , (32188, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32188, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32188, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32188, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32188, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32188, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32188, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32188, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32188, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

