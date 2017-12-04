/* Weenie - CreaturesNPCs - William Witty (12127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12127, 'cragstoneslippercrafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12127, 4, 12127, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12127, 1, 'William Witty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12127, 8, 100667446) /* ICON_DID */
     , (12127, 1, 33554433) /* SETUP_DID */
     , (12127, 3, 536870913) /* SOUND_TABLE_DID */
     , (12127, 2, 150994945) /* MOTION_TABLE_DID */
     , (12127, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12127, 1, 16) /* ITEM_TYPE_INT */
     , (12127, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12127, 16, 32) /* ITEM_USEABLE_INT */
     , (12127, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12127, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12127, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12127, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12127, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12127, 67109562, 0, 24)
     , (12127, 67116998, 24, 8)
     , (12127, 67109564, 32, 8)
     , (12127, 67111245, 64, 8)
     , (12127, 67110026, 72, 8)
     , (12127, 67110385, 40, 24)
     , (12127, 67109967, 92, 4)
     , (12127, 67113775, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12127, 16, 83886232, 83890685)
     , (12127, 16, 83886668, 83890513)
     , (12127, 16, 83886837, 83890553)
     , (12127, 16, 83886684, 83890639)
     , (12127, 5, 83887064, 83886241)
     , (12127, 1, 83887064, 83886241)
     , (12127, 9, 83887061, 83886687)
     , (12127, 9, 83887060, 83886686)
     , (12127, 0, 83889072, 83886685)
     , (12127, 0, 83889342, 83889386)
     , (12127, 10, 83887069, 83886782)
     , (12127, 13, 83887069, 83886782)
     , (12127, 11, 83887067, 83891213)
     , (12127, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12127, 2, 16777293)
     , (12127, 6, 16777297)
     , (12127, 12, 16777304)
     , (12127, 15, 16777307)
     , (12127, 16, 16795654)
     , (12127, 5, 16781819)
     , (12127, 1, 16781836)
     , (12127, 9, 16777300)
     , (12127, 0, 16777294)
     , (12127, 10, 16777301)
     , (12127, 13, 16777303)
     , (12127, 11, 16777302)
     , (12127, 14, 16777305)
     , (12127, 3, 16787493)
     , (12127, 7, 16787492)
     , (12127, 4, 16787490)
     , (12127, 8, 16787491);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12127, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12127, 16, 67110062) /* EYES_PALETTE_DID */
     , (12127, 9, 83890511) /* EYES_TEXTURE_DID */
     , (12127, 17, 67109559) /* SKIN_PALETTE_DID */
     , (12127, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (12127, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (12127, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12127, 113, 1) /* GENDER_INT */
     , (12127, 2, 31) /* CREATURE_TYPE_INT */
     , (12127, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12127, 25, 50) /* LEVEL_INT */
     , (12127, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12127, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (12127, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (12127, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (12127, 8, 112) /* QUICKNESS_ATTRIBUTE */
     , (12127, 16, 220) /* FOCUS_ATTRIBUTE */
     , (12127, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12127, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12127, 128, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12127, 256, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

