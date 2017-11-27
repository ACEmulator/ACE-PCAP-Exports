/* Weenie - CreaturesNPCs - Felscuda (5020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5020, 'felscuda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5020, 4, 5020, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5020, 1, 'Felscuda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5020, 8, 100667446) /* ICON_DID */
     , (5020, 1, 33554510) /* SETUP_DID */
     , (5020, 3, 536870914) /* SOUND_TABLE_DID */
     , (5020, 2, 150994945) /* MOTION_TABLE_DID */
     , (5020, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5020, 1, 16) /* ITEM_TYPE_INT */
     , (5020, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5020, 16, 32) /* ITEM_USEABLE_INT */
     , (5020, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5020, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5020, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5020, 67109558, 0, 24)
     , (5020, 67116985, 24, 8)
     , (5020, 67110062, 32, 8)
     , (5020, 67111245, 64, 8)
     , (5020, 67110026, 72, 8)
     , (5020, 67110385, 40, 24)
     , (5020, 67109967, 92, 4)
     , (5020, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5020, 16, 83886232, 83890685)
     , (5020, 16, 83886668, 83890276)
     , (5020, 16, 83886837, 83890286)
     , (5020, 16, 83886684, 83890347)
     , (5020, 5, 83887064, 83886241)
     , (5020, 1, 83887064, 83886241)
     , (5020, 9, 83887070, 83886781)
     , (5020, 9, 83887062, 83886686)
     , (5020, 0, 83889072, 83886685)
     , (5020, 0, 83889342, 83889386)
     , (5020, 10, 83887069, 83886782)
     , (5020, 13, 83887069, 83886782)
     , (5020, 11, 83887067, 83891213)
     , (5020, 14, 83887067, 83891213)
     , (5020, 3, 83889344, 83887054)
     , (5020, 7, 83889344, 83887054)
     , (5020, 4, 83887068, 83887054)
     , (5020, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5020, 2, 16778436)
     , (5020, 6, 16778437)
     , (5020, 12, 16778423)
     , (5020, 15, 16778435)
     , (5020, 16, 16795640)
     , (5020, 5, 16781877)
     , (5020, 1, 16781876)
     , (5020, 9, 16778425)
     , (5020, 0, 16778359)
     , (5020, 10, 16778431)
     , (5020, 13, 16778434)
     , (5020, 11, 16778429)
     , (5020, 14, 16778424)
     , (5020, 3, 16778361)
     , (5020, 7, 16778360)
     , (5020, 4, 16778426)
     , (5020, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5020, 5, 'Groundskeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5020, 16, 67109564) /* EYES_PALETTE_DID */
     , (5020, 9, 83890278) /* EYES_TEXTURE_DID */
     , (5020, 17, 67109559) /* SKIN_PALETTE_DID */
     , (5020, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (5020, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (5020, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5020, 113, 2) /* GENDER_INT */
     , (5020, 2, 31) /* CREATURE_TYPE_INT */
     , (5020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5020, 25, 5) /* LEVEL_INT */
     , (5020, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5020, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5020, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5020, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (5020, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5020, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5020, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5020, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5020, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5020, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

