/* Weenie - CreaturesNPCs - Apprentice Alchemist (27741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27741, 'collectoralchemyghanewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27741, 4, 27741, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27741, 1, 'Apprentice Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27741, 8, 100667375) /* ICON_DID */
     , (27741, 1, 33554510) /* SETUP_DID */
     , (27741, 3, 536870914) /* SOUND_TABLE_DID */
     , (27741, 2, 150994945) /* MOTION_TABLE_DID */
     , (27741, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27741, 1, 16) /* ITEM_TYPE_INT */
     , (27741, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27741, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27741, 16, 32) /* ITEM_USEABLE_INT */
     , (27741, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27741, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27741, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27741, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27741, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27741, 67109552, 0, 24)
     , (27741, 67117069, 24, 8)
     , (27741, 67110063, 32, 8)
     , (27741, 67110349, 64, 8)
     , (27741, 67110539, 72, 8)
     , (27741, 67112919, 40, 24)
     , (27741, 67109969, 92, 4)
     , (27741, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27741, 16, 83886232, 83890685)
     , (27741, 16, 83886668, 83890278)
     , (27741, 16, 83886837, 83890300)
     , (27741, 16, 83886684, 83890338)
     , (27741, 5, 83887064, 83886241)
     , (27741, 1, 83887064, 83886241)
     , (27741, 9, 83887070, 83886781)
     , (27741, 9, 83887062, 83886686)
     , (27741, 0, 83889072, 83886685)
     , (27741, 0, 83889342, 83889386)
     , (27741, 10, 83887069, 83886782)
     , (27741, 13, 83887069, 83886782)
     , (27741, 11, 83887067, 83891213)
     , (27741, 14, 83887067, 83891213)
     , (27741, 2, 83887066, 83887051)
     , (27741, 6, 83887066, 83887051)
     , (27741, 3, 83889344, 83887054)
     , (27741, 7, 83889344, 83887054)
     , (27741, 4, 83887068, 83887054)
     , (27741, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27741, 12, 16778423)
     , (27741, 15, 16778435)
     , (27741, 16, 16795662)
     , (27741, 5, 16778438)
     , (27741, 1, 16778430)
     , (27741, 9, 16778425)
     , (27741, 0, 16778359)
     , (27741, 10, 16778431)
     , (27741, 13, 16778434)
     , (27741, 11, 16778429)
     , (27741, 14, 16778424)
     , (27741, 2, 16778436)
     , (27741, 6, 16778437)
     , (27741, 3, 16778361)
     , (27741, 7, 16778360)
     , (27741, 4, 16778426)
     , (27741, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27741, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27741, 16, 67110063) /* EYES_PALETTE_DID */
     , (27741, 9, 83890278) /* EYES_TEXTURE_DID */
     , (27741, 17, 67109552) /* SKIN_PALETTE_DID */
     , (27741, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (27741, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (27741, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27741, 113, 2) /* GENDER_INT */
     , (27741, 2, 31) /* CREATURE_TYPE_INT */
     , (27741, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27741, 25, 5) /* LEVEL_INT */
     , (27741, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27741, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

