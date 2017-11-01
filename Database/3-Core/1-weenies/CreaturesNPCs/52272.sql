/* Weenie - CreaturesNPCs - Royal Guard (52272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52272, 'ace52272-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52272, 4, 52272, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52272, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52272, 8, 100667446) /* ICON_DID */
     , (52272, 1, 33554510) /* SETUP_DID */
     , (52272, 3, 536870914) /* SOUND_TABLE_DID */
     , (52272, 2, 150994945) /* MOTION_TABLE_DID */
     , (52272, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52272, 1, 16) /* ITEM_TYPE_INT */
     , (52272, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52272, 16, 32) /* ITEM_USEABLE_INT */
     , (52272, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52272, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52272, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52272, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52272, 67110045, 0, 24)
     , (52272, 67117078, 24, 8)
     , (52272, 67110063, 32, 8)
     , (52272, 67110337, 64, 8)
     , (52272, 67110003, 72, 8)
     , (52272, 67110337, 40, 24)
     , (52272, 67109964, 92, 4)
     , (52272, 67113916, 136, 16)
     , (52272, 67113916, 174, 66)
     , (52272, 67113916, 80, 12)
     , (52272, 67113916, 116, 12)
     , (52272, 67113916, 96, 12)
     , (52272, 67113916, 168, 6)
     , (52272, 67113916, 160, 8)
     , (52272, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52272, 16, 83886232, 83890685)
     , (52272, 16, 83886668, 83890277)
     , (52272, 16, 83886837, 83890304)
     , (52272, 16, 83886684, 83890352)
     , (52272, 5, 83887064, 83886241)
     , (52272, 1, 83887064, 83886241)
     , (52272, 6, 83887066, 83887055)
     , (52272, 2, 83887066, 83887055)
     , (52272, 9, 83887070, 83886781)
     , (52272, 9, 83887062, 83886686)
     , (52272, 0, 83889072, 83886685)
     , (52272, 0, 83889342, 83889386)
     , (52272, 10, 83887069, 83886782)
     , (52272, 13, 83887069, 83886782)
     , (52272, 11, 83887067, 83891213)
     , (52272, 14, 83887067, 83891213)
     , (52272, 5, 83894182, 83894182)
     , (52272, 1, 83894182, 83894182)
     , (52272, 6, 83894182, 83894182)
     , (52272, 2, 83894182, 83894182)
     , (52272, 9, 83894176, 83894176)
     , (52272, 9, 83894178, 83894178)
     , (52272, 9, 83898106, 83898106)
     , (52272, 0, 83894171, 83894171)
     , (52272, 13, 83894173, 83894173)
     , (52272, 13, 83894175, 83894175)
     , (52272, 10, 83894174, 83894174)
     , (52272, 14, 83894172, 83894172)
     , (52272, 14, 83894185, 83894185)
     , (52272, 11, 83894172, 83894172)
     , (52272, 15, 83894179, 83894179)
     , (52272, 12, 83894179, 83894179)
     , (52272, 3, 83894184, 83894184)
     , (52272, 7, 83894184, 83894184)
     , (52272, 4, 83894184, 83894184)
     , (52272, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52272, 5, 16788087)
     , (52272, 1, 16788083)
     , (52272, 6, 16788086)
     , (52272, 2, 16788085)
     , (52272, 9, 16794612)
     , (52272, 0, 16788097)
     , (52272, 13, 16788099)
     , (52272, 10, 16788090)
     , (52272, 14, 16788092)
     , (52272, 11, 16788084)
     , (52272, 15, 16788095)
     , (52272, 12, 16788094)
     , (52272, 3, 16788081)
     , (52272, 7, 16788082)
     , (52272, 4, 16788088)
     , (52272, 8, 16788089)
     , (52272, 16, 16788093)
     , (52272, 22, 16777708)
     , (52272, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52272, 5, 'Shadow Destroyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52272, 16, 67110063) /* EYES_PALETTE_DID */
     , (52272, 9, 83890277) /* EYES_TEXTURE_DID */
     , (52272, 17, 67110045) /* SKIN_PALETTE_DID */
     , (52272, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (52272, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (52272, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52272, 113, 2) /* GENDER_INT */
     , (52272, 2, 31) /* CREATURE_TYPE_INT */
     , (52272, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52272, 25, 275) /* LEVEL_INT */
     , (52272, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52272, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52272, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (52272, 2, 24611) /* Sword of Lost Light */;

