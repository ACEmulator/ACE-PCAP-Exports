/* Weenie - CreaturesNPCs - Captain Anrayl (32395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32395, 'ace32395-captainanrayl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32395, 4, 32395, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32395, 1, 'Captain Anrayl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32395, 8, 100667446) /* ICON_DID */
     , (32395, 1, 33554510) /* SETUP_DID */
     , (32395, 3, 536870914) /* SOUND_TABLE_DID */
     , (32395, 2, 150994945) /* MOTION_TABLE_DID */
     , (32395, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32395, 1, 16) /* ITEM_TYPE_INT */
     , (32395, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32395, 16, 32) /* ITEM_USEABLE_INT */
     , (32395, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32395, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32395, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32395, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32395, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32395, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32395, 67109562, 0, 24)
     , (32395, 67117079, 24, 8)
     , (32395, 67110062, 32, 8)
     , (32395, 67111303, 64, 8)
     , (32395, 67110026, 72, 8)
     , (32395, 67111303, 40, 24)
     , (32395, 67109969, 92, 4)
     , (32395, 67113915, 136, 16)
     , (32395, 67113915, 174, 66)
     , (32395, 67113915, 80, 12)
     , (32395, 67113915, 116, 12)
     , (32395, 67113915, 96, 12)
     , (32395, 67113915, 168, 6)
     , (32395, 67113915, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32395, 16, 83886232, 83890685)
     , (32395, 16, 83886668, 83890261)
     , (32395, 16, 83886837, 83890291)
     , (32395, 16, 83886684, 83890324)
     , (32395, 5, 83887064, 83886241)
     , (32395, 1, 83887064, 83886241)
     , (32395, 6, 83887066, 83887055)
     , (32395, 2, 83887066, 83887055)
     , (32395, 9, 83887070, 83886781)
     , (32395, 9, 83887062, 83886686)
     , (32395, 0, 83889072, 83886685)
     , (32395, 0, 83889342, 83889386)
     , (32395, 10, 83887069, 83886782)
     , (32395, 13, 83887069, 83886782)
     , (32395, 11, 83887067, 83891213)
     , (32395, 14, 83887067, 83891213)
     , (32395, 5, 83894182, 83894182)
     , (32395, 1, 83894182, 83894182)
     , (32395, 6, 83894182, 83894182)
     , (32395, 2, 83894182, 83894182)
     , (32395, 9, 83894176, 83894176)
     , (32395, 9, 83894178, 83894178)
     , (32395, 0, 83894171, 83894171)
     , (32395, 13, 83894173, 83894173)
     , (32395, 13, 83894175, 83894175)
     , (32395, 10, 83894174, 83894174)
     , (32395, 14, 83894172, 83894172)
     , (32395, 14, 83894185, 83894185)
     , (32395, 11, 83894172, 83894172)
     , (32395, 15, 83894179, 83894179)
     , (32395, 12, 83894179, 83894179)
     , (32395, 3, 83894184, 83894184)
     , (32395, 7, 83894184, 83894184)
     , (32395, 4, 83894184, 83894184)
     , (32395, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32395, 16, 16795650)
     , (32395, 5, 16788087)
     , (32395, 1, 16788083)
     , (32395, 6, 16788086)
     , (32395, 2, 16788085)
     , (32395, 9, 16788080)
     , (32395, 0, 16788097)
     , (32395, 13, 16788099)
     , (32395, 10, 16788090)
     , (32395, 14, 16788092)
     , (32395, 11, 16788084)
     , (32395, 15, 16788095)
     , (32395, 12, 16788094)
     , (32395, 3, 16788081)
     , (32395, 7, 16788082)
     , (32395, 4, 16788088)
     , (32395, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32395, 5, 'Captain of the Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32395, 16, 67110062) /* EYES_PALETTE_DID */
     , (32395, 9, 83890261) /* EYES_TEXTURE_DID */
     , (32395, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32395, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (32395, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (32395, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32395, 113, 2) /* GENDER_INT */
     , (32395, 2, 31) /* CREATURE_TYPE_INT */
     , (32395, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32395, 25, 124) /* LEVEL_INT */
     , (32395, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32395, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

