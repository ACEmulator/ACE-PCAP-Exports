/* Weenie - CreaturesUnsorted - Twisted Shadow (32791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32791, 'ace32791-twistedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32791, 20, 32791, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32791, 1, 'Twisted Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32791, 8, 100670398) /* ICON_DID */
     , (32791, 1, 33554510) /* SETUP_DID */
     , (32791, 3, 536870914) /* SOUND_TABLE_DID */
     , (32791, 2, 150994945) /* MOTION_TABLE_DID */
     , (32791, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32791, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32791, 1, 16) /* ITEM_TYPE_INT */
     , (32791, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32791, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32791, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32791, 16, 1) /* ITEM_USEABLE_INT */
     , (32791, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32791, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32791, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32791, 19, True) /* ATTACKABLE_BOOL */
     , (32791, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32791, 67109558, 0, 24)
     , (32791, 67117021, 24, 8)
     , (32791, 67109564, 32, 8)
     , (32791, 67112917, 64, 8)
     , (32791, 67110026, 72, 8)
     , (32791, 67112917, 40, 24)
     , (32791, 67109969, 92, 4)
     , (32791, 67113926, 136, 16)
     , (32791, 67113926, 174, 66)
     , (32791, 67113926, 80, 12)
     , (32791, 67113926, 116, 12)
     , (32791, 67113926, 96, 12)
     , (32791, 67113926, 168, 6)
     , (32791, 67113926, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32791, 16, 83886232, 83890685)
     , (32791, 16, 83886668, 83890258)
     , (32791, 16, 83886837, 83890302)
     , (32791, 16, 83886684, 83890352)
     , (32791, 5, 83887064, 83886241)
     , (32791, 1, 83887064, 83886241)
     , (32791, 6, 83887066, 83887055)
     , (32791, 2, 83887066, 83887055)
     , (32791, 9, 83887070, 83886781)
     , (32791, 9, 83887062, 83886686)
     , (32791, 0, 83889072, 83886685)
     , (32791, 0, 83889342, 83889386)
     , (32791, 10, 83887069, 83886782)
     , (32791, 13, 83887069, 83886782)
     , (32791, 11, 83887067, 83891213)
     , (32791, 14, 83887067, 83891213)
     , (32791, 5, 83894182, 83894182)
     , (32791, 1, 83894182, 83894182)
     , (32791, 6, 83894182, 83894182)
     , (32791, 2, 83894182, 83894182)
     , (32791, 9, 83894176, 83894176)
     , (32791, 9, 83894178, 83894178)
     , (32791, 0, 83894171, 83894171)
     , (32791, 13, 83894173, 83894173)
     , (32791, 13, 83894175, 83894175)
     , (32791, 10, 83894174, 83894174)
     , (32791, 14, 83894172, 83894172)
     , (32791, 14, 83894185, 83894185)
     , (32791, 11, 83894172, 83894172)
     , (32791, 15, 83894179, 83894179)
     , (32791, 12, 83894179, 83894179)
     , (32791, 3, 83894184, 83894184)
     , (32791, 7, 83894184, 83894184)
     , (32791, 4, 83894184, 83894184)
     , (32791, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32791, 5, 16788087)
     , (32791, 1, 16788083)
     , (32791, 6, 16788086)
     , (32791, 2, 16788085)
     , (32791, 9, 16788080)
     , (32791, 0, 16788097)
     , (32791, 13, 16788099)
     , (32791, 10, 16788090)
     , (32791, 14, 16788092)
     , (32791, 11, 16788084)
     , (32791, 15, 16788095)
     , (32791, 12, 16788094)
     , (32791, 3, 16788081)
     , (32791, 7, 16788082)
     , (32791, 4, 16788088)
     , (32791, 8, 16788089)
     , (32791, 16, 16792966);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32791, 16, 67109564) /* EYES_PALETTE_DID */
     , (32791, 9, 83890258) /* EYES_TEXTURE_DID */
     , (32791, 17, 67109558) /* SKIN_PALETTE_DID */
     , (32791, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (32791, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (32791, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32791, 113, 2) /* GENDER_INT */
     , (32791, 2, 22) /* CREATURE_TYPE_INT */
     , (32791, 25, 160) /* LEVEL_INT */
     , (32791, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32791, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

