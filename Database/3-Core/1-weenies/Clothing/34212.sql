/* Weenie - Clothing - Festival Shirt (34212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34212, 'ace34212-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34212, 18, 34212, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34212, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34212, 8, 100667377) /* ICON_DID */
     , (34212, 1, 33554883) /* SETUP_DID */
     , (34212, 3, 536870932) /* SOUND_TABLE_DID */
     , (34212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34212, 1, 4) /* ITEM_TYPE_INT */
     , (34212, 5, 42) /* ENCUMB_VAL_INT */
     , (34212, 16, 1) /* ITEM_USEABLE_INT */
     , (34212, 9, 14) /* LOCATIONS_INT */
     , (34212, 19, 16) /* VALUE_INT */
     , (34212, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (34212, 93, 1044) /* PHYSICS_STATE_INT */
     , (34212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34212, 13, True) /* ETHEREAL_BOOL */
     , (34212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34212, 19, True) /* ATTACKABLE_BOOL */
     , (34212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34212, 67113252, 40, 24)
     , (34212, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34212, 0, 83887061, 83886687)
     , (34212, 0, 83887060, 83886686)
     , (34212, 0, 83889072, 83886685)
     , (34212, 0, 83889342, 83889386)
     , (34212, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34212, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34212, 16, 'A shirt celebrating the Festival Season.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34212, 19, 16) /* VALUE_INT */
     , (34212, 5, 42) /* ENCUMB_VAL_INT */
     , (34212, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34212, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34212, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34212, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34212, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34212, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34212, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34212, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34212, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

