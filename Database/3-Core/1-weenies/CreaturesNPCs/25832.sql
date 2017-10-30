/* Weenie - CreaturesNPCs - Han Rin-Jo, Jojii Adherent (25832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25832, 'toutouadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25832, 4, 25832, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25832, 1, 'Han Rin-Jo, Jojii Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25832, 8, 100667446) /* ICON_DID */
     , (25832, 1, 33554433) /* SETUP_DID */
     , (25832, 3, 536870913) /* SOUND_TABLE_DID */
     , (25832, 2, 150994945) /* MOTION_TABLE_DID */
     , (25832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25832, 1, 16) /* ITEM_TYPE_INT */
     , (25832, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25832, 16, 32) /* ITEM_USEABLE_INT */
     , (25832, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25832, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25832, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25832, 67110056, 0, 24)
     , (25832, 67117027, 24, 8)
     , (25832, 67109565, 32, 8)
     , (25832, 67110349, 64, 8)
     , (25832, 67110539, 72, 8)
     , (25832, 67110382, 40, 24)
     , (25832, 67109966, 92, 4)
     , (25832, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25832, 16, 83886232, 83890685)
     , (25832, 16, 83886668, 83890457)
     , (25832, 16, 83886837, 83890520)
     , (25832, 16, 83886684, 83890594)
     , (25832, 5, 83887064, 83886241)
     , (25832, 1, 83887064, 83886241)
     , (25832, 9, 83887061, 83886687)
     , (25832, 9, 83887060, 83886686)
     , (25832, 0, 83889072, 83886685)
     , (25832, 0, 83889342, 83889386)
     , (25832, 10, 83887069, 83886782)
     , (25832, 13, 83887069, 83886782)
     , (25832, 11, 83887067, 83891213)
     , (25832, 14, 83887067, 83891213)
     , (25832, 2, 83887066, 83887051)
     , (25832, 6, 83887066, 83887051)
     , (25832, 3, 83889344, 83887054)
     , (25832, 7, 83889344, 83887054)
     , (25832, 4, 83887068, 83887054)
     , (25832, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25832, 12, 16777304)
     , (25832, 15, 16777307)
     , (25832, 16, 16795662)
     , (25832, 5, 16781819)
     , (25832, 1, 16781836)
     , (25832, 9, 16777300)
     , (25832, 0, 16777294)
     , (25832, 10, 16777301)
     , (25832, 13, 16777303)
     , (25832, 11, 16777302)
     , (25832, 14, 16777305)
     , (25832, 2, 16781866)
     , (25832, 6, 16781864)
     , (25832, 3, 16781841)
     , (25832, 7, 16781840)
     , (25832, 4, 16781838)
     , (25832, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25832, 5, 'Monk') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25832, 16, 67109565) /* EYES_PALETTE_DID */
     , (25832, 9, 83890457) /* EYES_TEXTURE_DID */
     , (25832, 17, 67110056) /* SKIN_PALETTE_DID */
     , (25832, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (25832, 11, 83890594) /* MOUTH_TEXTURE_DID */
     , (25832, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25832, 113, 1) /* GENDER_INT */
     , (25832, 2, 31) /* CREATURE_TYPE_INT */
     , (25832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25832, 25, 53) /* LEVEL_INT */
     , (25832, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25832, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

