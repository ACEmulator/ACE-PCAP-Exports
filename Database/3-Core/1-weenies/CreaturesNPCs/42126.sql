/* Weenie - CreaturesNPCs - Warden (42126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42126, 'ace42126-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42126, 4, 42126, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42126, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42126, 8, 100667446) /* ICON_DID */
     , (42126, 1, 33554510) /* SETUP_DID */
     , (42126, 3, 536870914) /* SOUND_TABLE_DID */
     , (42126, 2, 150994945) /* MOTION_TABLE_DID */
     , (42126, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42126, 1, 16) /* ITEM_TYPE_INT */
     , (42126, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42126, 16, 32) /* ITEM_USEABLE_INT */
     , (42126, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42126, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42126, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42126, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42126, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42126, 67110045, 0, 24)
     , (42126, 67117002, 24, 8)
     , (42126, 67110062, 32, 8)
     , (42126, 67110323, 64, 8)
     , (42126, 67110539, 72, 8)
     , (42126, 67110317, 40, 24)
     , (42126, 67109969, 92, 4)
     , (42126, 67116550, 174, 33)
     , (42126, 67116547, 207, 33)
     , (42126, 67116550, 72, 12)
     , (42126, 67116550, 136, 12)
     , (42126, 67116550, 152, 4)
     , (42126, 67116547, 84, 8)
     , (42126, 67116547, 148, 4)
     , (42126, 67116547, 156, 4)
     , (42126, 67116550, 116, 12)
     , (42126, 67116547, 128, 8)
     , (42126, 67116550, 168, 3)
     , (42126, 67116547, 171, 3)
     , (42126, 67116550, 160, 4)
     , (42126, 67116547, 164, 4)
     , (42126, 67116550, 240, 10)
     , (42126, 67116547, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42126, 16, 83886232, 83890685)
     , (42126, 16, 83886668, 83890241)
     , (42126, 16, 83886837, 83890295)
     , (42126, 16, 83886684, 83890346)
     , (42126, 5, 83887064, 83886241)
     , (42126, 1, 83887064, 83886241)
     , (42126, 6, 83887066, 83887055)
     , (42126, 2, 83887066, 83887055)
     , (42126, 9, 83887070, 83886781)
     , (42126, 9, 83887062, 83886686)
     , (42126, 0, 83889072, 83886685)
     , (42126, 0, 83889342, 83889386)
     , (42126, 10, 83887069, 83886782)
     , (42126, 13, 83887069, 83886782)
     , (42126, 11, 83887067, 83891213)
     , (42126, 14, 83887067, 83891213)
     , (42126, 9, 83897894, 83897894)
     , (42126, 9, 83897893, 83897893)
     , (42126, 9, 83894658, 83894658)
     , (42126, 0, 83897890, 83897890)
     , (42126, 0, 83897891, 83897891)
     , (42126, 5, 83897897, 83897897)
     , (42126, 1, 83897897, 83897897)
     , (42126, 6, 83897895, 83897895)
     , (42126, 2, 83897895, 83897895)
     , (42126, 13, 83897892, 83897892)
     , (42126, 10, 83897892, 83897892)
     , (42126, 14, 83897892, 83897892)
     , (42126, 11, 83897892, 83897892)
     , (42126, 15, 83894660, 83897808)
     , (42126, 12, 83894660, 83897808)
     , (42126, 3, 83894663, 83897811)
     , (42126, 7, 83894663, 83897811)
     , (42126, 4, 83894663, 83897811)
     , (42126, 8, 83894663, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42126, 9, 16794073)
     , (42126, 0, 16794069)
     , (42126, 5, 16794081)
     , (42126, 1, 16794080)
     , (42126, 6, 16794076)
     , (42126, 2, 16794075)
     , (42126, 13, 16794079)
     , (42126, 10, 16794078)
     , (42126, 14, 16794072)
     , (42126, 11, 16794071)
     , (42126, 15, 16789333)
     , (42126, 12, 16789332)
     , (42126, 3, 16789306)
     , (42126, 7, 16789309)
     , (42126, 4, 16789357)
     , (42126, 8, 16789358)
     , (42126, 16, 16794077);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42126, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42126, 16, 67110062) /* EYES_PALETTE_DID */
     , (42126, 9, 83890241) /* EYES_TEXTURE_DID */
     , (42126, 17, 67110045) /* SKIN_PALETTE_DID */
     , (42126, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (42126, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (42126, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42126, 113, 2) /* GENDER_INT */
     , (42126, 2, 31) /* CREATURE_TYPE_INT */
     , (42126, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42126, 25, 150) /* LEVEL_INT */
     , (42126, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42126, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (42126, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (42126, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (42126, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (42126, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42126, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42126, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42126, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42126, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

