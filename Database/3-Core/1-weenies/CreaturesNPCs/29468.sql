/* Weenie - CreaturesNPCs - Huntsman of Silyun (29468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29468, 'silyunhuntsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29468, 4, 29468, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29468, 1, 'Huntsman of Silyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29468, 8, 100667446) /* ICON_DID */
     , (29468, 1, 33554433) /* SETUP_DID */
     , (29468, 3, 536870913) /* SOUND_TABLE_DID */
     , (29468, 2, 150994945) /* MOTION_TABLE_DID */
     , (29468, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29468, 1, 16) /* ITEM_TYPE_INT */
     , (29468, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29468, 16, 32) /* ITEM_USEABLE_INT */
     , (29468, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29468, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29468, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29468, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29468, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29468, 67115908, 0, 24)
     , (29468, 67117100, 24, 8)
     , (29468, 67110064, 32, 8)
     , (29468, 67110377, 64, 8)
     , (29468, 67110539, 72, 8)
     , (29468, 67110362, 40, 24)
     , (29468, 67109967, 92, 4)
     , (29468, 67110377, 160, 8)
     , (29468, 67115613, 240, 10)
     , (29468, 67115612, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29468, 16, 83886232, 83890685)
     , (29468, 16, 83886668, 83890508)
     , (29468, 16, 83886837, 83890520)
     , (29468, 16, 83886684, 83890664)
     , (29468, 5, 83887064, 83886241)
     , (29468, 1, 83887064, 83886241)
     , (29468, 6, 83887066, 83887055)
     , (29468, 2, 83887066, 83887055)
     , (29468, 9, 83887061, 83886687)
     , (29468, 9, 83887060, 83886686)
     , (29468, 0, 83889072, 83886685)
     , (29468, 0, 83889342, 83889386)
     , (29468, 10, 83887069, 83886782)
     , (29468, 13, 83887069, 83886782)
     , (29468, 11, 83887067, 83891213)
     , (29468, 14, 83887067, 83891213)
     , (29468, 2, 83892602, 83892602)
     , (29468, 2, 83892601, 83892601)
     , (29468, 6, 83892602, 83892602)
     , (29468, 6, 83892601, 83892601)
     , (29468, 3, 83889344, 83887054)
     , (29468, 7, 83889344, 83887054)
     , (29468, 4, 83887068, 83892603)
     , (29468, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29468, 12, 16777304)
     , (29468, 15, 16777307)
     , (29468, 5, 16777299)
     , (29468, 1, 16777295)
     , (29468, 9, 16777300)
     , (29468, 0, 16777294)
     , (29468, 10, 16777301)
     , (29468, 13, 16777303)
     , (29468, 11, 16777302)
     , (29468, 14, 16777305)
     , (29468, 2, 16784627)
     , (29468, 6, 16784628)
     , (29468, 3, 16781841)
     , (29468, 7, 16781840)
     , (29468, 4, 16781838)
     , (29468, 8, 16781839)
     , (29468, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29468, 5, 'Chief Tracker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29468, 16, 67110064) /* EYES_PALETTE_DID */
     , (29468, 9, 83890485) /* EYES_TEXTURE_DID */
     , (29468, 17, 67115904) /* SKIN_PALETTE_DID */
     , (29468, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (29468, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (29468, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29468, 113, 1) /* GENDER_INT */
     , (29468, 2, 31) /* CREATURE_TYPE_INT */
     , (29468, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29468, 25, 52) /* LEVEL_INT */
     , (29468, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29468, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (29468, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (29468, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (29468, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (29468, 16, 180) /* FOCUS_ATTRIBUTE */
     , (29468, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29468, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29468, 128, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29468, 256, 205) /* MAX_MANA_ATTRIBUTE_2ND */;

