/* Weenie - CreaturesNPCs - Soju Bo-Ki (33876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33876, 'ace33876-sojuboki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33876, 4, 33876, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33876, 1, 'Soju Bo-Ki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33876, 8, 100667377) /* ICON_DID */
     , (33876, 1, 33554510) /* SETUP_DID */
     , (33876, 3, 536870914) /* SOUND_TABLE_DID */
     , (33876, 2, 150994945) /* MOTION_TABLE_DID */
     , (33876, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33876, 1, 16) /* ITEM_TYPE_INT */
     , (33876, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33876, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33876, 16, 32) /* ITEM_USEABLE_INT */
     , (33876, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33876, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33876, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33876, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33876, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33876, 67110055, 0, 24)
     , (33876, 67116992, 24, 8)
     , (33876, 67110063, 32, 8)
     , (33876, 67114607, 136, 24)
     , (33876, 67114618, 72, 64)
     , (33876, 67114618, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33876, 16, 83886232, 83890685)
     , (33876, 16, 83886668, 83890275)
     , (33876, 16, 83886837, 83890297)
     , (33876, 16, 83886684, 83890331)
     , (33876, 5, 83894659, 83894839)
     , (33876, 1, 83894659, 83894839)
     , (33876, 6, 83892602, 83894832)
     , (33876, 6, 83892601, 83894837)
     , (33876, 2, 83894832, 83894832)
     , (33876, 2, 83894837, 83894837)
     , (33876, 9, 83887070, 83894835)
     , (33876, 9, 83887062, 83894836)
     , (33876, 0, 83889072, 83894829)
     , (33876, 0, 83889342, 83894833)
     , (33876, 13, 83894513, 83894831)
     , (33876, 13, 83894514, 83894838)
     , (33876, 13, 83894510, 83894831)
     , (33876, 10, 83894513, 83894831)
     , (33876, 10, 83894514, 83894838)
     , (33876, 10, 83894510, 83894831)
     , (33876, 11, 83886788, 83894834);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33876, 12, 16778423)
     , (33876, 15, 16778435)
     , (33876, 16, 16795675)
     , (33876, 5, 16789351)
     , (33876, 1, 16789345)
     , (33876, 9, 16778425)
     , (33876, 0, 16778359)
     , (33876, 13, 16788995)
     , (33876, 10, 16788992)
     , (33876, 14, 16789659)
     , (33876, 11, 16781812)
     , (33876, 2, 16792939)
     , (33876, 6, 16792942)
     , (33876, 3, 16792940)
     , (33876, 7, 16792943)
     , (33876, 4, 16792941)
     , (33876, 8, 16792944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33876, 5, 'Operative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33876, 16, 67110063) /* EYES_PALETTE_DID */
     , (33876, 9, 83890275) /* EYES_TEXTURE_DID */
     , (33876, 17, 67110055) /* SKIN_PALETTE_DID */
     , (33876, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (33876, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (33876, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33876, 113, 2) /* GENDER_INT */
     , (33876, 2, 31) /* CREATURE_TYPE_INT */
     , (33876, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33876, 25, 100) /* LEVEL_INT */
     , (33876, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33876, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

