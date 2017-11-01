/* Weenie - CreaturesNPCs - Akemi Fei (41520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41520, 'ace41520-akemifei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41520, 4, 41520, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41520, 1, 'Akemi Fei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41520, 8, 100667377) /* ICON_DID */
     , (41520, 1, 33554433) /* SETUP_DID */
     , (41520, 3, 536870913) /* SOUND_TABLE_DID */
     , (41520, 2, 150994945) /* MOTION_TABLE_DID */
     , (41520, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41520, 1, 16) /* ITEM_TYPE_INT */
     , (41520, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41520, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41520, 16, 32) /* ITEM_USEABLE_INT */
     , (41520, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41520, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41520, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41520, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41520, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41520, 67110050, 0, 24)
     , (41520, 67117023, 24, 8)
     , (41520, 67109565, 32, 8)
     , (41520, 67114878, 64, 8)
     , (41520, 67114889, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41520, 16, 83886232, 83890685)
     , (41520, 16, 83886668, 83890448)
     , (41520, 16, 83886837, 83890562)
     , (41520, 16, 83886684, 83890630)
     , (41520, 0, 83889072, 83895027)
     , (41520, 0, 83889342, 83895026)
     , (41520, 5, 83887064, 83895025)
     , (41520, 1, 83887064, 83895025)
     , (41520, 6, 83887066, 83895025)
     , (41520, 2, 83887066, 83895025)
     , (41520, 9, 83887061, 83895028)
     , (41520, 9, 83887060, 83895031)
     , (41520, 10, 83886796, 83895032)
     , (41520, 13, 83886796, 83895032)
     , (41520, 11, 83886788, 83895029)
     , (41520, 14, 83886788, 83895029);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41520, 12, 16777304)
     , (41520, 15, 16777307)
     , (41520, 3, 16777292)
     , (41520, 7, 16777296)
     , (41520, 4, 16777291)
     , (41520, 8, 16777298)
     , (41520, 16, 16795675)
     , (41520, 0, 16781835)
     , (41520, 5, 16781819)
     , (41520, 1, 16781836)
     , (41520, 6, 16781824)
     , (41520, 2, 16781823)
     , (41520, 9, 16777300)
     , (41520, 10, 16781870)
     , (41520, 13, 16781869)
     , (41520, 11, 16781812)
     , (41520, 14, 16781813);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41520, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41520, 16, 67109565) /* EYES_PALETTE_DID */
     , (41520, 9, 83890448) /* EYES_TEXTURE_DID */
     , (41520, 17, 67110050) /* SKIN_PALETTE_DID */
     , (41520, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (41520, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (41520, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41520, 113, 1) /* GENDER_INT */
     , (41520, 2, 31) /* CREATURE_TYPE_INT */
     , (41520, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41520, 25, 245) /* LEVEL_INT */
     , (41520, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41520, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

