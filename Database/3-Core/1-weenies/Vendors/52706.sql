/* Weenie - Vendors - Vellum (52706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52706, 'ace52706-vellum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52706, 516, 52706, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52706, 1, 'Vellum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52706, 8, 100667373) /* ICON_DID */
     , (52706, 1, 33561104) /* SETUP_DID */
     , (52706, 3, 536870913) /* SOUND_TABLE_DID */
     , (52706, 2, 150995470) /* MOTION_TABLE_DID */
     , (52706, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52706, 1, 16) /* ITEM_TYPE_INT */
     , (52706, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52706, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52706, 16, 32) /* ITEM_USEABLE_INT */
     , (52706, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52706, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52706, 54, 3) /* USE_RADIUS_FLOAT */
     , (52706, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52706, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52706, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52706, 67116965, 0, 24)
     , (52706, 67117071, 24, 8)
     , (52706, 67116856, 32, 8)
     , (52706, 67110334, 64, 8)
     , (52706, 67110003, 72, 8)
     , (52706, 67110334, 40, 24)
     , (52706, 67109964, 92, 4)
     , (52706, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52706, 16, 83886232, 83890685)
     , (52706, 16, 83886668, 83890479)
     , (52706, 16, 83886837, 83890558)
     , (52706, 16, 83886684, 83890641)
     , (52706, 5, 83887064, 83886241)
     , (52706, 1, 83887064, 83886241)
     , (52706, 10, 83887069, 83886782)
     , (52706, 13, 83887069, 83886782)
     , (52706, 11, 83886788, 83891213)
     , (52706, 14, 83886788, 83891213)
     , (52706, 9, 83887070, 83886687)
     , (52706, 9, 83887062, 83886686)
     , (52706, 0, 83889072, 83886685)
     , (52706, 0, 83889342, 83889386)
     , (52706, 2, 83887066, 83887051)
     , (52706, 6, 83887066, 83887051)
     , (52706, 3, 83889344, 83887054)
     , (52706, 7, 83889344, 83887054)
     , (52706, 4, 83887068, 83887054)
     , (52706, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52706, 12, 16777304)
     , (52706, 15, 16777307)
     , (52706, 16, 16795654)
     , (52706, 5, 16778438)
     , (52706, 1, 16778430)
     , (52706, 10, 16778431)
     , (52706, 13, 16778434)
     , (52706, 11, 16781873)
     , (52706, 14, 16781874)
     , (52706, 9, 16793873)
     , (52706, 0, 16793874)
     , (52706, 2, 16781908)
     , (52706, 6, 16781909)
     , (52706, 3, 16781841)
     , (52706, 7, 16781840)
     , (52706, 4, 16783485)
     , (52706, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52706, 5, 'Vendor of the Web') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52706, 16, 67116856) /* EYES_PALETTE_DID */
     , (52706, 9, 83890479) /* EYES_TEXTURE_DID */
     , (52706, 17, 67116965) /* SKIN_PALETTE_DID */
     , (52706, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (52706, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (52706, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52706, 113, 1) /* GENDER_INT */
     , (52706, 2, 51) /* CREATURE_TYPE_INT */
     , (52706, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52706, 25, 300) /* LEVEL_INT */
     , (52706, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52706, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (52706, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (52706, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (52706, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (52706, 16, 650) /* FOCUS_ATTRIBUTE */
     , (52706, 32, 575) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52706, 64, 2075) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52706, 128, 1800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52706, 256, 3075) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (52706, 52735, 4)
     , (52706, 53409, 4)
     , (52706, 52798, 4)
     , (52706, 52799, 4)
     , (52706, 53411, 4)
     , (52706, 52752, 4)
     , (52706, 52753, 4)
     , (52706, 52751, 4)
     , (52706, 52754, 4)
     , (52706, 52740, 4)
     , (52706, 53353, 4)
     , (52706, 52742, 4)
     , (52706, 52743, 4)
     , (52706, 52744, 4)
     , (52706, 52741, 4)
     , (52706, 52745, 4)
     , (52706, 52783, 4)
     , (52706, 52810, 4)
     , (52706, 52809, 4)
     , (52706, 52807, 4)
     , (52706, 52805, 4)
     , (52706, 52803, 4)
     , (52706, 52812, 4)
     , (52706, 52750, 4)
     , (52706, 52748, 4)
     , (52706, 52749, 4)
     , (52706, 52757, 4)
     , (52706, 52756, 4)
     , (52706, 52758, 4)
     , (52706, 53415, 4)
     , (52706, 52737, 4)
     , (52706, 52739, 4)
     , (52706, 52738, 4);

