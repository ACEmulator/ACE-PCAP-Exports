/* Weenie - CreaturesNPCs - Nawamara Ujio (28682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28682, 'toutouujio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28682, 4, 28682, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28682, 1, 'Nawamara Ujio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28682, 8, 100667377) /* ICON_DID */
     , (28682, 1, 33554433) /* SETUP_DID */
     , (28682, 3, 536870913) /* SOUND_TABLE_DID */
     , (28682, 2, 150994945) /* MOTION_TABLE_DID */
     , (28682, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28682, 1, 16) /* ITEM_TYPE_INT */
     , (28682, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28682, 16, 32) /* ITEM_USEABLE_INT */
     , (28682, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28682, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28682, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28682, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28682, 67110050, 0, 24)
     , (28682, 67117072, 24, 8)
     , (28682, 67110062, 32, 8)
     , (28682, 67112686, 40, 40)
     , (28682, 67110375, 80, 12)
     , (28682, 67110375, 116, 12)
     , (28682, 67110547, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28682, 16, 83886232, 83890685)
     , (28682, 16, 83886668, 83890488)
     , (28682, 16, 83886837, 83890527)
     , (28682, 16, 83886684, 83890571)
     , (28682, 0, 83892345, 83892345)
     , (28682, 0, 83892344, 83892344)
     , (28682, 1, 83892352, 83892352)
     , (28682, 2, 83892351, 83892351)
     , (28682, 5, 83892352, 83892352)
     , (28682, 6, 83892351, 83892351)
     , (28682, 9, 83887061, 83892348)
     , (28682, 9, 83887060, 83892349)
     , (28682, 10, 83892347, 83892347)
     , (28682, 11, 83892346, 83892346)
     , (28682, 13, 83892347, 83892347)
     , (28682, 14, 83892346, 83892346)
     , (28682, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28682, 12, 16777304)
     , (28682, 15, 16777307)
     , (28682, 0, 16783894)
     , (28682, 1, 16783885)
     , (28682, 2, 16783878)
     , (28682, 3, 16777708)
     , (28682, 4, 16777708)
     , (28682, 5, 16783889)
     , (28682, 6, 16783881)
     , (28682, 7, 16777708)
     , (28682, 8, 16777708)
     , (28682, 9, 16781837)
     , (28682, 10, 16783863)
     , (28682, 11, 16783853)
     , (28682, 13, 16783871)
     , (28682, 14, 16783855)
     , (28682, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28682, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28682, 16, 67110062) /* EYES_PALETTE_DID */
     , (28682, 9, 83890488) /* EYES_TEXTURE_DID */
     , (28682, 17, 67110050) /* SKIN_PALETTE_DID */
     , (28682, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (28682, 11, 83890571) /* MOUTH_TEXTURE_DID */
     , (28682, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28682, 113, 1) /* GENDER_INT */
     , (28682, 2, 31) /* CREATURE_TYPE_INT */
     , (28682, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28682, 25, 268) /* LEVEL_INT */
     , (28682, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28682, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28682, 2, 21032) /* Quality Shimmering Isparian Wand */;

