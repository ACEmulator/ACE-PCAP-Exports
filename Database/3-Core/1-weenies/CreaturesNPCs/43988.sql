/* Weenie - CreaturesNPCs - Lady Daenerah (43988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43988, 'ace43988-ladydaenerah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43988, 4, 43988, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43988, 1, 'Lady Daenerah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43988, 8, 100667446) /* ICON_DID */
     , (43988, 1, 33561104) /* SETUP_DID */
     , (43988, 3, 536870913) /* SOUND_TABLE_DID */
     , (43988, 2, 150995469) /* MOTION_TABLE_DID */
     , (43988, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43988, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43988, 1, 16) /* ITEM_TYPE_INT */
     , (43988, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43988, 16, 32) /* ITEM_USEABLE_INT */
     , (43988, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43988, 54, 3) /* USE_RADIUS_FLOAT */
     , (43988, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43988, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43988, 67115903, 0, 24)
     , (43988, 67116979, 24, 8)
     , (43988, 67116854, 32, 8)
     , (43988, 67110337, 64, 8)
     , (43988, 67110003, 72, 8)
     , (43988, 67110337, 40, 24)
     , (43988, 67109964, 92, 4)
     , (43988, 67113916, 136, 16)
     , (43988, 67113916, 174, 66)
     , (43988, 67113916, 80, 12)
     , (43988, 67113916, 116, 12)
     , (43988, 67113916, 96, 12)
     , (43988, 67113916, 168, 6)
     , (43988, 67113916, 160, 8)
     , (43988, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43988, 16, 83886232, 83890685)
     , (43988, 16, 83886668, 83890278)
     , (43988, 16, 83886837, 83890306)
     , (43988, 16, 83886684, 83890342)
     , (43988, 5, 83887064, 83886241)
     , (43988, 1, 83887064, 83886241)
     , (43988, 6, 83887066, 83887055)
     , (43988, 2, 83887066, 83887055)
     , (43988, 9, 83887070, 83886781)
     , (43988, 9, 83887062, 83886686)
     , (43988, 0, 83889072, 83886685)
     , (43988, 0, 83889342, 83889386)
     , (43988, 10, 83887069, 83886782)
     , (43988, 13, 83887069, 83886782)
     , (43988, 11, 83887067, 83891213)
     , (43988, 14, 83887067, 83891213)
     , (43988, 5, 83894182, 83894182)
     , (43988, 1, 83894182, 83894182)
     , (43988, 6, 83894182, 83894182)
     , (43988, 2, 83894182, 83894182)
     , (43988, 9, 83894176, 83894176)
     , (43988, 9, 83894178, 83894178)
     , (43988, 9, 83898106, 83898106)
     , (43988, 0, 83894171, 83894171)
     , (43988, 13, 83894173, 83894173)
     , (43988, 13, 83894175, 83894175)
     , (43988, 10, 83894174, 83894174)
     , (43988, 14, 83894172, 83894172)
     , (43988, 14, 83894185, 83894185)
     , (43988, 11, 83894172, 83894172)
     , (43988, 15, 83894179, 83894179)
     , (43988, 12, 83894179, 83894179)
     , (43988, 3, 83894184, 83894184)
     , (43988, 7, 83894184, 83894184)
     , (43988, 4, 83894184, 83894184)
     , (43988, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43988, 5, 16788087)
     , (43988, 1, 16788083)
     , (43988, 6, 16788086)
     , (43988, 2, 16788085)
     , (43988, 9, 16794612)
     , (43988, 0, 16788097)
     , (43988, 13, 16788099)
     , (43988, 10, 16788090)
     , (43988, 14, 16788092)
     , (43988, 11, 16788084)
     , (43988, 15, 16788095)
     , (43988, 12, 16788094)
     , (43988, 3, 16788081)
     , (43988, 7, 16788082)
     , (43988, 4, 16788088)
     , (43988, 8, 16788089)
     , (43988, 16, 16788093)
     , (43988, 22, 16777708)
     , (43988, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43988, 5, 'Royal Knight Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43988, 16, 67116854) /* EYES_PALETTE_DID */
     , (43988, 9, 83890278) /* EYES_TEXTURE_DID */
     , (43988, 17, 67115903) /* SKIN_PALETTE_DID */
     , (43988, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (43988, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (43988, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43988, 113, 2) /* GENDER_INT */
     , (43988, 2, 31) /* CREATURE_TYPE_INT */
     , (43988, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43988, 25, 275) /* LEVEL_INT */
     , (43988, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43988, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43988, 2, 38850) /* Piercing Baton */;

