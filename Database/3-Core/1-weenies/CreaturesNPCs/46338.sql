/* Weenie - CreaturesNPCs - Kraytuss Nallah (46338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46338, 'ace46338-kraytussnallah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46338, 4, 46338, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46338, 1, 'Kraytuss Nallah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46338, 8, 100667377) /* ICON_DID */
     , (46338, 1, 33554433) /* SETUP_DID */
     , (46338, 3, 536870913) /* SOUND_TABLE_DID */
     , (46338, 2, 150994945) /* MOTION_TABLE_DID */
     , (46338, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46338, 1, 16) /* ITEM_TYPE_INT */
     , (46338, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46338, 16, 32) /* ITEM_USEABLE_INT */
     , (46338, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46338, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46338, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46338, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46338, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46338, 67109561, 0, 24)
     , (46338, 67117071, 24, 8)
     , (46338, 67109567, 32, 8)
     , (46338, 67113249, 136, 16)
     , (46338, 67113249, 174, 66)
     , (46338, 67113249, 80, 12)
     , (46338, 67110350, 92, 4)
     , (46338, 67113249, 96, 12)
     , (46338, 67113249, 116, 12)
     , (46338, 67113249, 168, 6)
     , (46338, 67113249, 160, 8)
     , (46338, 67113249, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46338, 16, 83886232, 83890685)
     , (46338, 16, 83886668, 83890515)
     , (46338, 16, 83886837, 83890551)
     , (46338, 16, 83886684, 83890613)
     , (46338, 5, 83887064, 83886800)
     , (46338, 1, 83887064, 83886800)
     , (46338, 6, 83887066, 83886799)
     , (46338, 2, 83887066, 83886799)
     , (46338, 9, 83887061, 83886692)
     , (46338, 9, 83887060, 83886776)
     , (46338, 0, 83889072, 83886815)
     , (46338, 0, 83889342, 83886816)
     , (46338, 13, 83886796, 83886809)
     , (46338, 10, 83886796, 83886809)
     , (46338, 14, 83886788, 83886797)
     , (46338, 11, 83886788, 83886797)
     , (46338, 15, 83887059, 83894333)
     , (46338, 12, 83887059, 83894333)
     , (46338, 3, 83889344, 83887054)
     , (46338, 7, 83889344, 83887054)
     , (46338, 4, 83887068, 83887054)
     , (46338, 8, 83887068, 83887054)
     , (46338, 16, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46338, 5, 16781846)
     , (46338, 1, 16781845)
     , (46338, 6, 16781851)
     , (46338, 2, 16781853)
     , (46338, 9, 16781837)
     , (46338, 0, 16781842)
     , (46338, 13, 16781828)
     , (46338, 10, 16781829)
     , (46338, 14, 16781813)
     , (46338, 11, 16781812)
     , (46338, 15, 16777335)
     , (46338, 12, 16777334)
     , (46338, 3, 16777292)
     , (46338, 7, 16777296)
     , (46338, 4, 16781816)
     , (46338, 8, 16781817)
     , (46338, 16, 16780818);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46338, 5, 'Adventurer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46338, 16, 67109567) /* EYES_PALETTE_DID */
     , (46338, 9, 83890515) /* EYES_TEXTURE_DID */
     , (46338, 17, 67109561) /* SKIN_PALETTE_DID */
     , (46338, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (46338, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (46338, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46338, 113, 1) /* GENDER_INT */
     , (46338, 2, 31) /* CREATURE_TYPE_INT */
     , (46338, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46338, 25, 120) /* LEVEL_INT */
     , (46338, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46338, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

