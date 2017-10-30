/* Weenie - CreaturesNPCs - Tanada Sajo (40322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40322, 'ace40322-tanadasajo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40322, 4, 40322, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40322, 1, 'Tanada Sajo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40322, 8, 100667446) /* ICON_DID */
     , (40322, 1, 33554510) /* SETUP_DID */
     , (40322, 3, 536870914) /* SOUND_TABLE_DID */
     , (40322, 2, 150994945) /* MOTION_TABLE_DID */
     , (40322, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40322, 1, 16) /* ITEM_TYPE_INT */
     , (40322, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40322, 16, 32) /* ITEM_USEABLE_INT */
     , (40322, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40322, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40322, 67110049, 0, 24)
     , (40322, 67116995, 24, 8)
     , (40322, 67109565, 32, 8)
     , (40322, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40322, 16, 83886232, 83890685)
     , (40322, 16, 83886668, 83890242)
     , (40322, 16, 83886837, 83890286)
     , (40322, 16, 83886684, 83890353)
     , (40322, 15, 83894660, 83894841)
     , (40322, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40322, 0, 16793221)
     , (40322, 1, 16793222)
     , (40322, 5, 16793223)
     , (40322, 9, 16793213)
     , (40322, 10, 16793214)
     , (40322, 11, 16793215)
     , (40322, 13, 16793216)
     , (40322, 14, 16793217)
     , (40322, 15, 16789333)
     , (40322, 12, 16789332)
     , (40322, 2, 16793204)
     , (40322, 3, 16793199)
     , (40322, 4, 16793200)
     , (40322, 6, 16793206)
     , (40322, 7, 16793202)
     , (40322, 8, 16793203)
     , (40322, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40322, 5, 'Face of the Clan') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40322, 16, 67109565) /* EYES_PALETTE_DID */
     , (40322, 9, 83890242) /* EYES_TEXTURE_DID */
     , (40322, 17, 67110049) /* SKIN_PALETTE_DID */
     , (40322, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (40322, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (40322, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40322, 113, 2) /* GENDER_INT */
     , (40322, 2, 31) /* CREATURE_TYPE_INT */
     , (40322, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40322, 25, 100) /* LEVEL_INT */
     , (40322, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40322, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

