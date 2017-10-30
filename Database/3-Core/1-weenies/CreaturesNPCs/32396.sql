/* Weenie - CreaturesNPCs - Captain Nyino (32396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32396, 'ace32396-captainnyino');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32396, 4, 32396, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32396, 1, 'Captain Nyino') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32396, 8, 100667446) /* ICON_DID */
     , (32396, 1, 33554510) /* SETUP_DID */
     , (32396, 3, 536870914) /* SOUND_TABLE_DID */
     , (32396, 2, 150994945) /* MOTION_TABLE_DID */
     , (32396, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32396, 1, 16) /* ITEM_TYPE_INT */
     , (32396, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32396, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32396, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32396, 16, 32) /* ITEM_USEABLE_INT */
     , (32396, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32396, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32396, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32396, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32396, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32396, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32396, 67110054, 0, 24)
     , (32396, 67116993, 24, 8)
     , (32396, 67110063, 32, 8)
     , (32396, 67111303, 64, 8)
     , (32396, 67110026, 72, 8)
     , (32396, 67111303, 40, 24)
     , (32396, 67109969, 92, 4)
     , (32396, 67113915, 136, 16)
     , (32396, 67113915, 174, 66)
     , (32396, 67113915, 80, 12)
     , (32396, 67113915, 116, 12)
     , (32396, 67113915, 96, 12)
     , (32396, 67113915, 168, 6)
     , (32396, 67113915, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32396, 16, 83886232, 83890685)
     , (32396, 16, 83886668, 83890281)
     , (32396, 16, 83886837, 83890302)
     , (32396, 16, 83886684, 83890345)
     , (32396, 5, 83887064, 83886241)
     , (32396, 1, 83887064, 83886241)
     , (32396, 6, 83887066, 83887055)
     , (32396, 2, 83887066, 83887055)
     , (32396, 9, 83887070, 83886781)
     , (32396, 9, 83887062, 83886686)
     , (32396, 0, 83889072, 83886685)
     , (32396, 0, 83889342, 83889386)
     , (32396, 10, 83887069, 83886782)
     , (32396, 13, 83887069, 83886782)
     , (32396, 11, 83887067, 83891213)
     , (32396, 14, 83887067, 83891213)
     , (32396, 5, 83894182, 83894182)
     , (32396, 1, 83894182, 83894182)
     , (32396, 6, 83894182, 83894182)
     , (32396, 2, 83894182, 83894182)
     , (32396, 9, 83894176, 83894176)
     , (32396, 9, 83894178, 83894178)
     , (32396, 0, 83894171, 83894171)
     , (32396, 13, 83894173, 83894173)
     , (32396, 13, 83894175, 83894175)
     , (32396, 10, 83894174, 83894174)
     , (32396, 14, 83894172, 83894172)
     , (32396, 14, 83894185, 83894185)
     , (32396, 11, 83894172, 83894172)
     , (32396, 15, 83894179, 83894179)
     , (32396, 12, 83894179, 83894179)
     , (32396, 3, 83894184, 83894184)
     , (32396, 7, 83894184, 83894184)
     , (32396, 4, 83894184, 83894184)
     , (32396, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32396, 16, 16795655)
     , (32396, 5, 16788087)
     , (32396, 1, 16788083)
     , (32396, 6, 16788086)
     , (32396, 2, 16788085)
     , (32396, 9, 16788080)
     , (32396, 0, 16788097)
     , (32396, 13, 16788099)
     , (32396, 10, 16788090)
     , (32396, 14, 16788092)
     , (32396, 11, 16788084)
     , (32396, 15, 16788095)
     , (32396, 12, 16788094)
     , (32396, 3, 16788081)
     , (32396, 7, 16788082)
     , (32396, 4, 16788088)
     , (32396, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32396, 5, 'Captain of the Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32396, 16, 67110063) /* EYES_PALETTE_DID */
     , (32396, 9, 83890281) /* EYES_TEXTURE_DID */
     , (32396, 17, 67110054) /* SKIN_PALETTE_DID */
     , (32396, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (32396, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (32396, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32396, 113, 2) /* GENDER_INT */
     , (32396, 2, 31) /* CREATURE_TYPE_INT */
     , (32396, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32396, 25, 108) /* LEVEL_INT */
     , (32396, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32396, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

