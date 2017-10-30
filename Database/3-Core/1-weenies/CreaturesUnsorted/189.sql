/* Weenie - CreaturesUnsorted - Cultist High Priest (189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (189, 'culthighpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (189, 20, 189, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (189, 1, 'Cultist High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (189, 8, 100667446) /* ICON_DID */
     , (189, 1, 33554433) /* SETUP_DID */
     , (189, 3, 536870913) /* SOUND_TABLE_DID */
     , (189, 2, 150994945) /* MOTION_TABLE_DID */
     , (189, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (189, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (189, 1, 16) /* ITEM_TYPE_INT */
     , (189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (189, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (189, 16, 1) /* ITEM_USEABLE_INT */
     , (189, 93, 1032) /* PHYSICS_STATE_INT */
     , (189, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (189, 19, True) /* ATTACKABLE_BOOL */
     , (189, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (189, 67109558, 0, 24)
     , (189, 67116999, 24, 8)
     , (189, 67110065, 32, 8)
     , (189, 67110356, 64, 8)
     , (189, 67110003, 72, 8)
     , (189, 67110349, 40, 24)
     , (189, 67110551, 92, 4)
     , (189, 67109977, 168, 6)
     , (189, 67112954, 40, 40)
     , (189, 67112954, 80, 12)
     , (189, 67110387, 116, 12)
     , (189, 67110539, 96, 12)
     , (189, 67109944, 240, 10)
     , (189, 67109965, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (189, 16, 83886232, 83890685)
     , (189, 16, 83886668, 83890506)
     , (189, 16, 83886837, 83890520)
     , (189, 16, 83886684, 83890578)
     , (189, 5, 83887064, 83886241)
     , (189, 1, 83887064, 83886241)
     , (189, 6, 83887066, 83887055)
     , (189, 2, 83887066, 83887055)
     , (189, 0, 83889072, 83886685)
     , (189, 0, 83889342, 83889386)
     , (189, 10, 83886796, 83886782)
     , (189, 13, 83886796, 83886782)
     , (189, 11, 83886788, 83891213)
     , (189, 14, 83886788, 83891213)
     , (189, 15, 83887059, 83894333)
     , (189, 12, 83887059, 83894333)
     , (189, 0, 83892345, 83892364)
     , (189, 0, 83892344, 83892344)
     , (189, 1, 83892352, 83892352)
     , (189, 2, 83892351, 83892351)
     , (189, 5, 83892352, 83892352)
     , (189, 6, 83892351, 83892351)
     , (189, 9, 83887061, 83892367)
     , (189, 9, 83887060, 83892368)
     , (189, 10, 83892347, 83892347)
     , (189, 11, 83892346, 83892346)
     , (189, 13, 83892347, 83892347)
     , (189, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (189, 15, 16777335)
     , (189, 12, 16777334)
     , (189, 0, 16783894)
     , (189, 1, 16783885)
     , (189, 2, 16783878)
     , (189, 3, 16777708)
     , (189, 4, 16777708)
     , (189, 5, 16783889)
     , (189, 6, 16783881)
     , (189, 7, 16777708)
     , (189, 8, 16777708)
     , (189, 9, 16781837)
     , (189, 10, 16783863)
     , (189, 11, 16783853)
     , (189, 13, 16783871)
     , (189, 14, 16783855)
     , (189, 16, 16785647);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (189, 16, 67110065) /* EYES_PALETTE_DID */
     , (189, 9, 83890506) /* EYES_TEXTURE_DID */
     , (189, 17, 67109558) /* SKIN_PALETTE_DID */
     , (189, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (189, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (189, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (189, 113, 1) /* GENDER_INT */
     , (189, 2, 31) /* CREATURE_TYPE_INT */
     , (189, 25, 100) /* LEVEL_INT */
     , (189, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (189, 64, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (189, 8, 723) /* Studded Leather Cowl */
     , (189, 8, 20536) /* Scroll of Aura of Deflection */
     , (189, 8, 12463) /* Atlatl */
     , (189, 8, 2436) /* Greater Mana Stone */;

