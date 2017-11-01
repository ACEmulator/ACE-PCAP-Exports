/* Weenie - CreaturesNPCs - Jewel Collector (3919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3919, 'collectorjewelsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3919, 4, 3919, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3919, 1, 'Jewel Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3919, 8, 100667446) /* ICON_DID */
     , (3919, 1, 33554510) /* SETUP_DID */
     , (3919, 3, 536870914) /* SOUND_TABLE_DID */
     , (3919, 2, 150994945) /* MOTION_TABLE_DID */
     , (3919, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3919, 1, 16) /* ITEM_TYPE_INT */
     , (3919, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3919, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3919, 16, 32) /* ITEM_USEABLE_INT */
     , (3919, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3919, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3919, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3919, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3919, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3919, 67110052, 0, 24)
     , (3919, 67116992, 24, 8)
     , (3919, 67109565, 32, 8)
     , (3919, 67110372, 40, 24)
     , (3919, 67109966, 92, 4)
     , (3919, 67110372, 64, 8)
     , (3919, 67110540, 72, 8)
     , (3919, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3919, 16, 83886232, 83890685)
     , (3919, 16, 83886668, 83890236)
     , (3919, 16, 83886837, 83890287)
     , (3919, 16, 83886684, 83890321)
     , (3919, 9, 83887070, 83886781)
     , (3919, 9, 83887062, 83886686)
     , (3919, 0, 83889072, 83889072)
     , (3919, 0, 83889342, 83889342)
     , (3919, 5, 83887064, 83886241)
     , (3919, 1, 83887064, 83886241)
     , (3919, 2, 83887066, 83887051)
     , (3919, 6, 83887066, 83887051)
     , (3919, 3, 83889344, 83887054)
     , (3919, 7, 83889344, 83887054)
     , (3919, 4, 83887068, 83887054)
     , (3919, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3919, 10, 16778431)
     , (3919, 11, 16778429)
     , (3919, 12, 16778423)
     , (3919, 13, 16778434)
     , (3919, 14, 16778424)
     , (3919, 15, 16778435)
     , (3919, 16, 16795641)
     , (3919, 9, 16778425)
     , (3919, 0, 16778359)
     , (3919, 5, 16778438)
     , (3919, 1, 16778430)
     , (3919, 2, 16781908)
     , (3919, 6, 16781909)
     , (3919, 3, 16781841)
     , (3919, 7, 16781840)
     , (3919, 4, 16783485)
     , (3919, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3919, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3919, 16, 67109565) /* EYES_PALETTE_DID */
     , (3919, 9, 83890236) /* EYES_TEXTURE_DID */
     , (3919, 17, 67110052) /* SKIN_PALETTE_DID */
     , (3919, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (3919, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (3919, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3919, 113, 2) /* GENDER_INT */
     , (3919, 2, 31) /* CREATURE_TYPE_INT */
     , (3919, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3919, 25, 7) /* LEVEL_INT */
     , (3919, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3919, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (3919, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (3919, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (3919, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (3919, 16, 70) /* FOCUS_ATTRIBUTE */
     , (3919, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3919, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3919, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3919, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

