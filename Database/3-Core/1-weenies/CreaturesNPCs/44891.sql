/* Weenie - CreaturesNPCs - Buckminster (44891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44891, 'ace44891-buckminster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44891, 4, 44891, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44891, 1, 'Buckminster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44891, 8, 100667377) /* ICON_DID */
     , (44891, 1, 33554433) /* SETUP_DID */
     , (44891, 3, 536870913) /* SOUND_TABLE_DID */
     , (44891, 2, 150994945) /* MOTION_TABLE_DID */
     , (44891, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44891, 1, 16) /* ITEM_TYPE_INT */
     , (44891, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44891, 16, 32) /* ITEM_USEABLE_INT */
     , (44891, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44891, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44891, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44891, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44891, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44891, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44891, 67109558, 0, 24)
     , (44891, 67117021, 24, 8)
     , (44891, 67109564, 32, 8)
     , (44891, 67110379, 40, 24)
     , (44891, 67113080, 136, 16)
     , (44891, 67113080, 80, 12)
     , (44891, 67113080, 96, 12)
     , (44891, 67113080, 116, 12)
     , (44891, 67113080, 174, 66)
     , (44891, 67110373, 92, 4)
     , (44891, 67113080, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44891, 16, 83886232, 83890685)
     , (44891, 16, 83886668, 83890451)
     , (44891, 16, 83886837, 83890551)
     , (44891, 16, 83886684, 83890636)
     , (44891, 5, 83887064, 83886800)
     , (44891, 1, 83887064, 83886800)
     , (44891, 6, 83887066, 83886799)
     , (44891, 2, 83887066, 83886799)
     , (44891, 9, 83887061, 83886692)
     , (44891, 9, 83887060, 83886776)
     , (44891, 0, 83889072, 83886815)
     , (44891, 0, 83889342, 83886816)
     , (44891, 10, 83886796, 83886809)
     , (44891, 13, 83886796, 83886809)
     , (44891, 11, 83886788, 83886797)
     , (44891, 14, 83886788, 83886797)
     , (44891, 3, 83889344, 83887054)
     , (44891, 7, 83889344, 83887054)
     , (44891, 4, 83887068, 83887054)
     , (44891, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44891, 12, 16777304)
     , (44891, 15, 16777307)
     , (44891, 16, 16795640)
     , (44891, 5, 16781846)
     , (44891, 1, 16781845)
     , (44891, 6, 16781843)
     , (44891, 2, 16781844)
     , (44891, 9, 16781837)
     , (44891, 0, 16781842)
     , (44891, 10, 16781829)
     , (44891, 13, 16781828)
     , (44891, 11, 16781812)
     , (44891, 14, 16781813)
     , (44891, 3, 16777292)
     , (44891, 7, 16777296)
     , (44891, 4, 16781816)
     , (44891, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44891, 5, 'Bartender Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44891, 16, 67109564) /* EYES_PALETTE_DID */
     , (44891, 9, 83890451) /* EYES_TEXTURE_DID */
     , (44891, 17, 67109558) /* SKIN_PALETTE_DID */
     , (44891, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (44891, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (44891, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44891, 113, 1) /* GENDER_INT */
     , (44891, 2, 31) /* CREATURE_TYPE_INT */
     , (44891, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44891, 25, 5) /* LEVEL_INT */
     , (44891, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44891, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

