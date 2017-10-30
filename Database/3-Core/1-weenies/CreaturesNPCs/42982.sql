/* Weenie - CreaturesNPCs - Mesalina (42982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42982, 'ace42982-mesalina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42982, 4, 42982, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42982, 1, 'Mesalina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42982, 8, 100667446) /* ICON_DID */
     , (42982, 1, 33554510) /* SETUP_DID */
     , (42982, 3, 536870914) /* SOUND_TABLE_DID */
     , (42982, 2, 150994945) /* MOTION_TABLE_DID */
     , (42982, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42982, 1, 16) /* ITEM_TYPE_INT */
     , (42982, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42982, 16, 32) /* ITEM_USEABLE_INT */
     , (42982, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42982, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42982, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42982, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42982, 67115907, 0, 24)
     , (42982, 67117105, 24, 8)
     , (42982, 67110065, 32, 8)
     , (42982, 67110376, 64, 8)
     , (42982, 67110003, 72, 8)
     , (42982, 67114609, 72, 24)
     , (42982, 67114609, 116, 20)
     , (42982, 67114609, 174, 66)
     , (42982, 67116579, 168, 3)
     , (42982, 67116566, 171, 3)
     , (42982, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42982, 16, 83886232, 83890685)
     , (42982, 16, 83886668, 83890280)
     , (42982, 16, 83886837, 83890313)
     , (42982, 16, 83886684, 83890354)
     , (42982, 5, 83887064, 83886241)
     , (42982, 1, 83887064, 83886241)
     , (42982, 9, 83887070, 83894835)
     , (42982, 9, 83887062, 83894836)
     , (42982, 0, 83889072, 83894829)
     , (42982, 0, 83889342, 83894833)
     , (42982, 13, 83894513, 83894831)
     , (42982, 13, 83894514, 83894838)
     , (42982, 13, 83894510, 83894831)
     , (42982, 10, 83894513, 83894831)
     , (42982, 10, 83894514, 83894838)
     , (42982, 10, 83894510, 83894831)
     , (42982, 15, 83894660, 83897808)
     , (42982, 12, 83894660, 83897808)
     , (42982, 3, 83889344, 83887054)
     , (42982, 7, 83889344, 83887054)
     , (42982, 4, 83887068, 83887054)
     , (42982, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42982, 2, 16778436)
     , (42982, 6, 16778437)
     , (42982, 11, 16778429)
     , (42982, 14, 16778424)
     , (42982, 16, 16795647)
     , (42982, 5, 16781883)
     , (42982, 1, 16781886)
     , (42982, 9, 16778425)
     , (42982, 0, 16778359)
     , (42982, 13, 16788995)
     , (42982, 10, 16788992)
     , (42982, 15, 16789333)
     , (42982, 12, 16789332)
     , (42982, 3, 16778361)
     , (42982, 7, 16778360)
     , (42982, 4, 16778426)
     , (42982, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42982, 5, 'Traitor to the Crown') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42982, 16, 67110065) /* EYES_PALETTE_DID */
     , (42982, 9, 83890280) /* EYES_TEXTURE_DID */
     , (42982, 17, 67115907) /* SKIN_PALETTE_DID */
     , (42982, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (42982, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (42982, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42982, 113, 2) /* GENDER_INT */
     , (42982, 2, 31) /* CREATURE_TYPE_INT */
     , (42982, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42982, 25, 174) /* LEVEL_INT */
     , (42982, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42982, 64, 256) /* MAX_HEALTH_ATTRIBUTE_2ND */;

