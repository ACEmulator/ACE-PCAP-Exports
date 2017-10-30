/* Weenie - CreaturesNPCs - Guard Al'Zira (37444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37444, 'ace37444-guardalzira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37444, 4, 37444, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37444, 1, 'Guard Al''Zira') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37444, 8, 100667446) /* ICON_DID */
     , (37444, 1, 33554510) /* SETUP_DID */
     , (37444, 3, 536870913) /* SOUND_TABLE_DID */
     , (37444, 2, 150994945) /* MOTION_TABLE_DID */
     , (37444, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37444, 1, 16) /* ITEM_TYPE_INT */
     , (37444, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37444, 16, 32) /* ITEM_USEABLE_INT */
     , (37444, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37444, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37444, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37444, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37444, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37444, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37444, 67109554, 0, 24)
     , (37444, 67117016, 24, 8)
     , (37444, 67110063, 32, 8)
     , (37444, 67110337, 64, 8)
     , (37444, 67110003, 72, 8)
     , (37444, 67110337, 40, 24)
     , (37444, 67109964, 92, 4)
     , (37444, 67113922, 136, 16)
     , (37444, 67113922, 174, 66)
     , (37444, 67113922, 80, 12)
     , (37444, 67113922, 116, 12)
     , (37444, 67113922, 96, 12)
     , (37444, 67113922, 168, 6)
     , (37444, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37444, 16, 83886232, 83890685)
     , (37444, 16, 83886668, 83890261)
     , (37444, 16, 83886837, 83890303)
     , (37444, 16, 83886684, 83890331)
     , (37444, 5, 83887064, 83886241)
     , (37444, 1, 83887064, 83886241)
     , (37444, 6, 83887066, 83887055)
     , (37444, 2, 83887066, 83887055)
     , (37444, 9, 83887070, 83886781)
     , (37444, 9, 83887062, 83886686)
     , (37444, 0, 83889072, 83886685)
     , (37444, 0, 83889342, 83889386)
     , (37444, 10, 83887069, 83886782)
     , (37444, 13, 83887069, 83886782)
     , (37444, 11, 83887067, 83891213)
     , (37444, 14, 83887067, 83891213)
     , (37444, 5, 83894182, 83894182)
     , (37444, 1, 83894182, 83894182)
     , (37444, 6, 83894182, 83894182)
     , (37444, 2, 83894182, 83894182)
     , (37444, 9, 83894176, 83894176)
     , (37444, 9, 83894178, 83894178)
     , (37444, 0, 83894171, 83894171)
     , (37444, 13, 83894173, 83894173)
     , (37444, 13, 83894175, 83894175)
     , (37444, 10, 83894174, 83894174)
     , (37444, 14, 83894172, 83894172)
     , (37444, 14, 83894185, 83894185)
     , (37444, 11, 83894172, 83894172)
     , (37444, 15, 83894179, 83894179)
     , (37444, 12, 83894179, 83894179)
     , (37444, 3, 83894184, 83894184)
     , (37444, 7, 83894184, 83894184)
     , (37444, 4, 83894184, 83894184)
     , (37444, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37444, 16, 16795640)
     , (37444, 5, 16788087)
     , (37444, 1, 16788083)
     , (37444, 6, 16788086)
     , (37444, 2, 16788085)
     , (37444, 9, 16788080)
     , (37444, 0, 16788097)
     , (37444, 13, 16788099)
     , (37444, 10, 16788090)
     , (37444, 14, 16788092)
     , (37444, 11, 16788084)
     , (37444, 15, 16788095)
     , (37444, 12, 16788094)
     , (37444, 3, 16788081)
     , (37444, 7, 16788082)
     , (37444, 4, 16788088)
     , (37444, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37444, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37444, 16, 67110063) /* EYES_PALETTE_DID */
     , (37444, 9, 83890261) /* EYES_TEXTURE_DID */
     , (37444, 17, 67109554) /* SKIN_PALETTE_DID */
     , (37444, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (37444, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (37444, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37444, 113, 2) /* GENDER_INT */
     , (37444, 2, 31) /* CREATURE_TYPE_INT */
     , (37444, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37444, 25, 78) /* LEVEL_INT */
     , (37444, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37444, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

