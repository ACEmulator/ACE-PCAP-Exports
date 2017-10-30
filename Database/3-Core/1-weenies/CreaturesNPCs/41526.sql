/* Weenie - CreaturesNPCs - Alishia bint Aldan (41526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41526, 'ace41526-alishiabintaldan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41526, 4, 41526, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41526, 1, 'Alishia bint Aldan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41526, 8, 100667377) /* ICON_DID */
     , (41526, 1, 33554510) /* SETUP_DID */
     , (41526, 3, 536870914) /* SOUND_TABLE_DID */
     , (41526, 2, 150994945) /* MOTION_TABLE_DID */
     , (41526, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41526, 1, 16) /* ITEM_TYPE_INT */
     , (41526, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41526, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41526, 16, 32) /* ITEM_USEABLE_INT */
     , (41526, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41526, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41526, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41526, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41526, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41526, 67109555, 0, 24)
     , (41526, 67117017, 24, 8)
     , (41526, 67110063, 32, 8)
     , (41526, 67110378, 64, 8)
     , (41526, 67110020, 72, 8)
     , (41526, 67110377, 160, 8)
     , (41526, 67114806, 174, 82);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41526, 16, 83886232, 83890685)
     , (41526, 16, 83886668, 83890276)
     , (41526, 16, 83886837, 83890317)
     , (41526, 16, 83886684, 83890337)
     , (41526, 0, 83889072, 83889072)
     , (41526, 0, 83889342, 83889342)
     , (41526, 5, 83887064, 83886241)
     , (41526, 1, 83887064, 83886241)
     , (41526, 6, 83887066, 83887055)
     , (41526, 2, 83887066, 83887055)
     , (41526, 3, 83889344, 83887054)
     , (41526, 7, 83889344, 83887054)
     , (41526, 4, 83887068, 83887054)
     , (41526, 8, 83887068, 83887054)
     , (41526, 16, 83894971, 83895000)
     , (41526, 16, 83894973, 83894999)
     , (41526, 9, 83891974, 83895001)
     , (41526, 9, 83891968, 83895002)
     , (41526, 10, 83892347, 83894998)
     , (41526, 13, 83892347, 83894998);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41526, 11, 16778429)
     , (41526, 12, 16778423)
     , (41526, 14, 16778424)
     , (41526, 15, 16778435)
     , (41526, 0, 16781875)
     , (41526, 5, 16781877)
     , (41526, 1, 16781876)
     , (41526, 6, 16781917)
     , (41526, 2, 16781916)
     , (41526, 3, 16777292)
     , (41526, 7, 16777296)
     , (41526, 4, 16781855)
     , (41526, 8, 16781859)
     , (41526, 16, 16789786)
     , (41526, 9, 16783714)
     , (41526, 10, 16783863)
     , (41526, 13, 16783871)
     , (41526, 21, 16777708)
     , (41526, 22, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41526, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41526, 16, 67110063) /* EYES_PALETTE_DID */
     , (41526, 9, 83890276) /* EYES_TEXTURE_DID */
     , (41526, 17, 67109555) /* SKIN_PALETTE_DID */
     , (41526, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (41526, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (41526, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41526, 113, 2) /* GENDER_INT */
     , (41526, 2, 31) /* CREATURE_TYPE_INT */
     , (41526, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41526, 25, 199) /* LEVEL_INT */
     , (41526, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41526, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41526, 2, 8788) /* Obsidian Dagger */;

