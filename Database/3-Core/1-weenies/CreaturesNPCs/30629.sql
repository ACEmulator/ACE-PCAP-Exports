/* Weenie - CreaturesNPCs - Aludi al-Jaladh (30629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30629, 'ayanbaquraludi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30629, 4, 30629, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30629, 1, 'Aludi al-Jaladh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30629, 8, 100667377) /* ICON_DID */
     , (30629, 1, 33554433) /* SETUP_DID */
     , (30629, 3, 536870913) /* SOUND_TABLE_DID */
     , (30629, 2, 150994945) /* MOTION_TABLE_DID */
     , (30629, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30629, 1, 16) /* ITEM_TYPE_INT */
     , (30629, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30629, 16, 32) /* ITEM_USEABLE_INT */
     , (30629, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30629, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30629, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30629, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30629, 67109556, 0, 24)
     , (30629, 67116995, 24, 8)
     , (30629, 67110063, 32, 8)
     , (30629, 67113252, 136, 16)
     , (30629, 67113252, 80, 12)
     , (30629, 67109965, 152, 8)
     , (30629, 67109965, 72, 8)
     , (30629, 67110555, 216, 24)
     , (30629, 67110365, 128, 8)
     , (30629, 67110365, 174, 12)
     , (30629, 67109965, 96, 12)
     , (30629, 67109965, 116, 12)
     , (30629, 67109965, 186, 12)
     , (30629, 67109965, 206, 10)
     , (30629, 67109965, 108, 8)
     , (30629, 67110540, 160, 8)
     , (30629, 67113115, 240, 10)
     , (30629, 67113126, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30629, 16, 83886232, 83890685)
     , (30629, 16, 83886668, 83890511)
     , (30629, 16, 83886837, 83890540)
     , (30629, 16, 83886684, 83890607)
     , (30629, 0, 83892345, 83892370)
     , (30629, 0, 83892344, 83892370)
     , (30629, 1, 83892352, 83892374)
     , (30629, 2, 83892351, 83892373)
     , (30629, 5, 83892352, 83892374)
     , (30629, 6, 83892351, 83892373)
     , (30629, 9, 83887061, 83892375)
     , (30629, 9, 83887060, 83892376)
     , (30629, 10, 83892347, 83892372)
     , (30629, 11, 83892346, 83892371)
     , (30629, 13, 83892347, 83892372)
     , (30629, 14, 83892346, 83892371)
     , (30629, 3, 83889344, 83887054)
     , (30629, 7, 83889344, 83887054)
     , (30629, 4, 83887068, 83887054)
     , (30629, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30629, 12, 16777304)
     , (30629, 15, 16777307)
     , (30629, 0, 16783894)
     , (30629, 1, 16783912)
     , (30629, 2, 16783918)
     , (30629, 5, 16783916)
     , (30629, 6, 16783920)
     , (30629, 9, 16781837)
     , (30629, 10, 16783863)
     , (30629, 11, 16783853)
     , (30629, 13, 16783871)
     , (30629, 14, 16783855)
     , (30629, 3, 16777292)
     , (30629, 7, 16777296)
     , (30629, 4, 16781816)
     , (30629, 8, 16781817)
     , (30629, 16, 16785527);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30629, 5, 'Warrior of the Wastes') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30629, 16, 67110063) /* EYES_PALETTE_DID */
     , (30629, 9, 83890511) /* EYES_TEXTURE_DID */
     , (30629, 17, 67109556) /* SKIN_PALETTE_DID */
     , (30629, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (30629, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (30629, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30629, 113, 1) /* GENDER_INT */
     , (30629, 2, 31) /* CREATURE_TYPE_INT */
     , (30629, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30629, 25, 80) /* LEVEL_INT */
     , (30629, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30629, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30629, 2, 362) /* Yari */;

