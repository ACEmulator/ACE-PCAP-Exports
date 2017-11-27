/* Weenie - CreaturesNPCs - Society Tassets Armorsmith (38554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38554, 'ace38554-societytassetsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38554, 4, 38554, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38554, 1, 'Society Tassets Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38554, 8, 100667377) /* ICON_DID */
     , (38554, 1, 33554433) /* SETUP_DID */
     , (38554, 3, 536870913) /* SOUND_TABLE_DID */
     , (38554, 2, 150994945) /* MOTION_TABLE_DID */
     , (38554, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38554, 1, 16) /* ITEM_TYPE_INT */
     , (38554, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38554, 16, 32) /* ITEM_USEABLE_INT */
     , (38554, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38554, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38554, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38554, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38554, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38554, 67115903, 0, 24)
     , (38554, 67116986, 24, 8)
     , (38554, 67110063, 32, 8)
     , (38554, 67110376, 64, 8)
     , (38554, 67110003, 72, 8)
     , (38554, 67113251, 40, 24)
     , (38554, 67109964, 92, 4)
     , (38554, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38554, 16, 83886232, 83890359)
     , (38554, 16, 83886668, 83890500)
     , (38554, 16, 83886837, 83890548)
     , (38554, 16, 83886684, 83890638)
     , (38554, 5, 83887064, 83886241)
     , (38554, 1, 83887064, 83886241)
     , (38554, 10, 83887069, 83886782)
     , (38554, 13, 83887069, 83886782)
     , (38554, 11, 83886788, 83891213)
     , (38554, 14, 83886788, 83891213)
     , (38554, 9, 83887061, 83886687)
     , (38554, 9, 83887060, 83886686)
     , (38554, 0, 83889072, 83886685)
     , (38554, 0, 83889342, 83889386)
     , (38554, 2, 83887066, 83887051)
     , (38554, 6, 83887066, 83887051)
     , (38554, 3, 83889344, 83887054)
     , (38554, 7, 83889344, 83887054)
     , (38554, 4, 83887068, 83887054)
     , (38554, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38554, 12, 16777304)
     , (38554, 15, 16777307)
     , (38554, 16, 16795638)
     , (38554, 5, 16777299)
     , (38554, 1, 16777295)
     , (38554, 10, 16777301)
     , (38554, 13, 16777303)
     , (38554, 11, 16781822)
     , (38554, 14, 16781821)
     , (38554, 9, 16793840)
     , (38554, 0, 16793839)
     , (38554, 2, 16781866)
     , (38554, 6, 16781864)
     , (38554, 3, 16781841)
     , (38554, 7, 16781840)
     , (38554, 4, 16781838)
     , (38554, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38554, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38554, 16, 67109564) /* EYES_PALETTE_DID */
     , (38554, 9, 83890451) /* EYES_TEXTURE_DID */
     , (38554, 17, 67115905) /* SKIN_PALETTE_DID */
     , (38554, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (38554, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (38554, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38554, 113, 1) /* GENDER_INT */
     , (38554, 2, 31) /* CREATURE_TYPE_INT */
     , (38554, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38554, 25, 185) /* LEVEL_INT */
     , (38554, 281, 1) /* FACTION1_BITS_INT */
     , (38554, 188, 4) /* HERITAGE_GROUP_INT */
     , (38554, 287, 101) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38554, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38554, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38554, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38554, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38554, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38554, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38554, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38554, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38554, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

