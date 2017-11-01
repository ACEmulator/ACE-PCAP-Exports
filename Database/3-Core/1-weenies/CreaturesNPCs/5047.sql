/* Weenie - CreaturesNPCs - Beltslora (5047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5047, 'lytelthorpebeltslora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5047, 4, 5047, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5047, 1, 'Beltslora') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5047, 8, 100667446) /* ICON_DID */
     , (5047, 1, 33554510) /* SETUP_DID */
     , (5047, 3, 536870914) /* SOUND_TABLE_DID */
     , (5047, 2, 150994945) /* MOTION_TABLE_DID */
     , (5047, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5047, 1, 16) /* ITEM_TYPE_INT */
     , (5047, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5047, 16, 32) /* ITEM_USEABLE_INT */
     , (5047, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5047, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5047, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5047, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5047, 67109562, 0, 24)
     , (5047, 67116992, 24, 8)
     , (5047, 67110062, 32, 8)
     , (5047, 67110356, 40, 24)
     , (5047, 67109964, 92, 4)
     , (5047, 67110358, 64, 8)
     , (5047, 67110026, 72, 8)
     , (5047, 67110376, 160, 8)
     , (5047, 67110357, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5047, 16, 83886232, 83890685)
     , (5047, 16, 83886668, 83890261)
     , (5047, 16, 83886837, 83890307)
     , (5047, 16, 83886684, 83890352)
     , (5047, 9, 83887070, 83886781)
     , (5047, 9, 83887062, 83886686)
     , (5047, 0, 83889072, 83889072)
     , (5047, 0, 83889342, 83889342)
     , (5047, 5, 83887064, 83886241)
     , (5047, 1, 83887064, 83886241)
     , (5047, 6, 83887066, 83887055)
     , (5047, 2, 83887066, 83887055)
     , (5047, 3, 83889344, 83887054)
     , (5047, 7, 83889344, 83887054)
     , (5047, 4, 83887068, 83887054)
     , (5047, 8, 83887068, 83887054)
     , (5047, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5047, 10, 16778431)
     , (5047, 11, 16778429)
     , (5047, 12, 16778423)
     , (5047, 13, 16778434)
     , (5047, 14, 16778424)
     , (5047, 15, 16778435)
     , (5047, 9, 16778425)
     , (5047, 0, 16778359)
     , (5047, 5, 16781901)
     , (5047, 1, 16781902)
     , (5047, 6, 16781895)
     , (5047, 2, 16781892)
     , (5047, 3, 16778361)
     , (5047, 7, 16778360)
     , (5047, 4, 16778426)
     , (5047, 8, 16778428)
     , (5047, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5047, 5, 'Citizen of Lytelthorpe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5047, 16, 67110062) /* EYES_PALETTE_DID */
     , (5047, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5047, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5047, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (5047, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (5047, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5047, 113, 2) /* GENDER_INT */
     , (5047, 2, 31) /* CREATURE_TYPE_INT */
     , (5047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5047, 25, 4) /* LEVEL_INT */
     , (5047, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5047, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

