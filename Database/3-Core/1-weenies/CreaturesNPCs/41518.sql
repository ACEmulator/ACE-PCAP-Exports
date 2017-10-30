/* Weenie - CreaturesNPCs - Emily Yarow (41518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41518, 'ace41518-emilyyarow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41518, 4, 41518, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41518, 1, 'Emily Yarow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41518, 8, 100667377) /* ICON_DID */
     , (41518, 1, 33554510) /* SETUP_DID */
     , (41518, 3, 536870914) /* SOUND_TABLE_DID */
     , (41518, 2, 150994945) /* MOTION_TABLE_DID */
     , (41518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41518, 1, 16) /* ITEM_TYPE_INT */
     , (41518, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41518, 16, 32) /* ITEM_USEABLE_INT */
     , (41518, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41518, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41518, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41518, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41518, 67109559, 0, 24)
     , (41518, 67116979, 24, 8)
     , (41518, 67109564, 32, 8)
     , (41518, 67110019, 136, 16)
     , (41518, 67110019, 80, 12)
     , (41518, 67110019, 116, 12)
     , (41518, 67110019, 174, 66)
     , (41518, 67110361, 92, 4)
     , (41518, 67110019, 96, 12)
     , (41518, 67110019, 168, 6)
     , (41518, 67110019, 160, 8)
     , (41518, 67110019, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41518, 16, 83886232, 83890685)
     , (41518, 16, 83886668, 83890276)
     , (41518, 16, 83886837, 83890304)
     , (41518, 16, 83886684, 83890340)
     , (41518, 5, 83887064, 83886785)
     , (41518, 1, 83887064, 83886785)
     , (41518, 6, 83887066, 83887052)
     , (41518, 2, 83887066, 83887052)
     , (41518, 9, 83887070, 83886779)
     , (41518, 9, 83887062, 83886250)
     , (41518, 0, 83889072, 83886792)
     , (41518, 0, 83889342, 83886792)
     , (41518, 10, 83886796, 83886796)
     , (41518, 13, 83886796, 83886796)
     , (41518, 14, 83886788, 83886793)
     , (41518, 11, 83886788, 83886793)
     , (41518, 15, 83887059, 83894335)
     , (41518, 12, 83887059, 83894335)
     , (41518, 3, 83889344, 83887054)
     , (41518, 7, 83889344, 83887054)
     , (41518, 4, 83887068, 83887054)
     , (41518, 8, 83887068, 83887054)
     , (41518, 16, 83889859, 83889859)
     , (41518, 16, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41518, 5, 16781893)
     , (41518, 1, 16781894)
     , (41518, 6, 16781903)
     , (41518, 2, 16781900)
     , (41518, 9, 16778425)
     , (41518, 0, 16781875)
     , (41518, 10, 16781910)
     , (41518, 13, 16781911)
     , (41518, 14, 16781896)
     , (41518, 11, 16781899)
     , (41518, 15, 16777335)
     , (41518, 12, 16777334)
     , (41518, 3, 16777292)
     , (41518, 7, 16777296)
     , (41518, 4, 16781816)
     , (41518, 8, 16781817)
     , (41518, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41518, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41518, 16, 67109564) /* EYES_PALETTE_DID */
     , (41518, 9, 83890276) /* EYES_TEXTURE_DID */
     , (41518, 17, 67109559) /* SKIN_PALETTE_DID */
     , (41518, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (41518, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (41518, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41518, 113, 2) /* GENDER_INT */
     , (41518, 2, 31) /* CREATURE_TYPE_INT */
     , (41518, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41518, 25, 244) /* LEVEL_INT */
     , (41518, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41518, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

