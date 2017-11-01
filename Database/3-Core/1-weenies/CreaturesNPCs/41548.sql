/* Weenie - CreaturesNPCs - T'ing Douzen (41548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41548, 'ace41548-tingdouzen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41548, 4, 41548, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41548, 1, 'T''ing Douzen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41548, 8, 100667446) /* ICON_DID */
     , (41548, 1, 33554433) /* SETUP_DID */
     , (41548, 3, 536870913) /* SOUND_TABLE_DID */
     , (41548, 2, 150994945) /* MOTION_TABLE_DID */
     , (41548, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41548, 1, 16) /* ITEM_TYPE_INT */
     , (41548, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41548, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41548, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41548, 16, 32) /* ITEM_USEABLE_INT */
     , (41548, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41548, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41548, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41548, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41548, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41548, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41548, 67110057, 0, 24)
     , (41548, 67117078, 24, 8)
     , (41548, 67110062, 32, 8)
     , (41548, 67110383, 64, 8)
     , (41548, 67110003, 72, 8)
     , (41548, 67110383, 40, 24)
     , (41548, 67109964, 92, 4)
     , (41548, 67116587, 174, 33)
     , (41548, 67116583, 207, 33)
     , (41548, 67116587, 72, 12)
     , (41548, 67116587, 136, 12)
     , (41548, 67116587, 152, 4)
     , (41548, 67116583, 84, 8)
     , (41548, 67116583, 148, 4)
     , (41548, 67116583, 156, 4)
     , (41548, 67116587, 116, 12)
     , (41548, 67116583, 128, 8)
     , (41548, 67116587, 168, 3)
     , (41548, 67116583, 171, 3)
     , (41548, 67116587, 160, 4)
     , (41548, 67116583, 164, 4)
     , (41548, 67116587, 240, 10)
     , (41548, 67116583, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41548, 16, 83886232, 83890685)
     , (41548, 16, 83886668, 83890449)
     , (41548, 16, 83886837, 83890518)
     , (41548, 16, 83886684, 83890565)
     , (41548, 5, 83887064, 83886241)
     , (41548, 1, 83887064, 83886241)
     , (41548, 6, 83887066, 83887055)
     , (41548, 2, 83887066, 83887055)
     , (41548, 9, 83887061, 83886687)
     , (41548, 9, 83887060, 83886686)
     , (41548, 0, 83889072, 83886685)
     , (41548, 0, 83889342, 83889386)
     , (41548, 10, 83887069, 83886782)
     , (41548, 13, 83887069, 83886782)
     , (41548, 11, 83887067, 83891213)
     , (41548, 14, 83887067, 83891213)
     , (41548, 9, 83897894, 83897894)
     , (41548, 9, 83897893, 83897893)
     , (41548, 9, 83894658, 83894658)
     , (41548, 0, 83897890, 83897890)
     , (41548, 0, 83897891, 83897891)
     , (41548, 5, 83897897, 83897897)
     , (41548, 1, 83897897, 83897897)
     , (41548, 6, 83897895, 83897895)
     , (41548, 2, 83897895, 83897895)
     , (41548, 13, 83897892, 83897892)
     , (41548, 10, 83897892, 83897892)
     , (41548, 14, 83897892, 83897892)
     , (41548, 11, 83897892, 83897892)
     , (41548, 15, 83894660, 83897808)
     , (41548, 12, 83894660, 83897808)
     , (41548, 3, 83894663, 83897811)
     , (41548, 7, 83894663, 83897811)
     , (41548, 4, 83894663, 83897811)
     , (41548, 8, 83894663, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41548, 9, 16794074)
     , (41548, 0, 16794070)
     , (41548, 5, 16794081)
     , (41548, 1, 16794080)
     , (41548, 6, 16794076)
     , (41548, 2, 16794075)
     , (41548, 13, 16794079)
     , (41548, 10, 16794078)
     , (41548, 14, 16794072)
     , (41548, 11, 16794071)
     , (41548, 15, 16789333)
     , (41548, 12, 16789332)
     , (41548, 3, 16789306)
     , (41548, 7, 16789309)
     , (41548, 4, 16789357)
     , (41548, 8, 16789358)
     , (41548, 16, 16794077);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41548, 5, 'Arcanum Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41548, 16, 67110062) /* EYES_PALETTE_DID */
     , (41548, 9, 83890449) /* EYES_TEXTURE_DID */
     , (41548, 17, 67110057) /* SKIN_PALETTE_DID */
     , (41548, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (41548, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (41548, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41548, 113, 1) /* GENDER_INT */
     , (41548, 2, 31) /* CREATURE_TYPE_INT */
     , (41548, 307, 5) /* DAMAGE_RATING_INT */
     , (41548, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41548, 25, 180) /* LEVEL_INT */
     , (41548, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41548, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (41548, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41548, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (41548, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (41548, 16, 190) /* FOCUS_ATTRIBUTE */
     , (41548, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41548, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41548, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41548, 256, 386) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41548, 2, 40760) /* Nodachi */;

