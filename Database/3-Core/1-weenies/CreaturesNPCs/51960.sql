/* Weenie - CreaturesNPCs - Kumiko (51960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51960, 'ace51960-kumiko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51960, 4, 51960, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51960, 1, 'Kumiko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51960, 8, 100667446) /* ICON_DID */
     , (51960, 1, 33554510) /* SETUP_DID */
     , (51960, 3, 536870914) /* SOUND_TABLE_DID */
     , (51960, 2, 150994945) /* MOTION_TABLE_DID */
     , (51960, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51960, 1, 16) /* ITEM_TYPE_INT */
     , (51960, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51960, 16, 32) /* ITEM_USEABLE_INT */
     , (51960, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51960, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51960, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51960, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51960, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51960, 67110053, 0, 24)
     , (51960, 67116998, 24, 8)
     , (51960, 67110063, 32, 8)
     , (51960, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51960, 16, 83886232, 83890685)
     , (51960, 16, 83886668, 83890283)
     , (51960, 16, 83886837, 83890300)
     , (51960, 16, 83886684, 83890327)
     , (51960, 3, 83889344, 83887054)
     , (51960, 7, 83889344, 83887054)
     , (51960, 4, 83887068, 83887054)
     , (51960, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51960, 12, 16778423)
     , (51960, 15, 16778435)
     , (51960, 16, 16795662)
     , (51960, 5, 16793857)
     , (51960, 1, 16793858)
     , (51960, 6, 16793855)
     , (51960, 2, 16793856)
     , (51960, 9, 16793751)
     , (51960, 0, 16793852)
     , (51960, 10, 16793752)
     , (51960, 13, 16793753)
     , (51960, 11, 16793748)
     , (51960, 14, 16793749)
     , (51960, 3, 16777292)
     , (51960, 7, 16777296)
     , (51960, 4, 16781816)
     , (51960, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51960, 5, 'Spirit Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51960, 16, 67110063) /* EYES_PALETTE_DID */
     , (51960, 9, 83890283) /* EYES_TEXTURE_DID */
     , (51960, 17, 67110053) /* SKIN_PALETTE_DID */
     , (51960, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (51960, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (51960, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51960, 113, 2) /* GENDER_INT */
     , (51960, 2, 31) /* CREATURE_TYPE_INT */
     , (51960, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51960, 25, 150) /* LEVEL_INT */
     , (51960, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51960, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

