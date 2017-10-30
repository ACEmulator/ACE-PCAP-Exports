/* Weenie - CreaturesNPCs - Lorca Sammel (28704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28704, 'sanamarlorcasammel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28704, 4, 28704, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28704, 1, 'Lorca Sammel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28704, 8, 100667377) /* ICON_DID */
     , (28704, 1, 33554433) /* SETUP_DID */
     , (28704, 3, 536870913) /* SOUND_TABLE_DID */
     , (28704, 2, 150994945) /* MOTION_TABLE_DID */
     , (28704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28704, 1, 16) /* ITEM_TYPE_INT */
     , (28704, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28704, 16, 32) /* ITEM_USEABLE_INT */
     , (28704, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28704, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28704, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28704, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28704, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28704, 67115907, 0, 24)
     , (28704, 67117103, 24, 8)
     , (28704, 67110065, 32, 8)
     , (28704, 67115942, 40, 24)
     , (28704, 67110343, 64, 8)
     , (28704, 67110539, 72, 8)
     , (28704, 67115831, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28704, 16, 83886232, 83890685)
     , (28704, 16, 83886668, 83890511)
     , (28704, 16, 83886837, 83890558)
     , (28704, 16, 83886684, 83890636)
     , (28704, 9, 83887061, 83897005)
     , (28704, 9, 83887060, 83897006)
     , (28704, 0, 83889072, 83889072)
     , (28704, 0, 83889342, 83889342)
     , (28704, 5, 83887064, 83886241)
     , (28704, 1, 83887064, 83886241)
     , (28704, 6, 83887066, 83887055)
     , (28704, 2, 83887066, 83887055);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28704, 10, 16777301)
     , (28704, 11, 16777302)
     , (28704, 12, 16777304)
     , (28704, 13, 16777303)
     , (28704, 14, 16777305)
     , (28704, 15, 16777307)
     , (28704, 16, 16795654)
     , (28704, 9, 16777300)
     , (28704, 0, 16781835)
     , (28704, 5, 16781819)
     , (28704, 1, 16781836)
     , (28704, 6, 16791884)
     , (28704, 2, 16791885)
     , (28704, 3, 16791879)
     , (28704, 7, 16791880)
     , (28704, 4, 16791881)
     , (28704, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28704, 5, 'Historian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28704, 16, 67110065) /* EYES_PALETTE_DID */
     , (28704, 9, 83890511) /* EYES_TEXTURE_DID */
     , (28704, 17, 67115907) /* SKIN_PALETTE_DID */
     , (28704, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (28704, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (28704, 15, 67117103) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28704, 113, 1) /* GENDER_INT */
     , (28704, 2, 31) /* CREATURE_TYPE_INT */
     , (28704, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28704, 25, 3) /* LEVEL_INT */
     , (28704, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28704, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

