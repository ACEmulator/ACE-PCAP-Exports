/* Weenie - CreaturesNPCs - Giancarlo De Luca (44209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44209, 'ace44209-giancarlodeluca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44209, 4, 44209, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44209, 1, 'Giancarlo De Luca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44209, 8, 100667446) /* ICON_DID */
     , (44209, 1, 33554433) /* SETUP_DID */
     , (44209, 3, 536870913) /* SOUND_TABLE_DID */
     , (44209, 2, 150994945) /* MOTION_TABLE_DID */
     , (44209, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44209, 1, 16) /* ITEM_TYPE_INT */
     , (44209, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44209, 16, 32) /* ITEM_USEABLE_INT */
     , (44209, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44209, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44209, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44209, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44209, 67115903, 0, 24)
     , (44209, 67117096, 24, 8)
     , (44209, 67110063, 32, 8)
     , (44209, 67113079, 40, 24)
     , (44209, 67113252, 174, 12)
     , (44209, 67116871, 206, 10)
     , (44209, 67113252, 72, 8)
     , (44209, 67113252, 136, 16)
     , (44209, 67116871, 92, 4)
     , (44209, 67116871, 152, 8)
     , (44209, 67113252, 116, 12)
     , (44209, 67113252, 108, 8)
     , (44209, 67116871, 128, 8)
     , (44209, 67113252, 168, 6)
     , (44209, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44209, 16, 83886232, 83890685)
     , (44209, 16, 83886668, 83890448)
     , (44209, 16, 83886837, 83890559)
     , (44209, 16, 83886684, 83890566)
     , (44209, 9, 83887061, 83886687)
     , (44209, 9, 83887060, 83886686)
     , (44209, 0, 83889072, 83886685)
     , (44209, 0, 83889342, 83889386)
     , (44209, 10, 83887069, 83886782)
     , (44209, 13, 83887069, 83886782)
     , (44209, 11, 83887067, 83891213)
     , (44209, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44209, 16, 16795640)
     , (44209, 9, 16795212)
     , (44209, 0, 16795206)
     , (44209, 5, 16795222)
     , (44209, 1, 16795220)
     , (44209, 6, 16795221)
     , (44209, 2, 16795219)
     , (44209, 13, 16795211)
     , (44209, 10, 16795209)
     , (44209, 14, 16795210)
     , (44209, 11, 16795208)
     , (44209, 15, 16795217)
     , (44209, 12, 16795216)
     , (44209, 3, 16795214)
     , (44209, 7, 16795215)
     , (44209, 4, 16795223)
     , (44209, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44209, 16, 67110063) /* EYES_PALETTE_DID */
     , (44209, 9, 83890448) /* EYES_TEXTURE_DID */
     , (44209, 17, 67115903) /* SKIN_PALETTE_DID */
     , (44209, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (44209, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (44209, 15, 67117096) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44209, 113, 1) /* GENDER_INT */
     , (44209, 2, 31) /* CREATURE_TYPE_INT */
     , (44209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44209, 25, 200) /* LEVEL_INT */
     , (44209, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44209, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

