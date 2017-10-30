/* Weenie - CreaturesNPCs - Varlanna (33499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33499, 'ace33499-varlanna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33499, 4, 33499, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33499, 1, 'Varlanna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33499, 8, 100667377) /* ICON_DID */
     , (33499, 1, 33554510) /* SETUP_DID */
     , (33499, 3, 536870914) /* SOUND_TABLE_DID */
     , (33499, 2, 150994945) /* MOTION_TABLE_DID */
     , (33499, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33499, 1, 16) /* ITEM_TYPE_INT */
     , (33499, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33499, 16, 32) /* ITEM_USEABLE_INT */
     , (33499, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33499, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33499, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33499, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33499, 67109562, 0, 24)
     , (33499, 67116992, 24, 8)
     , (33499, 67110062, 32, 8)
     , (33499, 67114596, 136, 24)
     , (33499, 67114607, 72, 64)
     , (33499, 67114607, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33499, 16, 83886232, 83890685)
     , (33499, 16, 83886668, 83890260)
     , (33499, 16, 83886837, 83890304)
     , (33499, 16, 83886684, 83890351)
     , (33499, 5, 83894659, 83894839)
     , (33499, 1, 83894659, 83894839)
     , (33499, 6, 83892602, 83894832)
     , (33499, 6, 83892601, 83894837)
     , (33499, 2, 83894832, 83894832)
     , (33499, 2, 83894837, 83894837)
     , (33499, 9, 83887070, 83894835)
     , (33499, 9, 83887062, 83894836)
     , (33499, 0, 83889072, 83894829)
     , (33499, 0, 83889342, 83894833)
     , (33499, 13, 83894513, 83894831)
     , (33499, 13, 83894514, 83894838)
     , (33499, 13, 83894510, 83894831)
     , (33499, 10, 83894513, 83894831)
     , (33499, 10, 83894514, 83894838)
     , (33499, 10, 83894510, 83894831)
     , (33499, 11, 83886788, 83894834);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33499, 12, 16778423)
     , (33499, 15, 16778435)
     , (33499, 16, 16795675)
     , (33499, 5, 16789351)
     , (33499, 1, 16789345)
     , (33499, 9, 16778425)
     , (33499, 0, 16778359)
     , (33499, 13, 16788995)
     , (33499, 10, 16788992)
     , (33499, 14, 16789659)
     , (33499, 11, 16781812)
     , (33499, 2, 16792939)
     , (33499, 6, 16792942)
     , (33499, 3, 16792940)
     , (33499, 7, 16792943)
     , (33499, 4, 16792941)
     , (33499, 8, 16792944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33499, 5, 'Tracker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33499, 16, 67110062) /* EYES_PALETTE_DID */
     , (33499, 9, 83890260) /* EYES_TEXTURE_DID */
     , (33499, 17, 67109562) /* SKIN_PALETTE_DID */
     , (33499, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (33499, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (33499, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33499, 113, 2) /* GENDER_INT */
     , (33499, 2, 31) /* CREATURE_TYPE_INT */
     , (33499, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33499, 25, 140) /* LEVEL_INT */
     , (33499, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33499, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

