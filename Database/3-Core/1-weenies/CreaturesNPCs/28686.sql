/* Weenie - CreaturesNPCs - Rohula bint Ludun (28686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28686, 'ayanbaqurrohula');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28686, 4, 28686, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28686, 1, 'Rohula bint Ludun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28686, 8, 100667377) /* ICON_DID */
     , (28686, 1, 33554510) /* SETUP_DID */
     , (28686, 3, 536870914) /* SOUND_TABLE_DID */
     , (28686, 2, 150994945) /* MOTION_TABLE_DID */
     , (28686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28686, 1, 16) /* ITEM_TYPE_INT */
     , (28686, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28686, 16, 32) /* ITEM_USEABLE_INT */
     , (28686, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28686, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28686, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28686, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28686, 67109555, 0, 24)
     , (28686, 67117070, 24, 8)
     , (28686, 67109567, 32, 8)
     , (28686, 67110378, 64, 8)
     , (28686, 67110020, 72, 8)
     , (28686, 67110377, 160, 8)
     , (28686, 67114806, 174, 82);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28686, 16, 83886232, 83890685)
     , (28686, 16, 83886668, 83890260)
     , (28686, 16, 83886837, 83890304)
     , (28686, 16, 83886684, 83890334)
     , (28686, 0, 83889072, 83889072)
     , (28686, 0, 83889342, 83889342)
     , (28686, 5, 83887064, 83886241)
     , (28686, 1, 83887064, 83886241)
     , (28686, 6, 83887066, 83887055)
     , (28686, 2, 83887066, 83887055)
     , (28686, 3, 83889344, 83887054)
     , (28686, 7, 83889344, 83887054)
     , (28686, 4, 83887068, 83887054)
     , (28686, 8, 83887068, 83887054)
     , (28686, 16, 83894971, 83895000)
     , (28686, 16, 83894973, 83894999)
     , (28686, 9, 83891974, 83895001)
     , (28686, 9, 83891968, 83895002)
     , (28686, 10, 83892347, 83894998)
     , (28686, 13, 83892347, 83894998);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28686, 11, 16778429)
     , (28686, 12, 16778423)
     , (28686, 14, 16778424)
     , (28686, 15, 16778435)
     , (28686, 0, 16781875)
     , (28686, 5, 16781877)
     , (28686, 1, 16781876)
     , (28686, 6, 16781917)
     , (28686, 2, 16781916)
     , (28686, 3, 16777292)
     , (28686, 7, 16777296)
     , (28686, 4, 16781855)
     , (28686, 8, 16781859)
     , (28686, 16, 16789786)
     , (28686, 9, 16783714)
     , (28686, 10, 16783863)
     , (28686, 13, 16783871)
     , (28686, 21, 16777708)
     , (28686, 22, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28686, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28686, 16, 67109567) /* EYES_PALETTE_DID */
     , (28686, 9, 83890260) /* EYES_TEXTURE_DID */
     , (28686, 17, 67109555) /* SKIN_PALETTE_DID */
     , (28686, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (28686, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (28686, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28686, 113, 2) /* GENDER_INT */
     , (28686, 2, 31) /* CREATURE_TYPE_INT */
     , (28686, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28686, 25, 199) /* LEVEL_INT */
     , (28686, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28686, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28686, 2, 8788) /* Obsidian Dagger */;

