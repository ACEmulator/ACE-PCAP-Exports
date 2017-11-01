/* Weenie - CreaturesNPCs - Gawain Cooper (44190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44190, 'ace44190-gawaincooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44190, 4, 44190, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44190, 1, 'Gawain Cooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44190, 8, 100667446) /* ICON_DID */
     , (44190, 1, 33554433) /* SETUP_DID */
     , (44190, 3, 536870913) /* SOUND_TABLE_DID */
     , (44190, 2, 150994945) /* MOTION_TABLE_DID */
     , (44190, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44190, 1, 16) /* ITEM_TYPE_INT */
     , (44190, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44190, 16, 32) /* ITEM_USEABLE_INT */
     , (44190, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44190, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44190, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44190, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44190, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44190, 67109562, 0, 24)
     , (44190, 67116983, 24, 8)
     , (44190, 67110063, 32, 8)
     , (44190, 67113079, 40, 24)
     , (44190, 67113252, 174, 12)
     , (44190, 67116871, 206, 10)
     , (44190, 67113252, 72, 8)
     , (44190, 67113252, 136, 16)
     , (44190, 67116871, 92, 4)
     , (44190, 67116871, 152, 8)
     , (44190, 67113252, 116, 12)
     , (44190, 67113252, 108, 8)
     , (44190, 67116871, 128, 8)
     , (44190, 67113252, 168, 6)
     , (44190, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44190, 16, 83886232, 83890685)
     , (44190, 16, 83886668, 83890445)
     , (44190, 16, 83886837, 83890555)
     , (44190, 16, 83886684, 83890642)
     , (44190, 9, 83887061, 83886687)
     , (44190, 9, 83887060, 83886686)
     , (44190, 0, 83889072, 83886685)
     , (44190, 0, 83889342, 83889386)
     , (44190, 10, 83887069, 83886782)
     , (44190, 13, 83887069, 83886782)
     , (44190, 11, 83887067, 83891213)
     , (44190, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44190, 16, 16795640)
     , (44190, 9, 16795212)
     , (44190, 0, 16795206)
     , (44190, 5, 16795222)
     , (44190, 1, 16795220)
     , (44190, 6, 16795221)
     , (44190, 2, 16795219)
     , (44190, 13, 16795211)
     , (44190, 10, 16795209)
     , (44190, 14, 16795210)
     , (44190, 11, 16795208)
     , (44190, 15, 16795217)
     , (44190, 12, 16795216)
     , (44190, 3, 16795214)
     , (44190, 7, 16795215)
     , (44190, 4, 16795223)
     , (44190, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44190, 16, 67110063) /* EYES_PALETTE_DID */
     , (44190, 9, 83890445) /* EYES_TEXTURE_DID */
     , (44190, 17, 67109562) /* SKIN_PALETTE_DID */
     , (44190, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (44190, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (44190, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44190, 113, 1) /* GENDER_INT */
     , (44190, 2, 31) /* CREATURE_TYPE_INT */
     , (44190, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44190, 25, 200) /* LEVEL_INT */
     , (44190, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44190, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

