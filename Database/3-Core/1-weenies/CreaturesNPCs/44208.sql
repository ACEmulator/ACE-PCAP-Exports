/* Weenie - CreaturesNPCs - Ohayashi Hiroshi (44208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44208, 'ace44208-ohayashihiroshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44208, 4, 44208, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44208, 1, 'Ohayashi Hiroshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44208, 8, 100667446) /* ICON_DID */
     , (44208, 1, 33554433) /* SETUP_DID */
     , (44208, 3, 536870913) /* SOUND_TABLE_DID */
     , (44208, 2, 150994945) /* MOTION_TABLE_DID */
     , (44208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44208, 1, 16) /* ITEM_TYPE_INT */
     , (44208, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44208, 16, 32) /* ITEM_USEABLE_INT */
     , (44208, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44208, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44208, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44208, 67110053, 0, 24)
     , (44208, 67116997, 24, 8)
     , (44208, 67110063, 32, 8)
     , (44208, 67113079, 40, 24)
     , (44208, 67113252, 174, 12)
     , (44208, 67116871, 206, 10)
     , (44208, 67113252, 72, 8)
     , (44208, 67113252, 136, 16)
     , (44208, 67116871, 92, 4)
     , (44208, 67116871, 152, 8)
     , (44208, 67113252, 116, 12)
     , (44208, 67113252, 108, 8)
     , (44208, 67116871, 128, 8)
     , (44208, 67113252, 168, 6)
     , (44208, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44208, 16, 83886232, 83890685)
     , (44208, 16, 83886668, 83890448)
     , (44208, 16, 83886837, 83890550)
     , (44208, 16, 83886684, 83890651)
     , (44208, 9, 83887061, 83886687)
     , (44208, 9, 83887060, 83886686)
     , (44208, 0, 83889072, 83886685)
     , (44208, 0, 83889342, 83889386)
     , (44208, 10, 83887069, 83886782)
     , (44208, 13, 83887069, 83886782)
     , (44208, 11, 83887067, 83891213)
     , (44208, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44208, 16, 16795640)
     , (44208, 9, 16795212)
     , (44208, 0, 16795206)
     , (44208, 5, 16795222)
     , (44208, 1, 16795220)
     , (44208, 6, 16795221)
     , (44208, 2, 16795219)
     , (44208, 13, 16795211)
     , (44208, 10, 16795209)
     , (44208, 14, 16795210)
     , (44208, 11, 16795208)
     , (44208, 15, 16795217)
     , (44208, 12, 16795216)
     , (44208, 3, 16795214)
     , (44208, 7, 16795215)
     , (44208, 4, 16795223)
     , (44208, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44208, 16, 67110063) /* EYES_PALETTE_DID */
     , (44208, 9, 83890448) /* EYES_TEXTURE_DID */
     , (44208, 17, 67110053) /* SKIN_PALETTE_DID */
     , (44208, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (44208, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (44208, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44208, 113, 1) /* GENDER_INT */
     , (44208, 2, 31) /* CREATURE_TYPE_INT */
     , (44208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44208, 25, 200) /* LEVEL_INT */
     , (44208, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44208, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

