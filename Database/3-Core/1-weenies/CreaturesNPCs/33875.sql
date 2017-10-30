/* Weenie - CreaturesNPCs - Lamorda Loschi (33875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33875, 'ace33875-lamordaloschi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33875, 4, 33875, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33875, 1, 'Lamorda Loschi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33875, 8, 100667377) /* ICON_DID */
     , (33875, 1, 33554510) /* SETUP_DID */
     , (33875, 3, 536870914) /* SOUND_TABLE_DID */
     , (33875, 2, 150994945) /* MOTION_TABLE_DID */
     , (33875, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33875, 1, 16) /* ITEM_TYPE_INT */
     , (33875, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33875, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33875, 16, 32) /* ITEM_USEABLE_INT */
     , (33875, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33875, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33875, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33875, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33875, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33875, 67115906, 0, 24)
     , (33875, 67117023, 24, 8)
     , (33875, 67110064, 32, 8)
     , (33875, 67114607, 136, 24)
     , (33875, 67114620, 72, 64)
     , (33875, 67114620, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33875, 16, 83886232, 83890685)
     , (33875, 16, 83886668, 83890259)
     , (33875, 16, 83886837, 83890317)
     , (33875, 16, 83886684, 83890354)
     , (33875, 5, 83894659, 83894839)
     , (33875, 1, 83894659, 83894839)
     , (33875, 6, 83892602, 83894832)
     , (33875, 6, 83892601, 83894837)
     , (33875, 2, 83894832, 83894832)
     , (33875, 2, 83894837, 83894837)
     , (33875, 9, 83887070, 83894835)
     , (33875, 9, 83887062, 83894836)
     , (33875, 0, 83889072, 83894829)
     , (33875, 0, 83889342, 83894833)
     , (33875, 13, 83894513, 83894831)
     , (33875, 13, 83894514, 83894838)
     , (33875, 13, 83894510, 83894831)
     , (33875, 10, 83894513, 83894831)
     , (33875, 10, 83894514, 83894838)
     , (33875, 10, 83894510, 83894831)
     , (33875, 11, 83886788, 83894834);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33875, 12, 16778423)
     , (33875, 15, 16778435)
     , (33875, 16, 16795647)
     , (33875, 5, 16789351)
     , (33875, 1, 16789345)
     , (33875, 9, 16778425)
     , (33875, 0, 16778359)
     , (33875, 13, 16788995)
     , (33875, 10, 16788992)
     , (33875, 14, 16789659)
     , (33875, 11, 16781812)
     , (33875, 2, 16792945)
     , (33875, 6, 16792946)
     , (33875, 3, 16792947)
     , (33875, 7, 16792948)
     , (33875, 4, 16792949)
     , (33875, 8, 16792950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33875, 5, 'Operative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33875, 16, 67110064) /* EYES_PALETTE_DID */
     , (33875, 9, 83890259) /* EYES_TEXTURE_DID */
     , (33875, 17, 67115906) /* SKIN_PALETTE_DID */
     , (33875, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (33875, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (33875, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33875, 113, 2) /* GENDER_INT */
     , (33875, 2, 31) /* CREATURE_TYPE_INT */
     , (33875, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33875, 25, 99) /* LEVEL_INT */
     , (33875, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33875, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

