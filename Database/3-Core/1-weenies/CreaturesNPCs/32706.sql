/* Weenie - CreaturesNPCs - Gharu'ndim War Mage (32706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32706, 'ace32706-gharundimwarmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32706, 4, 32706, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32706, 1, 'Gharu''ndim War Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32706, 8, 100667446) /* ICON_DID */
     , (32706, 1, 33554510) /* SETUP_DID */
     , (32706, 3, 536870913) /* SOUND_TABLE_DID */
     , (32706, 2, 150994945) /* MOTION_TABLE_DID */
     , (32706, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32706, 1, 16) /* ITEM_TYPE_INT */
     , (32706, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32706, 16, 32) /* ITEM_USEABLE_INT */
     , (32706, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32706, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32706, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32706, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32706, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32706, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32706, 67109553, 0, 24)
     , (32706, 67117001, 24, 8)
     , (32706, 67110063, 32, 8)
     , (32706, 67110337, 64, 8)
     , (32706, 67110003, 72, 8)
     , (32706, 67110337, 40, 24)
     , (32706, 67109964, 92, 4)
     , (32706, 67113726, 40, 40)
     , (32706, 67113687, 80, 12)
     , (32706, 67113687, 116, 12)
     , (32706, 67110546, 96, 12)
     , (32706, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32706, 16, 83886232, 83890685)
     , (32706, 16, 83886668, 83890259)
     , (32706, 16, 83886837, 83890301)
     , (32706, 16, 83886684, 83890326)
     , (32706, 5, 83887064, 83886241)
     , (32706, 1, 83887064, 83886241)
     , (32706, 6, 83887066, 83887055)
     , (32706, 2, 83887066, 83887055)
     , (32706, 9, 83887070, 83886781)
     , (32706, 9, 83887062, 83886686)
     , (32706, 0, 83889072, 83886685)
     , (32706, 0, 83889342, 83889386)
     , (32706, 10, 83887069, 83886782)
     , (32706, 13, 83887069, 83886782)
     , (32706, 11, 83887067, 83891213)
     , (32706, 14, 83887067, 83891213)
     , (32706, 0, 83892345, 83893836)
     , (32706, 0, 83892344, 83893836)
     , (32706, 1, 83892352, 83893842)
     , (32706, 2, 83892351, 83893841)
     , (32706, 3, 83889344, 83887054)
     , (32706, 4, 83887068, 83887054)
     , (32706, 5, 83892352, 83893842)
     , (32706, 6, 83892351, 83893841)
     , (32706, 7, 83889344, 83887054)
     , (32706, 8, 83887068, 83887054)
     , (32706, 9, 83891974, 83893840)
     , (32706, 9, 83891968, 83893839)
     , (32706, 10, 83892347, 83893838)
     , (32706, 11, 83892346, 83893837)
     , (32706, 13, 83892347, 83893838)
     , (32706, 14, 83892346, 83893837)
     , (32706, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32706, 12, 16778423)
     , (32706, 15, 16778435)
     , (32706, 0, 16783897)
     , (32706, 1, 16783912)
     , (32706, 2, 16783918)
     , (32706, 3, 16777292)
     , (32706, 4, 16777291)
     , (32706, 5, 16783916)
     , (32706, 6, 16783920)
     , (32706, 7, 16777296)
     , (32706, 8, 16777298)
     , (32706, 9, 16783714)
     , (32706, 10, 16783863)
     , (32706, 11, 16783853)
     , (32706, 13, 16783871)
     , (32706, 14, 16783855)
     , (32706, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32706, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32706, 16, 67110063) /* EYES_PALETTE_DID */
     , (32706, 9, 83890275) /* EYES_TEXTURE_DID */
     , (32706, 17, 67109555) /* SKIN_PALETTE_DID */
     , (32706, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (32706, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (32706, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32706, 113, 2) /* GENDER_INT */
     , (32706, 2, 31) /* CREATURE_TYPE_INT */
     , (32706, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32706, 25, 40) /* LEVEL_INT */
     , (32706, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32706, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32706, 2, 5541) /* Wand */;

