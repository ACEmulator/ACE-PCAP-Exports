/* Weenie - CreaturesNPCs - Lia Tze (15811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15811, 'liatze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15811, 4, 15811, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15811, 1, 'Lia Tze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15811, 8, 100667446) /* ICON_DID */
     , (15811, 1, 33554510) /* SETUP_DID */
     , (15811, 3, 536870914) /* SOUND_TABLE_DID */
     , (15811, 2, 150994945) /* MOTION_TABLE_DID */
     , (15811, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15811, 1, 16) /* ITEM_TYPE_INT */
     , (15811, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15811, 16, 32) /* ITEM_USEABLE_INT */
     , (15811, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15811, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15811, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15811, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15811, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15811, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15811, 67110056, 0, 24)
     , (15811, 67116998, 24, 8)
     , (15811, 67110062, 32, 8)
     , (15811, 67110333, 64, 8)
     , (15811, 67110544, 72, 8)
     , (15811, 67110356, 40, 24)
     , (15811, 67109964, 92, 4)
     , (15811, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15811, 16, 83886232, 83890685)
     , (15811, 16, 83886668, 83890235)
     , (15811, 16, 83886837, 83890295)
     , (15811, 16, 83886684, 83890353)
     , (15811, 5, 83887064, 83886241)
     , (15811, 1, 83887064, 83886241)
     , (15811, 6, 83887066, 83887055)
     , (15811, 2, 83887066, 83887055)
     , (15811, 9, 83887070, 83886781)
     , (15811, 9, 83887062, 83886686)
     , (15811, 0, 83889072, 83886685)
     , (15811, 0, 83889342, 83889386)
     , (15811, 10, 83886796, 83886782)
     , (15811, 13, 83886796, 83886782)
     , (15811, 11, 83886788, 83891213)
     , (15811, 14, 83886788, 83891213)
     , (15811, 3, 83889344, 83887054)
     , (15811, 7, 83889344, 83887054)
     , (15811, 4, 83887068, 83887054)
     , (15811, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15811, 12, 16778423)
     , (15811, 15, 16778435)
     , (15811, 16, 16795655)
     , (15811, 5, 16781883)
     , (15811, 1, 16781886)
     , (15811, 6, 16781887)
     , (15811, 2, 16781885)
     , (15811, 9, 16778425)
     , (15811, 0, 16781875)
     , (15811, 10, 16781910)
     , (15811, 13, 16781911)
     , (15811, 11, 16781812)
     , (15811, 14, 16781813)
     , (15811, 3, 16778361)
     , (15811, 7, 16778360)
     , (15811, 4, 16778426)
     , (15811, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15811, 5, 'Art Historian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15811, 16, 67110062) /* EYES_PALETTE_DID */
     , (15811, 9, 83890235) /* EYES_TEXTURE_DID */
     , (15811, 17, 67110056) /* SKIN_PALETTE_DID */
     , (15811, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (15811, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (15811, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15811, 113, 2) /* GENDER_INT */
     , (15811, 2, 31) /* CREATURE_TYPE_INT */
     , (15811, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15811, 25, 15) /* LEVEL_INT */
     , (15811, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15811, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (15811, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (15811, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (15811, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (15811, 16, 160) /* FOCUS_ATTRIBUTE */
     , (15811, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15811, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15811, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15811, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

