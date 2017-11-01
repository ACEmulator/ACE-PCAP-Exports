/* Weenie - CreaturesNPCs - Tyrina of Arwic (33673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33673, 'ace33673-tyrinaofarwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33673, 4, 33673, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33673, 1, 'Tyrina of Arwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33673, 8, 100667446) /* ICON_DID */
     , (33673, 1, 33554510) /* SETUP_DID */
     , (33673, 3, 536870913) /* SOUND_TABLE_DID */
     , (33673, 2, 150994945) /* MOTION_TABLE_DID */
     , (33673, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33673, 1, 16) /* ITEM_TYPE_INT */
     , (33673, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33673, 16, 32) /* ITEM_USEABLE_INT */
     , (33673, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33673, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33673, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33673, 67109558, 0, 24)
     , (33673, 67117019, 24, 8)
     , (33673, 67110062, 32, 8)
     , (33673, 67110337, 64, 8)
     , (33673, 67110003, 72, 8)
     , (33673, 67110337, 40, 24)
     , (33673, 67109964, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33673, 16, 83886232, 83890685)
     , (33673, 16, 83886668, 83890276)
     , (33673, 16, 83886837, 83890311)
     , (33673, 16, 83886684, 83890356)
     , (33673, 5, 83887064, 83886241)
     , (33673, 1, 83887064, 83886241)
     , (33673, 6, 83887066, 83887055)
     , (33673, 2, 83887066, 83887055)
     , (33673, 9, 83887070, 83886781)
     , (33673, 9, 83887062, 83886686)
     , (33673, 0, 83889072, 83886685)
     , (33673, 0, 83889342, 83889386)
     , (33673, 10, 83887069, 83886782)
     , (33673, 13, 83887069, 83886782)
     , (33673, 11, 83887067, 83891213)
     , (33673, 14, 83887067, 83891213)
     , (33673, 0, 83894171, 83897519)
     , (33673, 0, 83894170, 83897519)
     , (33673, 5, 83894182, 83897530)
     , (33673, 1, 83894182, 83897530)
     , (33673, 6, 83894182, 83897528)
     , (33673, 2, 83894182, 83897528)
     , (33673, 9, 83894176, 83897522)
     , (33673, 9, 83894178, 83897520)
     , (33673, 10, 83894174, 83897529)
     , (33673, 13, 83894174, 83897529)
     , (33673, 11, 83894172, 83897527)
     , (33673, 14, 83894172, 83897527)
     , (33673, 15, 83894660, 83897524)
     , (33673, 12, 83894660, 83897524)
     , (33673, 3, 83894184, 83897523)
     , (33673, 7, 83894184, 83897523)
     , (33673, 4, 83894184, 83897523)
     , (33673, 8, 83894184, 83897523);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33673, 0, 16788097)
     , (33673, 5, 16788087)
     , (33673, 1, 16788083)
     , (33673, 6, 16788086)
     , (33673, 2, 16788085)
     , (33673, 9, 16788080)
     , (33673, 10, 16788090)
     , (33673, 13, 16788091)
     , (33673, 11, 16788084)
     , (33673, 14, 16791039)
     , (33673, 15, 16789333)
     , (33673, 12, 16789332)
     , (33673, 3, 16788081)
     , (33673, 7, 16788082)
     , (33673, 4, 16788088)
     , (33673, 8, 16788089)
     , (33673, 16, 16793167)
     , (33673, 22, 16777708)
     , (33673, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33673, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33673, 16, 67110062) /* EYES_PALETTE_DID */
     , (33673, 9, 83890276) /* EYES_TEXTURE_DID */
     , (33673, 17, 67109558) /* SKIN_PALETTE_DID */
     , (33673, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (33673, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (33673, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33673, 113, 2) /* GENDER_INT */
     , (33673, 2, 31) /* CREATURE_TYPE_INT */
     , (33673, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33673, 25, 159) /* LEVEL_INT */
     , (33673, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33673, 64, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

