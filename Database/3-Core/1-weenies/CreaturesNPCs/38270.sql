/* Weenie - CreaturesNPCs - Boshi Sutadasuto (38270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38270, 'ace38270-boshisutadasuto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38270, 4, 38270, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38270, 1, 'Boshi Sutadasuto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38270, 8, 100667446) /* ICON_DID */
     , (38270, 1, 33554433) /* SETUP_DID */
     , (38270, 3, 536870913) /* SOUND_TABLE_DID */
     , (38270, 2, 150994945) /* MOTION_TABLE_DID */
     , (38270, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38270, 1, 16) /* ITEM_TYPE_INT */
     , (38270, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38270, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38270, 16, 32) /* ITEM_USEABLE_INT */
     , (38270, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38270, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38270, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38270, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38270, 67110059, 0, 24)
     , (38270, 67116997, 24, 8)
     , (38270, 67110063, 32, 8)
     , (38270, 67110322, 64, 8)
     , (38270, 67110007, 72, 8)
     , (38270, 67113253, 40, 24)
     , (38270, 67109967, 92, 4)
     , (38270, 67113892, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38270, 16, 83886232, 83890685)
     , (38270, 16, 83886668, 83890451)
     , (38270, 16, 83886837, 83890555)
     , (38270, 16, 83886684, 83890660)
     , (38270, 5, 83887064, 83886241)
     , (38270, 1, 83887064, 83886241)
     , (38270, 6, 83887066, 83887055)
     , (38270, 2, 83887066, 83887055)
     , (38270, 10, 83887069, 83886782)
     , (38270, 13, 83887069, 83886782)
     , (38270, 11, 83887067, 83891213)
     , (38270, 14, 83887067, 83891213)
     , (38270, 9, 83887061, 83886687)
     , (38270, 9, 83887060, 83886686)
     , (38270, 0, 83889072, 83886685)
     , (38270, 0, 83889342, 83889386)
     , (38270, 3, 83894184, 83894184)
     , (38270, 7, 83894184, 83894184)
     , (38270, 4, 83894184, 83894184)
     , (38270, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38270, 12, 16777304)
     , (38270, 15, 16777307)
     , (38270, 16, 16795640)
     , (38270, 5, 16777299)
     , (38270, 1, 16777295)
     , (38270, 6, 16777297)
     , (38270, 2, 16777293)
     , (38270, 10, 16777301)
     , (38270, 13, 16777303)
     , (38270, 11, 16777302)
     , (38270, 14, 16777305)
     , (38270, 9, 16793842)
     , (38270, 0, 16793841)
     , (38270, 3, 16788081)
     , (38270, 7, 16788082)
     , (38270, 4, 16788088)
     , (38270, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38270, 5, 'Artifacts Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38270, 16, 67110063) /* EYES_PALETTE_DID */
     , (38270, 9, 83890451) /* EYES_TEXTURE_DID */
     , (38270, 17, 67110059) /* SKIN_PALETTE_DID */
     , (38270, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (38270, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (38270, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38270, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38270, 113, 1) /* GENDER_INT */
     , (38270, 2, 31) /* CREATURE_TYPE_INT */
     , (38270, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38270, 25, 190) /* LEVEL_INT */
     , (38270, 281, 2) /* FACTION1_BITS_INT */
     , (38270, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38270, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38270, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38270, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38270, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38270, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38270, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38270, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38270, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38270, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

