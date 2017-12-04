/* Weenie - CreaturesNPCs - Royal Scout (40247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40247, 'ace40247-royalscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40247, 4, 40247, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40247, 1, 'Royal Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40247, 8, 100667446) /* ICON_DID */
     , (40247, 1, 33554433) /* SETUP_DID */
     , (40247, 3, 536870913) /* SOUND_TABLE_DID */
     , (40247, 2, 150994945) /* MOTION_TABLE_DID */
     , (40247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40247, 1, 16) /* ITEM_TYPE_INT */
     , (40247, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40247, 16, 32) /* ITEM_USEABLE_INT */
     , (40247, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40247, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40247, 67109560, 0, 24)
     , (40247, 67117069, 24, 8)
     , (40247, 67110062, 32, 8)
     , (40247, 67111303, 64, 8)
     , (40247, 67110026, 72, 8)
     , (40247, 67111303, 40, 24)
     , (40247, 67109969, 92, 4)
     , (40247, 67113915, 136, 16)
     , (40247, 67113915, 174, 66)
     , (40247, 67113915, 80, 12)
     , (40247, 67113915, 116, 12)
     , (40247, 67113915, 96, 12)
     , (40247, 67113915, 168, 6)
     , (40247, 67113915, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40247, 16, 83886232, 83890685)
     , (40247, 16, 83886668, 83890457)
     , (40247, 16, 83886837, 83890561)
     , (40247, 16, 83886684, 83890628)
     , (40247, 5, 83887064, 83886241)
     , (40247, 1, 83887064, 83886241)
     , (40247, 6, 83887066, 83887055)
     , (40247, 2, 83887066, 83887055)
     , (40247, 9, 83887061, 83886687)
     , (40247, 9, 83887060, 83886686)
     , (40247, 0, 83889072, 83886685)
     , (40247, 0, 83889342, 83889386)
     , (40247, 10, 83887069, 83886782)
     , (40247, 13, 83887069, 83886782)
     , (40247, 11, 83887067, 83891213)
     , (40247, 14, 83887067, 83891213)
     , (40247, 5, 83894182, 83894182)
     , (40247, 1, 83894182, 83894182)
     , (40247, 6, 83894182, 83894182)
     , (40247, 2, 83894182, 83894182)
     , (40247, 9, 83894177, 83894177)
     , (40247, 9, 83894178, 83894178)
     , (40247, 0, 83894171, 83894171)
     , (40247, 13, 83894173, 83894173)
     , (40247, 13, 83894175, 83894175)
     , (40247, 10, 83894174, 83894174)
     , (40247, 14, 83894172, 83894172)
     , (40247, 14, 83894185, 83894185)
     , (40247, 11, 83894172, 83894172)
     , (40247, 15, 83894179, 83894179)
     , (40247, 12, 83894179, 83894179)
     , (40247, 3, 83894184, 83894184)
     , (40247, 7, 83894184, 83894184)
     , (40247, 4, 83894184, 83894184)
     , (40247, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40247, 16, 16795640)
     , (40247, 5, 16788087)
     , (40247, 1, 16788083)
     , (40247, 6, 16788086)
     , (40247, 2, 16788085)
     , (40247, 9, 16788079)
     , (40247, 0, 16788078)
     , (40247, 13, 16788099)
     , (40247, 10, 16788090)
     , (40247, 14, 16788092)
     , (40247, 11, 16788084)
     , (40247, 15, 16788095)
     , (40247, 12, 16788094)
     , (40247, 3, 16788081)
     , (40247, 7, 16788082)
     , (40247, 4, 16788088)
     , (40247, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40247, 5, 'Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40247, 16, 67110062) /* EYES_PALETTE_DID */
     , (40247, 9, 83890457) /* EYES_TEXTURE_DID */
     , (40247, 17, 67109560) /* SKIN_PALETTE_DID */
     , (40247, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (40247, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (40247, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40247, 113, 1) /* GENDER_INT */
     , (40247, 2, 31) /* CREATURE_TYPE_INT */
     , (40247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40247, 25, 119) /* LEVEL_INT */
     , (40247, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40247, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (40247, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (40247, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (40247, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (40247, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40247, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40247, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40247, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40247, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

