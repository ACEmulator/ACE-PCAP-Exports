/* Weenie - CreaturesNPCs - Rikshen Ri (30273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30273, 'hebianri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30273, 4, 30273, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30273, 1, 'Rikshen Ri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30273, 8, 100667377) /* ICON_DID */
     , (30273, 1, 33554433) /* SETUP_DID */
     , (30273, 3, 536870913) /* SOUND_TABLE_DID */
     , (30273, 2, 150994945) /* MOTION_TABLE_DID */
     , (30273, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30273, 1, 16) /* ITEM_TYPE_INT */
     , (30273, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30273, 16, 32) /* ITEM_USEABLE_INT */
     , (30273, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30273, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30273, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30273, 67110047, 0, 24)
     , (30273, 67116993, 24, 8)
     , (30273, 67110063, 32, 8)
     , (30273, 67112653, 40, 40)
     , (30273, 67110361, 80, 12)
     , (30273, 67110361, 116, 12)
     , (30273, 67110007, 96, 12)
     , (30273, 67110341, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30273, 16, 83886232, 83890685)
     , (30273, 16, 83886668, 83890446)
     , (30273, 16, 83886837, 83890554)
     , (30273, 16, 83886684, 83890586)
     , (30273, 0, 83892345, 83892364)
     , (30273, 0, 83892344, 83892344)
     , (30273, 1, 83892352, 83892352)
     , (30273, 2, 83892351, 83892351)
     , (30273, 5, 83892352, 83892352)
     , (30273, 6, 83892351, 83892351)
     , (30273, 9, 83887061, 83892367)
     , (30273, 9, 83887060, 83892368)
     , (30273, 10, 83892347, 83892347)
     , (30273, 11, 83892346, 83892346)
     , (30273, 13, 83892347, 83892347)
     , (30273, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30273, 12, 16777304)
     , (30273, 15, 16777307)
     , (30273, 0, 16783894)
     , (30273, 1, 16783885)
     , (30273, 2, 16783878)
     , (30273, 3, 16777708)
     , (30273, 4, 16777708)
     , (30273, 5, 16783889)
     , (30273, 6, 16783881)
     , (30273, 7, 16777708)
     , (30273, 8, 16777708)
     , (30273, 9, 16781837)
     , (30273, 10, 16783863)
     , (30273, 11, 16783853)
     , (30273, 13, 16783871)
     , (30273, 14, 16783855)
     , (30273, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30273, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30273, 16, 67110063) /* EYES_PALETTE_DID */
     , (30273, 9, 83890446) /* EYES_TEXTURE_DID */
     , (30273, 17, 67110047) /* SKIN_PALETTE_DID */
     , (30273, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (30273, 11, 83890586) /* MOUTH_TEXTURE_DID */
     , (30273, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30273, 113, 1) /* GENDER_INT */
     , (30273, 2, 31) /* CREATURE_TYPE_INT */
     , (30273, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30273, 25, 185) /* LEVEL_INT */
     , (30273, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30273, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30273, 2, 2547) /* Staff */;

