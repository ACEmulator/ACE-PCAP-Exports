/* Weenie - CreaturesNPCs - Sergeant Huang (33839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33839, 'ace33839-sergeanthuang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33839, 4, 33839, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33839, 1, 'Sergeant Huang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33839, 8, 100667446) /* ICON_DID */
     , (33839, 1, 33554433) /* SETUP_DID */
     , (33839, 3, 536870913) /* SOUND_TABLE_DID */
     , (33839, 2, 150994945) /* MOTION_TABLE_DID */
     , (33839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33839, 1, 16) /* ITEM_TYPE_INT */
     , (33839, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33839, 16, 32) /* ITEM_USEABLE_INT */
     , (33839, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33839, 67110053, 0, 24)
     , (33839, 67117024, 24, 8)
     , (33839, 67109565, 32, 8)
     , (33839, 67111245, 40, 24)
     , (33839, 67110019, 136, 16)
     , (33839, 67109977, 80, 12)
     , (33839, 67109977, 174, 66)
     , (33839, 67110350, 92, 4)
     , (33839, 67110019, 96, 12)
     , (33839, 67110019, 116, 12)
     , (33839, 67110019, 168, 6)
     , (33839, 67110019, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33839, 16, 83886232, 83890685)
     , (33839, 16, 83886668, 83890488)
     , (33839, 16, 83886837, 83890529)
     , (33839, 16, 83886684, 83890589)
     , (33839, 10, 83887069, 83886782)
     , (33839, 13, 83887069, 83886782)
     , (33839, 11, 83887067, 83891213)
     , (33839, 14, 83887067, 83891213)
     , (33839, 5, 83887064, 83889769)
     , (33839, 1, 83887064, 83889769)
     , (33839, 6, 83887066, 83889768)
     , (33839, 2, 83887066, 83889768)
     , (33839, 9, 83887061, 83889766)
     , (33839, 9, 83887060, 83886776)
     , (33839, 0, 83889072, 83889765)
     , (33839, 0, 83889342, 83889765)
     , (33839, 13, 83886796, 83889770)
     , (33839, 10, 83886796, 83889770)
     , (33839, 14, 83886788, 83889767)
     , (33839, 11, 83886788, 83889767)
     , (33839, 15, 83887059, 83894333)
     , (33839, 12, 83887059, 83894333)
     , (33839, 3, 83889344, 83887054)
     , (33839, 7, 83889344, 83887054)
     , (33839, 4, 83887068, 83887054)
     , (33839, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33839, 16, 16795654)
     , (33839, 5, 16781819)
     , (33839, 1, 16781836)
     , (33839, 6, 16781851)
     , (33839, 2, 16781853)
     , (33839, 9, 16777300)
     , (33839, 0, 16781835)
     , (33839, 13, 16781815)
     , (33839, 10, 16781814)
     , (33839, 14, 16781849)
     , (33839, 11, 16781854)
     , (33839, 15, 16777335)
     , (33839, 12, 16777334)
     , (33839, 3, 16777292)
     , (33839, 7, 16777296)
     , (33839, 4, 16781816)
     , (33839, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33839, 5, 'Ryu Jou Gai Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33839, 16, 67109565) /* EYES_PALETTE_DID */
     , (33839, 9, 83890488) /* EYES_TEXTURE_DID */
     , (33839, 17, 67110053) /* SKIN_PALETTE_DID */
     , (33839, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (33839, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (33839, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33839, 113, 1) /* GENDER_INT */
     , (33839, 2, 31) /* CREATURE_TYPE_INT */
     , (33839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33839, 25, 47) /* LEVEL_INT */
     , (33839, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33839, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

