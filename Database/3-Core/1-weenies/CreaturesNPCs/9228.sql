/* Weenie - CreaturesNPCs - Ya-Bint-Al-Hawa (9228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9228, 'warriorundeadtrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9228, 4, 9228, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9228, 1, 'Ya-Bint-Al-Hawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9228, 8, 100667446) /* ICON_DID */
     , (9228, 1, 33554510) /* SETUP_DID */
     , (9228, 3, 536870914) /* SOUND_TABLE_DID */
     , (9228, 2, 150994945) /* MOTION_TABLE_DID */
     , (9228, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9228, 1, 16) /* ITEM_TYPE_INT */
     , (9228, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9228, 16, 32) /* ITEM_USEABLE_INT */
     , (9228, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9228, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9228, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9228, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9228, 67109556, 0, 24)
     , (9228, 67116995, 24, 8)
     , (9228, 67110063, 32, 8)
     , (9228, 67110382, 64, 8)
     , (9228, 67110544, 72, 8)
     , (9228, 67110349, 40, 24)
     , (9228, 67110551, 92, 4)
     , (9228, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9228, 16, 83886232, 83890685)
     , (9228, 16, 83886668, 83890277)
     , (9228, 16, 83886837, 83890295)
     , (9228, 16, 83886684, 83890326)
     , (9228, 5, 83887064, 83886241)
     , (9228, 1, 83887064, 83886241)
     , (9228, 9, 83887070, 83886781)
     , (9228, 9, 83887062, 83886686)
     , (9228, 0, 83889072, 83886685)
     , (9228, 0, 83889342, 83889386)
     , (9228, 10, 83887069, 83886782)
     , (9228, 13, 83887069, 83886782)
     , (9228, 2, 83887066, 83887051)
     , (9228, 6, 83887066, 83887051)
     , (9228, 3, 83889344, 83887054)
     , (9228, 7, 83889344, 83887054)
     , (9228, 4, 83887068, 83887054)
     , (9228, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9228, 11, 16778429)
     , (9228, 12, 16778423)
     , (9228, 14, 16778424)
     , (9228, 15, 16778435)
     , (9228, 16, 16795650)
     , (9228, 5, 16781877)
     , (9228, 1, 16781876)
     , (9228, 9, 16778425)
     , (9228, 0, 16781875)
     , (9228, 10, 16778431)
     , (9228, 13, 16778434)
     , (9228, 2, 16778436)
     , (9228, 6, 16778437)
     , (9228, 3, 16778361)
     , (9228, 7, 16778360)
     , (9228, 4, 16778426)
     , (9228, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9228, 5, 'Undead Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9228, 16, 67110063) /* EYES_PALETTE_DID */
     , (9228, 9, 83890277) /* EYES_TEXTURE_DID */
     , (9228, 17, 67109556) /* SKIN_PALETTE_DID */
     , (9228, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (9228, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (9228, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9228, 113, 2) /* GENDER_INT */
     , (9228, 2, 31) /* CREATURE_TYPE_INT */
     , (9228, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9228, 25, 45) /* LEVEL_INT */
     , (9228, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9228, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9228, 2, 8526) /* Staff of the Nomads */
     , (9228, 2, 8030) /* Shendolain Crystal Shield */;

