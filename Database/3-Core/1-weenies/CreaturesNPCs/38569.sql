/* Weenie - CreaturesNPCs - Society Helm Armorsmith (38569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38569, 'ace38569-societyhelmarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38569, 4, 38569, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38569, 1, 'Society Helm Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38569, 8, 100667377) /* ICON_DID */
     , (38569, 1, 33554433) /* SETUP_DID */
     , (38569, 3, 536870913) /* SOUND_TABLE_DID */
     , (38569, 2, 150994945) /* MOTION_TABLE_DID */
     , (38569, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38569, 1, 16) /* ITEM_TYPE_INT */
     , (38569, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38569, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38569, 16, 32) /* ITEM_USEABLE_INT */
     , (38569, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38569, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38569, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38569, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38569, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38569, 67115904, 0, 24)
     , (38569, 67117102, 24, 8)
     , (38569, 67109564, 32, 8)
     , (38569, 67112918, 64, 8)
     , (38569, 67110003, 72, 8)
     , (38569, 67112917, 40, 24)
     , (38569, 67109964, 92, 4)
     , (38569, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38569, 16, 83886232, 83890685)
     , (38569, 16, 83886668, 83890509)
     , (38569, 16, 83886837, 83890561)
     , (38569, 16, 83886684, 83890633)
     , (38569, 5, 83887064, 83886241)
     , (38569, 1, 83887064, 83886241)
     , (38569, 10, 83887069, 83886782)
     , (38569, 13, 83887069, 83886782)
     , (38569, 11, 83886788, 83891213)
     , (38569, 14, 83886788, 83891213)
     , (38569, 9, 83887061, 83886687)
     , (38569, 9, 83887060, 83886686)
     , (38569, 0, 83889072, 83886685)
     , (38569, 0, 83889342, 83889386)
     , (38569, 2, 83887066, 83887051)
     , (38569, 6, 83887066, 83887051)
     , (38569, 3, 83889344, 83887054)
     , (38569, 7, 83889344, 83887054)
     , (38569, 4, 83887068, 83887054)
     , (38569, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38569, 12, 16777304)
     , (38569, 15, 16777307)
     , (38569, 16, 16795640)
     , (38569, 5, 16777299)
     , (38569, 1, 16777295)
     , (38569, 10, 16777301)
     , (38569, 13, 16777303)
     , (38569, 11, 16781822)
     , (38569, 14, 16781821)
     , (38569, 9, 16793844)
     , (38569, 0, 16793843)
     , (38569, 2, 16781866)
     , (38569, 6, 16781864)
     , (38569, 3, 16781841)
     , (38569, 7, 16781840)
     , (38569, 4, 16781838)
     , (38569, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38569, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38569, 16, 67110065) /* EYES_PALETTE_DID */
     , (38569, 9, 83890466) /* EYES_TEXTURE_DID */
     , (38569, 17, 67115906) /* SKIN_PALETTE_DID */
     , (38569, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (38569, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (38569, 15, 67117103) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38569, 113, 1) /* GENDER_INT */
     , (38569, 2, 31) /* CREATURE_TYPE_INT */
     , (38569, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38569, 25, 185) /* LEVEL_INT */
     , (38569, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38569, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38569, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38569, 16, 67109564) /* EYES_PALETTE_DID */
     , (38569, 9, 83890448) /* EYES_TEXTURE_DID */
     , (38569, 17, 67115901) /* SKIN_PALETTE_DID */
     , (38569, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38569, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (38569, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38569, 113, 1) /* GENDER_INT */
     , (38569, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (38569, 2, 31) /* CREATURE_TYPE_INT */
     , (38569, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38569, 25, 185) /* LEVEL_INT */
     , (38569, 281, 4) /* FACTION1_BITS_INT */
     , (38569, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38569, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38569, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38569, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38569, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38569, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38569, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38569, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38569, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38569, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

