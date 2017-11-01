/* Weenie - CreaturesNPCs - Lenor Turk (30278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30278, 'cragstonelenor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30278, 4, 30278, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30278, 1, 'Lenor Turk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30278, 8, 100667377) /* ICON_DID */
     , (30278, 1, 33554510) /* SETUP_DID */
     , (30278, 3, 536870914) /* SOUND_TABLE_DID */
     , (30278, 2, 150994945) /* MOTION_TABLE_DID */
     , (30278, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30278, 1, 16) /* ITEM_TYPE_INT */
     , (30278, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30278, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30278, 16, 32) /* ITEM_USEABLE_INT */
     , (30278, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30278, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30278, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30278, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30278, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30278, 67109558, 0, 24)
     , (30278, 67117068, 24, 8)
     , (30278, 67110065, 32, 8)
     , (30278, 67110019, 136, 16)
     , (30278, 67110019, 80, 12)
     , (30278, 67110019, 116, 12)
     , (30278, 67110019, 174, 66)
     , (30278, 67110361, 92, 4)
     , (30278, 67110019, 96, 12)
     , (30278, 67110019, 168, 6)
     , (30278, 67110019, 160, 8)
     , (30278, 67110019, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30278, 16, 83886232, 83890685)
     , (30278, 16, 83886668, 83890263)
     , (30278, 16, 83886837, 83890295)
     , (30278, 16, 83886684, 83890330)
     , (30278, 5, 83887064, 83886785)
     , (30278, 1, 83887064, 83886785)
     , (30278, 6, 83887066, 83887052)
     , (30278, 2, 83887066, 83887052)
     , (30278, 9, 83887070, 83886779)
     , (30278, 9, 83887062, 83886250)
     , (30278, 0, 83889072, 83886792)
     , (30278, 0, 83889342, 83886792)
     , (30278, 10, 83886796, 83886796)
     , (30278, 13, 83886796, 83886796)
     , (30278, 14, 83886788, 83886793)
     , (30278, 11, 83886788, 83886793)
     , (30278, 15, 83887059, 83894335)
     , (30278, 12, 83887059, 83894335)
     , (30278, 3, 83889344, 83887054)
     , (30278, 7, 83889344, 83887054)
     , (30278, 4, 83887068, 83887054)
     , (30278, 8, 83887068, 83887054)
     , (30278, 16, 83889859, 83889859)
     , (30278, 16, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30278, 5, 16781893)
     , (30278, 1, 16781894)
     , (30278, 6, 16781903)
     , (30278, 2, 16781900)
     , (30278, 9, 16778425)
     , (30278, 0, 16781875)
     , (30278, 10, 16781910)
     , (30278, 13, 16781911)
     , (30278, 14, 16781896)
     , (30278, 11, 16781899)
     , (30278, 15, 16777335)
     , (30278, 12, 16777334)
     , (30278, 3, 16777292)
     , (30278, 7, 16777296)
     , (30278, 4, 16781816)
     , (30278, 8, 16781817)
     , (30278, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30278, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30278, 16, 67110065) /* EYES_PALETTE_DID */
     , (30278, 9, 83890263) /* EYES_TEXTURE_DID */
     , (30278, 17, 67109558) /* SKIN_PALETTE_DID */
     , (30278, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (30278, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (30278, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30278, 113, 2) /* GENDER_INT */
     , (30278, 2, 31) /* CREATURE_TYPE_INT */
     , (30278, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30278, 25, 244) /* LEVEL_INT */
     , (30278, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30278, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

