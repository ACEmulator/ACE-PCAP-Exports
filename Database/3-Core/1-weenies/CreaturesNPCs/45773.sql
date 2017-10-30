/* Weenie - CreaturesNPCs - Apparition of Borelean Strathelar (45773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45773, 'ace45773-apparitionofboreleanstrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45773, 4, 45773, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45773, 1, 'Apparition of Borelean Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45773, 8, 100667446) /* ICON_DID */
     , (45773, 1, 33554433) /* SETUP_DID */
     , (45773, 3, 536870913) /* SOUND_TABLE_DID */
     , (45773, 2, 150994945) /* MOTION_TABLE_DID */
     , (45773, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45773, 1, 16) /* ITEM_TYPE_INT */
     , (45773, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45773, 16, 1) /* ITEM_USEABLE_INT */
     , (45773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45773, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45773, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45773, 67110337, 64, 8)
     , (45773, 67110003, 72, 8)
     , (45773, 67110337, 40, 24)
     , (45773, 67109964, 92, 4)
     , (45773, 67115390, 72, 24)
     , (45773, 67115390, 136, 24)
     , (45773, 67115390, 160, 8)
     , (45773, 67115390, 168, 6)
     , (45773, 67115390, 186, 66)
     , (45773, 67113249, 240, 10)
     , (45773, 67112917, 250, 6)
     , (45773, 67113865, 0, 24)
     , (45773, 67113865, 24, 8)
     , (45773, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45773, 16, 83886232, 83890685)
     , (45773, 5, 83887064, 83886241)
     , (45773, 1, 83887064, 83886241)
     , (45773, 6, 83887066, 83887055)
     , (45773, 2, 83887066, 83887055)
     , (45773, 9, 83887061, 83886687)
     , (45773, 9, 83887060, 83886686)
     , (45773, 0, 83889072, 83886685)
     , (45773, 0, 83889342, 83889386)
     , (45773, 10, 83887069, 83886782)
     , (45773, 13, 83887069, 83886782)
     , (45773, 11, 83887067, 83891213)
     , (45773, 14, 83887067, 83891213)
     , (45773, 0, 83894171, 83895685)
     , (45773, 0, 83894170, 83895685)
     , (45773, 1, 83894182, 83895688)
     , (45773, 2, 83894182, 83895689)
     , (45773, 3, 83894184, 83895682)
     , (45773, 4, 83894184, 83895682)
     , (45773, 5, 83894182, 83895688)
     , (45773, 6, 83894182, 83895689)
     , (45773, 7, 83894184, 83895682)
     , (45773, 8, 83894184, 83895682)
     , (45773, 9, 83894177, 83895684)
     , (45773, 9, 83894178, 83895684)
     , (45773, 10, 83894174, 83895686)
     , (45773, 11, 83894172, 83895687)
     , (45773, 13, 83894174, 83895686)
     , (45773, 14, 83894172, 83895687)
     , (45773, 15, 83894660, 83895681)
     , (45773, 12, 83894660, 83895681)
     , (45773, 16, 83886684, 83890581)
     , (45773, 16, 83886837, 83890520)
     , (45773, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45773, 0, 16794608)
     , (45773, 1, 16788083)
     , (45773, 2, 16788085)
     , (45773, 3, 16788081)
     , (45773, 4, 16788088)
     , (45773, 5, 16788087)
     , (45773, 6, 16788086)
     , (45773, 7, 16788082)
     , (45773, 8, 16788089)
     , (45773, 9, 16794609)
     , (45773, 10, 16788090)
     , (45773, 11, 16788084)
     , (45773, 13, 16788091)
     , (45773, 14, 16791039)
     , (45773, 15, 16789333)
     , (45773, 12, 16789332)
     , (45773, 16, 16794606);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45773, 5, 'Prince of New Aluvia') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45773, 16, 67110064) /* EYES_PALETTE_DID */
     , (45773, 9, 83890480) /* EYES_TEXTURE_DID */
     , (45773, 17, 67109559) /* SKIN_PALETTE_DID */
     , (45773, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (45773, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (45773, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45773, 113, 1) /* GENDER_INT */
     , (45773, 2, 31) /* CREATURE_TYPE_INT */
     , (45773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45773, 25, 217) /* LEVEL_INT */
     , (45773, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45773, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (45773, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (45773, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (45773, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (45773, 16, 240) /* FOCUS_ATTRIBUTE */
     , (45773, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45773, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45773, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45773, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

