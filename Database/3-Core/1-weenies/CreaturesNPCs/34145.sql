/* Weenie - CreaturesNPCs - Trilaine di Ricard (34145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34145, 'ace34145-trilainediricard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34145, 4, 34145, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34145, 1, 'Trilaine di Ricard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34145, 8, 100667446) /* ICON_DID */
     , (34145, 1, 33554433) /* SETUP_DID */
     , (34145, 3, 536870913) /* SOUND_TABLE_DID */
     , (34145, 2, 150994945) /* MOTION_TABLE_DID */
     , (34145, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34145, 1, 16) /* ITEM_TYPE_INT */
     , (34145, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34145, 16, 32) /* ITEM_USEABLE_INT */
     , (34145, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34145, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34145, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34145, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34145, 67115907, 0, 24)
     , (34145, 67117016, 24, 8)
     , (34145, 67110063, 32, 8)
     , (34145, 67111304, 40, 24)
     , (34145, 67109967, 92, 4)
     , (34145, 67110378, 64, 8)
     , (34145, 67110026, 72, 8)
     , (34145, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34145, 16, 83886232, 83890685)
     , (34145, 16, 83886668, 83890516)
     , (34145, 16, 83886837, 83890546)
     , (34145, 16, 83886684, 83890663)
     , (34145, 9, 83887061, 83886687)
     , (34145, 9, 83887060, 83886686)
     , (34145, 0, 83889072, 83889072)
     , (34145, 0, 83889342, 83889342)
     , (34145, 5, 83887064, 83886241)
     , (34145, 1, 83887064, 83886241)
     , (34145, 2, 83892602, 83892602)
     , (34145, 2, 83892601, 83892601)
     , (34145, 6, 83892602, 83892602)
     , (34145, 6, 83892601, 83892601)
     , (34145, 3, 83889344, 83887054)
     , (34145, 7, 83889344, 83887054)
     , (34145, 4, 83887068, 83892603)
     , (34145, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34145, 10, 16777301)
     , (34145, 11, 16777302)
     , (34145, 12, 16777304)
     , (34145, 13, 16777303)
     , (34145, 14, 16777305)
     , (34145, 15, 16777307)
     , (34145, 16, 16795654)
     , (34145, 9, 16777300)
     , (34145, 0, 16777294)
     , (34145, 5, 16777299)
     , (34145, 1, 16777295)
     , (34145, 2, 16784627)
     , (34145, 6, 16784628)
     , (34145, 3, 16781841)
     , (34145, 7, 16781840)
     , (34145, 4, 16781838)
     , (34145, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34145, 5, 'Mask Maker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34145, 16, 67110063) /* EYES_PALETTE_DID */
     , (34145, 9, 83890516) /* EYES_TEXTURE_DID */
     , (34145, 17, 67115907) /* SKIN_PALETTE_DID */
     , (34145, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (34145, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (34145, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34145, 113, 1) /* GENDER_INT */
     , (34145, 2, 31) /* CREATURE_TYPE_INT */
     , (34145, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34145, 25, 150) /* LEVEL_INT */
     , (34145, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34145, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

