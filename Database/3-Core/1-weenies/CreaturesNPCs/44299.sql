/* Weenie - CreaturesNPCs - T'ing Setsuko (44299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44299, 'ace44299-tingsetsuko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44299, 4, 44299, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44299, 1, 'T''ing Setsuko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44299, 8, 100667446) /* ICON_DID */
     , (44299, 1, 33554510) /* SETUP_DID */
     , (44299, 3, 536870914) /* SOUND_TABLE_DID */
     , (44299, 2, 150994945) /* MOTION_TABLE_DID */
     , (44299, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44299, 1, 16) /* ITEM_TYPE_INT */
     , (44299, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44299, 16, 32) /* ITEM_USEABLE_INT */
     , (44299, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44299, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44299, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44299, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44299, 67110053, 0, 24)
     , (44299, 67117025, 24, 8)
     , (44299, 67109565, 32, 8)
     , (44299, 67110383, 64, 8)
     , (44299, 67110003, 72, 8)
     , (44299, 67110383, 40, 24)
     , (44299, 67109964, 92, 4)
     , (44299, 67116587, 174, 33)
     , (44299, 67116583, 207, 33)
     , (44299, 67116587, 72, 12)
     , (44299, 67116587, 136, 12)
     , (44299, 67116587, 152, 4)
     , (44299, 67116583, 84, 8)
     , (44299, 67116583, 148, 4)
     , (44299, 67116583, 156, 4)
     , (44299, 67116587, 116, 12)
     , (44299, 67116583, 128, 8)
     , (44299, 67116587, 168, 3)
     , (44299, 67116583, 171, 3)
     , (44299, 67116587, 160, 4)
     , (44299, 67116583, 164, 4)
     , (44299, 67116587, 240, 10)
     , (44299, 67116583, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44299, 16, 83886232, 83890685)
     , (44299, 16, 83886668, 83890276)
     , (44299, 16, 83886837, 83890295)
     , (44299, 16, 83886684, 83890325)
     , (44299, 5, 83887064, 83886241)
     , (44299, 1, 83887064, 83886241)
     , (44299, 6, 83887066, 83887055)
     , (44299, 2, 83887066, 83887055)
     , (44299, 9, 83887070, 83886781)
     , (44299, 9, 83887062, 83886686)
     , (44299, 0, 83889072, 83886685)
     , (44299, 0, 83889342, 83889386)
     , (44299, 10, 83887069, 83886782)
     , (44299, 13, 83887069, 83886782)
     , (44299, 11, 83887067, 83891213)
     , (44299, 14, 83887067, 83891213)
     , (44299, 9, 83897894, 83897894)
     , (44299, 9, 83897893, 83897893)
     , (44299, 9, 83894658, 83894658)
     , (44299, 0, 83897890, 83897890)
     , (44299, 0, 83897891, 83897891)
     , (44299, 5, 83897897, 83897897)
     , (44299, 1, 83897897, 83897897)
     , (44299, 6, 83897895, 83897895)
     , (44299, 2, 83897895, 83897895)
     , (44299, 13, 83897892, 83897892)
     , (44299, 10, 83897892, 83897892)
     , (44299, 14, 83897892, 83897892)
     , (44299, 11, 83897892, 83897892)
     , (44299, 15, 83894660, 83897808)
     , (44299, 12, 83894660, 83897808)
     , (44299, 3, 83894663, 83897811)
     , (44299, 7, 83894663, 83897811)
     , (44299, 4, 83894663, 83897811)
     , (44299, 8, 83894663, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44299, 9, 16794073)
     , (44299, 0, 16794069)
     , (44299, 5, 16794081)
     , (44299, 1, 16794080)
     , (44299, 6, 16794076)
     , (44299, 2, 16794075)
     , (44299, 13, 16794079)
     , (44299, 10, 16794078)
     , (44299, 14, 16794072)
     , (44299, 11, 16794071)
     , (44299, 15, 16789333)
     , (44299, 12, 16789332)
     , (44299, 3, 16789306)
     , (44299, 7, 16789309)
     , (44299, 4, 16789357)
     , (44299, 8, 16789358)
     , (44299, 16, 16794077);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44299, 5, 'Arcanum Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44299, 16, 67109565) /* EYES_PALETTE_DID */
     , (44299, 9, 83890276) /* EYES_TEXTURE_DID */
     , (44299, 17, 67110053) /* SKIN_PALETTE_DID */
     , (44299, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (44299, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (44299, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44299, 113, 2) /* GENDER_INT */
     , (44299, 2, 31) /* CREATURE_TYPE_INT */
     , (44299, 307, 5) /* DAMAGE_RATING_INT */
     , (44299, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44299, 25, 200) /* LEVEL_INT */
     , (44299, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44299, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (44299, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44299, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44299, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (44299, 16, 190) /* FOCUS_ATTRIBUTE */
     , (44299, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44299, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44299, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44299, 256, 386) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44299, 2, 40760) /* Nodachi */;

