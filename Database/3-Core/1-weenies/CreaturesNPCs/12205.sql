/* Weenie - CreaturesNPCs - Tsua's Apprentice (12205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12205, 'maskcollectorshoapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12205, 4, 12205, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12205, 1, 'Tsua''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12205, 8, 100667446) /* ICON_DID */
     , (12205, 1, 33554510) /* SETUP_DID */
     , (12205, 3, 536870914) /* SOUND_TABLE_DID */
     , (12205, 2, 150994945) /* MOTION_TABLE_DID */
     , (12205, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12205, 1, 16) /* ITEM_TYPE_INT */
     , (12205, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12205, 16, 32) /* ITEM_USEABLE_INT */
     , (12205, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12205, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12205, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12205, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12205, 67110045, 0, 24)
     , (12205, 67117018, 24, 8)
     , (12205, 67110063, 32, 8)
     , (12205, 67110356, 64, 8)
     , (12205, 67110007, 72, 8)
     , (12205, 67110354, 40, 24)
     , (12205, 67109967, 92, 4)
     , (12205, 67111303, 160, 8)
     , (12205, 67111303, 240, 10)
     , (12205, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12205, 16, 83886232, 83890685)
     , (12205, 16, 83886668, 83890276)
     , (12205, 16, 83886837, 83890287)
     , (12205, 16, 83886684, 83890336)
     , (12205, 5, 83887064, 83886241)
     , (12205, 1, 83887064, 83886241)
     , (12205, 9, 83887070, 83886781)
     , (12205, 9, 83887062, 83886686)
     , (12205, 0, 83889072, 83886685)
     , (12205, 0, 83889342, 83889386)
     , (12205, 10, 83887069, 83886782)
     , (12205, 13, 83887069, 83886782)
     , (12205, 11, 83887067, 83891213)
     , (12205, 14, 83887067, 83891213)
     , (12205, 3, 83889344, 83887054)
     , (12205, 7, 83889344, 83887054)
     , (12205, 4, 83887068, 83887054)
     , (12205, 8, 83887068, 83887054)
     , (12205, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12205, 2, 16778436)
     , (12205, 6, 16778437)
     , (12205, 12, 16778423)
     , (12205, 15, 16778435)
     , (12205, 5, 16781877)
     , (12205, 1, 16781876)
     , (12205, 9, 16778425)
     , (12205, 0, 16778359)
     , (12205, 10, 16778431)
     , (12205, 13, 16778434)
     , (12205, 11, 16778429)
     , (12205, 14, 16778424)
     , (12205, 3, 16777292)
     , (12205, 7, 16777296)
     , (12205, 4, 16781855)
     , (12205, 8, 16781859)
     , (12205, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12205, 5, 'Apprentice Mask Maker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12205, 16, 67110063) /* EYES_PALETTE_DID */
     , (12205, 9, 83890276) /* EYES_TEXTURE_DID */
     , (12205, 17, 67110045) /* SKIN_PALETTE_DID */
     , (12205, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (12205, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (12205, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12205, 113, 2) /* GENDER_INT */
     , (12205, 2, 31) /* CREATURE_TYPE_INT */
     , (12205, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12205, 25, 18) /* LEVEL_INT */
     , (12205, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12205, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

