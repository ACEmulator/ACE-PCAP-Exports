/* Weenie - CreaturesNPCs - Ikomi Ra, Jojii Adherent (25828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25828, 'nantoadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25828, 4, 25828, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25828, 1, 'Ikomi Ra, Jojii Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25828, 8, 100667446) /* ICON_DID */
     , (25828, 1, 33554510) /* SETUP_DID */
     , (25828, 3, 536870914) /* SOUND_TABLE_DID */
     , (25828, 2, 150994945) /* MOTION_TABLE_DID */
     , (25828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25828, 1, 16) /* ITEM_TYPE_INT */
     , (25828, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25828, 16, 32) /* ITEM_USEABLE_INT */
     , (25828, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25828, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25828, 67110048, 0, 24)
     , (25828, 67117028, 24, 8)
     , (25828, 67110063, 32, 8)
     , (25828, 67110349, 64, 8)
     , (25828, 67110539, 72, 8)
     , (25828, 67110382, 40, 24)
     , (25828, 67109966, 92, 4)
     , (25828, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25828, 16, 83886232, 83890685)
     , (25828, 16, 83886668, 83890260)
     , (25828, 16, 83886837, 83890308)
     , (25828, 16, 83886684, 83890325)
     , (25828, 5, 83887064, 83886241)
     , (25828, 1, 83887064, 83886241)
     , (25828, 9, 83887070, 83886781)
     , (25828, 9, 83887062, 83886686)
     , (25828, 0, 83889072, 83886685)
     , (25828, 0, 83889342, 83889386)
     , (25828, 10, 83887069, 83886782)
     , (25828, 13, 83887069, 83886782)
     , (25828, 11, 83887067, 83891213)
     , (25828, 14, 83887067, 83891213)
     , (25828, 2, 83887066, 83887051)
     , (25828, 6, 83887066, 83887051)
     , (25828, 3, 83889344, 83887054)
     , (25828, 7, 83889344, 83887054)
     , (25828, 4, 83887068, 83887054)
     , (25828, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25828, 12, 16778423)
     , (25828, 15, 16778435)
     , (25828, 16, 16795647)
     , (25828, 5, 16781877)
     , (25828, 1, 16781876)
     , (25828, 9, 16778425)
     , (25828, 0, 16778359)
     , (25828, 10, 16778431)
     , (25828, 13, 16778434)
     , (25828, 11, 16778429)
     , (25828, 14, 16778424)
     , (25828, 2, 16781908)
     , (25828, 6, 16781909)
     , (25828, 3, 16781841)
     , (25828, 7, 16781840)
     , (25828, 4, 16783485)
     , (25828, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25828, 5, 'Monk') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25828, 16, 67110063) /* EYES_PALETTE_DID */
     , (25828, 9, 83890260) /* EYES_TEXTURE_DID */
     , (25828, 17, 67110048) /* SKIN_PALETTE_DID */
     , (25828, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (25828, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (25828, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25828, 113, 2) /* GENDER_INT */
     , (25828, 2, 31) /* CREATURE_TYPE_INT */
     , (25828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25828, 25, 53) /* LEVEL_INT */
     , (25828, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25828, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

