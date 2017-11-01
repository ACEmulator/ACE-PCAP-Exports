/* Weenie - CreaturesNPCs - Hoshino Kiri (42957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42957, 'ace42957-hoshinokiri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42957, 4, 42957, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42957, 1, 'Hoshino Kiri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42957, 8, 100667446) /* ICON_DID */
     , (42957, 1, 33554510) /* SETUP_DID */
     , (42957, 3, 536870914) /* SOUND_TABLE_DID */
     , (42957, 2, 150994945) /* MOTION_TABLE_DID */
     , (42957, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42957, 1, 16) /* ITEM_TYPE_INT */
     , (42957, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42957, 16, 32) /* ITEM_USEABLE_INT */
     , (42957, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42957, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42957, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42957, 67110052, 0, 24)
     , (42957, 67117026, 24, 8)
     , (42957, 67109565, 32, 8)
     , (42957, 67113257, 40, 76)
     , (42957, 67113257, 116, 20)
     , (42957, 67113257, 136, 4)
     , (42957, 67113257, 140, 20)
     , (42957, 67110015, 240, 10)
     , (42957, 67110348, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42957, 16, 83886232, 83890685)
     , (42957, 16, 83886668, 83890236)
     , (42957, 16, 83886837, 83890304)
     , (42957, 16, 83886684, 83890336)
     , (42957, 9, 83887070, 83892756)
     , (42957, 9, 83887062, 83892755)
     , (42957, 10, 83892764, 83892764)
     , (42957, 13, 83892764, 83892764)
     , (42957, 11, 83892763, 83892763)
     , (42957, 14, 83892763, 83892763)
     , (42957, 0, 83892762, 83892762)
     , (42957, 0, 83892761, 83892761)
     , (42957, 1, 83892770, 83892770)
     , (42957, 1, 83892769, 83892769)
     , (42957, 2, 83892768, 83892768)
     , (42957, 5, 83892770, 83892770)
     , (42957, 5, 83892769, 83892769)
     , (42957, 6, 83892768, 83892768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42957, 12, 16778423)
     , (42957, 15, 16778435)
     , (42957, 9, 16778425)
     , (42957, 10, 16785030)
     , (42957, 13, 16785034)
     , (42957, 11, 16785023)
     , (42957, 14, 16785026)
     , (42957, 0, 16785020)
     , (42957, 1, 16785049)
     , (42957, 2, 16785047)
     , (42957, 3, 16777708)
     , (42957, 4, 16777708)
     , (42957, 5, 16785050)
     , (42957, 6, 16785048)
     , (42957, 7, 16777708)
     , (42957, 8, 16777708)
     , (42957, 16, 16791338);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42957, 5, 'Hoshino Kei''s Sister') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42957, 16, 67109565) /* EYES_PALETTE_DID */
     , (42957, 9, 83890236) /* EYES_TEXTURE_DID */
     , (42957, 17, 67110052) /* SKIN_PALETTE_DID */
     , (42957, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (42957, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (42957, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42957, 113, 2) /* GENDER_INT */
     , (42957, 2, 31) /* CREATURE_TYPE_INT */
     , (42957, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42957, 25, 107) /* LEVEL_INT */
     , (42957, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42957, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42957, 2, 42709) /* Royal Bouquet */;

