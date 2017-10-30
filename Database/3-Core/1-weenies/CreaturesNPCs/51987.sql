/* Weenie - CreaturesNPCs - Morgethais (51987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51987, 'ace51987-morgethais');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51987, 4, 51987, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51987, 1, 'Morgethais') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51987, 8, 100667446) /* ICON_DID */
     , (51987, 1, 33561110) /* SETUP_DID */
     , (51987, 3, 536870913) /* SOUND_TABLE_DID */
     , (51987, 2, 150995470) /* MOTION_TABLE_DID */
     , (51987, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (51987, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51987, 1, 16) /* ITEM_TYPE_INT */
     , (51987, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51987, 16, 32) /* ITEM_USEABLE_INT */
     , (51987, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51987, 54, 3) /* USE_RADIUS_FLOAT */
     , (51987, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51987, 67116966, 0, 24)
     , (51987, 67116990, 24, 8)
     , (51987, 67116858, 32, 8)
     , (51987, 67110337, 64, 8)
     , (51987, 67110003, 72, 8)
     , (51987, 67110337, 40, 24)
     , (51987, 67109964, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51987, 16, 83886232, 83890685)
     , (51987, 16, 83886668, 83890514)
     , (51987, 16, 83886837, 83890522)
     , (51987, 16, 83886684, 83890662)
     , (51987, 5, 83887064, 83886241)
     , (51987, 1, 83887064, 83886241)
     , (51987, 6, 83887066, 83887055)
     , (51987, 2, 83887066, 83887055)
     , (51987, 9, 83887061, 83886687)
     , (51987, 9, 83887060, 83886686)
     , (51987, 0, 83889072, 83886685)
     , (51987, 0, 83889342, 83889386)
     , (51987, 10, 83887069, 83886782)
     , (51987, 13, 83887069, 83886782)
     , (51987, 11, 83887067, 83891213)
     , (51987, 14, 83887067, 83891213)
     , (51987, 0, 83894171, 83897519)
     , (51987, 0, 83894170, 83897519)
     , (51987, 5, 83894182, 83897530)
     , (51987, 1, 83894182, 83897530)
     , (51987, 6, 83894182, 83897528)
     , (51987, 2, 83894182, 83897528)
     , (51987, 9, 83894177, 83897521)
     , (51987, 9, 83894178, 83897520)
     , (51987, 10, 83894174, 83897529)
     , (51987, 13, 83894174, 83897529)
     , (51987, 11, 83894172, 83897527)
     , (51987, 14, 83894172, 83897527)
     , (51987, 15, 83894660, 83897524)
     , (51987, 12, 83894660, 83897524)
     , (51987, 3, 83894184, 83897523)
     , (51987, 7, 83894184, 83897523)
     , (51987, 4, 83894184, 83897523)
     , (51987, 8, 83894184, 83897523);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51987, 0, 16788078)
     , (51987, 5, 16788087)
     , (51987, 1, 16788083)
     , (51987, 6, 16788086)
     , (51987, 2, 16788085)
     , (51987, 9, 16788079)
     , (51987, 10, 16788090)
     , (51987, 13, 16788091)
     , (51987, 11, 16788084)
     , (51987, 14, 16791039)
     , (51987, 15, 16789333)
     , (51987, 12, 16789332)
     , (51987, 3, 16788081)
     , (51987, 7, 16788082)
     , (51987, 4, 16788088)
     , (51987, 8, 16788089)
     , (51987, 16, 16793167)
     , (51987, 22, 16777708)
     , (51987, 21, 16777708)
     , (51987, 29, 16795845)
     , (51987, 30, 16795846)
     , (51987, 31, 16795847)
     , (51987, 32, 16795848)
     , (51987, 33, 16795849);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51987, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51987, 16, 67116858) /* EYES_PALETTE_DID */
     , (51987, 9, 83890514) /* EYES_TEXTURE_DID */
     , (51987, 17, 67116966) /* SKIN_PALETTE_DID */
     , (51987, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (51987, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (51987, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51987, 113, 1) /* GENDER_INT */
     , (51987, 2, 31) /* CREATURE_TYPE_INT */
     , (51987, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51987, 25, 275) /* LEVEL_INT */
     , (51987, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51987, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51987, 2, 39335) /* Mana Phial of Imperil */;

