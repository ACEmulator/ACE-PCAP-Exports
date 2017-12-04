/* Weenie - CreaturesNPCs - Lo Shoen (36236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36236, 'ace36236-loshoen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36236, 4, 36236, 9437206, NULL, 'AAA9AEAAAADNzMy+', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36236, 1, 'Lo Shoen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36236, 8, 100667446) /* ICON_DID */
     , (36236, 1, 33554433) /* SETUP_DID */
     , (36236, 3, 536870913) /* SOUND_TABLE_DID */
     , (36236, 2, 150994945) /* MOTION_TABLE_DID */
     , (36236, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36236, 1, 16) /* ITEM_TYPE_INT */
     , (36236, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36236, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36236, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36236, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36236, 16, 32) /* ITEM_USEABLE_INT */
     , (36236, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36236, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36236, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36236, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36236, 67110048, 0, 24)
     , (36236, 67117016, 24, 8)
     , (36236, 67109565, 32, 8)
     , (36236, 67110369, 64, 8)
     , (36236, 67110539, 72, 8)
     , (36236, 67115165, 40, 24)
     , (36236, 67113094, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36236, 16, 83886232, 83890685)
     , (36236, 16, 83886668, 83890449)
     , (36236, 16, 83886837, 83890544)
     , (36236, 16, 83886684, 83890577)
     , (36236, 0, 83889072, 83889072)
     , (36236, 0, 83889342, 83889342)
     , (36236, 5, 83887064, 83886241)
     , (36236, 1, 83887064, 83886241)
     , (36236, 6, 83887066, 83887055)
     , (36236, 2, 83887066, 83887055)
     , (36236, 9, 83887061, 83895317)
     , (36236, 9, 83887060, 83895318)
     , (36236, 10, 83887069, 83895319)
     , (36236, 13, 83887069, 83895319)
     , (36236, 2, 83892602, 83893196)
     , (36236, 2, 83892601, 83893196)
     , (36236, 6, 83892602, 83893196)
     , (36236, 6, 83892601, 83893196)
     , (36236, 3, 83889344, 83893195)
     , (36236, 7, 83889344, 83893195)
     , (36236, 4, 83887068, 83893195)
     , (36236, 8, 83887068, 83893195);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36236, 11, 16777302)
     , (36236, 12, 16777304)
     , (36236, 14, 16777305)
     , (36236, 15, 16777307)
     , (36236, 16, 16795650)
     , (36236, 0, 16777294)
     , (36236, 5, 16777299)
     , (36236, 1, 16777295)
     , (36236, 9, 16777300)
     , (36236, 10, 16777301)
     , (36236, 13, 16777303)
     , (36236, 2, 16784627)
     , (36236, 6, 16784628)
     , (36236, 3, 16781841)
     , (36236, 7, 16781840)
     , (36236, 4, 16781838)
     , (36236, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36236, 5, 'Rat Catcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36236, 16, 67109565) /* EYES_PALETTE_DID */
     , (36236, 9, 83890449) /* EYES_TEXTURE_DID */
     , (36236, 17, 67110048) /* SKIN_PALETTE_DID */
     , (36236, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (36236, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (36236, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36236, 113, 1) /* GENDER_INT */
     , (36236, 2, 31) /* CREATURE_TYPE_INT */
     , (36236, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36236, 25, 155) /* LEVEL_INT */
     , (36236, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36236, 64, 30250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36236, 2, 32754) /* Sack */;

