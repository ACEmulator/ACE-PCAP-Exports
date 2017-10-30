/* Weenie - CreaturesNPCs - Malrin (36231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36231, 'ace36231-malrin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36231, 4, 36231, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36231, 1, 'Malrin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36231, 8, 100667446) /* ICON_DID */
     , (36231, 1, 33554433) /* SETUP_DID */
     , (36231, 3, 536870913) /* SOUND_TABLE_DID */
     , (36231, 2, 150994945) /* MOTION_TABLE_DID */
     , (36231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36231, 1, 16) /* ITEM_TYPE_INT */
     , (36231, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36231, 16, 32) /* ITEM_USEABLE_INT */
     , (36231, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36231, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36231, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36231, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36231, 67115906, 0, 24)
     , (36231, 67116982, 24, 8)
     , (36231, 67110065, 32, 8)
     , (36231, 67116235, 136, 24)
     , (36231, 67116235, 174, 66)
     , (36231, 67116235, 72, 24)
     , (36231, 67116235, 96, 20)
     , (36231, 67116235, 116, 20)
     , (36231, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36231, 16, 83886232, 83890685)
     , (36231, 16, 83886668, 83890509)
     , (36231, 16, 83886837, 83890548)
     , (36231, 16, 83886684, 83890575)
     , (36231, 3, 83889344, 83887054)
     , (36231, 7, 83889344, 83887054)
     , (36231, 4, 83887068, 83887054)
     , (36231, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36231, 12, 16777304)
     , (36231, 15, 16777307)
     , (36231, 16, 16795650)
     , (36231, 5, 16791918)
     , (36231, 1, 16791919)
     , (36231, 6, 16791920)
     , (36231, 2, 16791921)
     , (36231, 9, 16791939)
     , (36231, 0, 16791947)
     , (36231, 10, 16791928)
     , (36231, 13, 16791927)
     , (36231, 11, 16791938)
     , (36231, 14, 16791937)
     , (36231, 3, 16777292)
     , (36231, 7, 16777296)
     , (36231, 4, 16781816)
     , (36231, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36231, 5, 'Reef Builder') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36231, 16, 67110065) /* EYES_PALETTE_DID */
     , (36231, 9, 83890509) /* EYES_TEXTURE_DID */
     , (36231, 17, 67115906) /* SKIN_PALETTE_DID */
     , (36231, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (36231, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (36231, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36231, 113, 1) /* GENDER_INT */
     , (36231, 2, 31) /* CREATURE_TYPE_INT */
     , (36231, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36231, 25, 46) /* LEVEL_INT */
     , (36231, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36231, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

