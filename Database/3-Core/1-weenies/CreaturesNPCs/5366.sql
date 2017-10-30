/* Weenie - CreaturesNPCs - Ma'yad ibn Ibsar (5366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5366, 'yaraqmayad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5366, 4, 5366, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5366, 1, 'Ma''yad ibn Ibsar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5366, 8, 100667446) /* ICON_DID */
     , (5366, 1, 33554510) /* SETUP_DID */
     , (5366, 3, 536870914) /* SOUND_TABLE_DID */
     , (5366, 2, 150994945) /* MOTION_TABLE_DID */
     , (5366, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5366, 1, 16) /* ITEM_TYPE_INT */
     , (5366, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5366, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5366, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5366, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5366, 16, 32) /* ITEM_USEABLE_INT */
     , (5366, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5366, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5366, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5366, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5366, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5366, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5366, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5366, 67109555, 0, 24)
     , (5366, 67117076, 24, 8)
     , (5366, 67110063, 32, 8)
     , (5366, 67110338, 64, 8)
     , (5366, 67110554, 72, 8)
     , (5366, 67110317, 40, 24)
     , (5366, 67109969, 92, 4)
     , (5366, 67110370, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5366, 16, 83886232, 83890685)
     , (5366, 16, 83886668, 83890276)
     , (5366, 16, 83886837, 83890300)
     , (5366, 16, 83886684, 83890343)
     , (5366, 5, 83887064, 83886241)
     , (5366, 1, 83887064, 83886241)
     , (5366, 9, 83887070, 83886781)
     , (5366, 9, 83887062, 83886686)
     , (5366, 0, 83889072, 83886685)
     , (5366, 0, 83889342, 83889386)
     , (5366, 10, 83887069, 83886782)
     , (5366, 13, 83887069, 83886782)
     , (5366, 2, 83887066, 83887051)
     , (5366, 6, 83887066, 83887051)
     , (5366, 3, 83889344, 83887054)
     , (5366, 7, 83889344, 83887054)
     , (5366, 4, 83887068, 83887054)
     , (5366, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5366, 11, 16778429)
     , (5366, 12, 16778423)
     , (5366, 14, 16778424)
     , (5366, 15, 16778435)
     , (5366, 16, 16795655)
     , (5366, 5, 16778438)
     , (5366, 1, 16778430)
     , (5366, 9, 16778425)
     , (5366, 0, 16781875)
     , (5366, 10, 16778431)
     , (5366, 13, 16778434)
     , (5366, 2, 16778436)
     , (5366, 6, 16778437)
     , (5366, 3, 16778361)
     , (5366, 7, 16778360)
     , (5366, 4, 16778426)
     , (5366, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5366, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5366, 16, 67110063) /* EYES_PALETTE_DID */
     , (5366, 9, 83890276) /* EYES_TEXTURE_DID */
     , (5366, 17, 67109555) /* SKIN_PALETTE_DID */
     , (5366, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (5366, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (5366, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5366, 113, 2) /* GENDER_INT */
     , (5366, 2, 31) /* CREATURE_TYPE_INT */
     , (5366, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5366, 25, 10) /* LEVEL_INT */
     , (5366, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5366, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5366, 2, 333) /* Nabut */;

