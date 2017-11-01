/* Weenie - CreaturesNPCs - Belinda du Loc (33966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33966, 'ace33966-belindaduloc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33966, 4, 33966, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33966, 1, 'Belinda du Loc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33966, 8, 100667446) /* ICON_DID */
     , (33966, 1, 33554510) /* SETUP_DID */
     , (33966, 3, 536870914) /* SOUND_TABLE_DID */
     , (33966, 2, 150994945) /* MOTION_TABLE_DID */
     , (33966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33966, 1, 16) /* ITEM_TYPE_INT */
     , (33966, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33966, 16, 32) /* ITEM_USEABLE_INT */
     , (33966, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33966, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33966, 67115902, 0, 24)
     , (33966, 67116978, 24, 8)
     , (33966, 67110065, 32, 8)
     , (33966, 67114609, 136, 24)
     , (33966, 67114609, 72, 64)
     , (33966, 67114609, 174, 66)
     , (33966, 67114609, 168, 6)
     , (33966, 67115831, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33966, 16, 83886232, 83890685)
     , (33966, 16, 83886668, 83890276)
     , (33966, 16, 83886837, 83890302)
     , (33966, 16, 83886684, 83890336)
     , (33966, 5, 83894659, 83894839)
     , (33966, 1, 83894659, 83894839)
     , (33966, 6, 83892602, 83894832)
     , (33966, 6, 83892601, 83894837)
     , (33966, 2, 83894832, 83894832)
     , (33966, 2, 83894837, 83894837)
     , (33966, 9, 83887070, 83894835)
     , (33966, 9, 83887062, 83894836)
     , (33966, 0, 83889072, 83894829)
     , (33966, 0, 83889342, 83894833)
     , (33966, 13, 83894513, 83894831)
     , (33966, 13, 83894514, 83894838)
     , (33966, 13, 83894510, 83894831)
     , (33966, 10, 83894513, 83894831)
     , (33966, 10, 83894514, 83894838)
     , (33966, 10, 83894510, 83894831)
     , (33966, 11, 83886788, 83894834)
     , (33966, 15, 83894660, 83894841)
     , (33966, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33966, 16, 16795655)
     , (33966, 5, 16789351)
     , (33966, 1, 16789345)
     , (33966, 9, 16778425)
     , (33966, 0, 16778359)
     , (33966, 13, 16788995)
     , (33966, 10, 16788992)
     , (33966, 14, 16789659)
     , (33966, 11, 16781812)
     , (33966, 15, 16789333)
     , (33966, 12, 16789332)
     , (33966, 6, 16791884)
     , (33966, 2, 16791885)
     , (33966, 3, 16791879)
     , (33966, 7, 16791880)
     , (33966, 4, 16791881)
     , (33966, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33966, 5, 'Trophy Rare Game Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33966, 16, 67110065) /* EYES_PALETTE_DID */
     , (33966, 9, 83890276) /* EYES_TEXTURE_DID */
     , (33966, 17, 67115902) /* SKIN_PALETTE_DID */
     , (33966, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (33966, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (33966, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33966, 113, 2) /* GENDER_INT */
     , (33966, 2, 31) /* CREATURE_TYPE_INT */
     , (33966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33966, 25, 170) /* LEVEL_INT */
     , (33966, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33966, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

