/* Weenie - Clothing - Smock (2589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2589, 'smock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2589, 18, 2589, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2589, 1, 'Smock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2589, 8, 100667376) /* ICON_DID */
     , (2589, 1, 33554644) /* SETUP_DID */
     , (2589, 3, 536870932) /* SOUND_TABLE_DID */
     , (2589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2589, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2589, 1, 4) /* ITEM_TYPE_INT */
     , (2589, 5, 75) /* ENCUMB_VAL_INT */
     , (2589, 131, 5) /* MATERIAL_TYPE_INT */
     , (2589, 16, 1) /* ITEM_USEABLE_INT */
     , (2589, 9, 30) /* LOCATIONS_INT */
     , (2589, 19, 129) /* VALUE_INT */
     , (2589, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2589, 93, 1044) /* PHYSICS_STATE_INT */
     , (2589, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2589, 13, True) /* ETHEREAL_BOOL */
     , (2589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2589, 19, True) /* ATTACKABLE_BOOL */
     , (2589, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2589, 67110358, 40, 24)
     , (2589, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2589, 0, 83887061, 83886686)
     , (2589, 0, 83889072, 83886685)
     , (2589, 0, 83889342, 83889386)
     , (2589, 0, 83886788, 83891213)
     , (2589, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2589, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2589, 16, 'Satin Smock ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2589, 131, 5) /* MATERIAL_TYPE_INT */
     , (2589, 19, 129) /* VALUE_INT */
     , (2589, 5, 75) /* ENCUMB_VAL_INT */
     , (2589, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (2589, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2589, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2589, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2589, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2589, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2589, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2589, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2589, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2589, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2589, 100, 1) /* DYABLE_BOOL */;

