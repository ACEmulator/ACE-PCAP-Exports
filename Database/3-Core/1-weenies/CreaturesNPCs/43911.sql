/* Weenie - CreaturesNPCs - Sakeenah Qureshi (43911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43911, 'ace43911-sakeenahqureshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43911, 4, 43911, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43911, 1, 'Sakeenah Qureshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43911, 8, 100667446) /* ICON_DID */
     , (43911, 1, 33554510) /* SETUP_DID */
     , (43911, 3, 536870914) /* SOUND_TABLE_DID */
     , (43911, 2, 150994945) /* MOTION_TABLE_DID */
     , (43911, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43911, 1, 16) /* ITEM_TYPE_INT */
     , (43911, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43911, 16, 32) /* ITEM_USEABLE_INT */
     , (43911, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43911, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43911, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43911, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43911, 67109552, 0, 24)
     , (43911, 67117069, 24, 8)
     , (43911, 67110063, 32, 8)
     , (43911, 67110338, 64, 8)
     , (43911, 67109965, 72, 8)
     , (43911, 67110338, 40, 24)
     , (43911, 67110540, 136, 16)
     , (43911, 67110545, 80, 12)
     , (43911, 67110545, 174, 66)
     , (43911, 67110338, 92, 4)
     , (43911, 67110338, 160, 8)
     , (43911, 67113971, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43911, 16, 83886232, 83890685)
     , (43911, 16, 83886668, 83890280)
     , (43911, 16, 83886837, 83890300)
     , (43911, 16, 83886684, 83890339)
     , (43911, 10, 83887069, 83886782)
     , (43911, 13, 83887069, 83886782)
     , (43911, 11, 83887067, 83891213)
     , (43911, 14, 83887067, 83891213)
     , (43911, 5, 83887064, 83886800)
     , (43911, 1, 83887064, 83886800)
     , (43911, 6, 83887066, 83886799)
     , (43911, 2, 83887066, 83886799)
     , (43911, 9, 83887070, 83886693)
     , (43911, 9, 83887062, 83886776)
     , (43911, 0, 83889072, 83886815)
     , (43911, 0, 83889342, 83886816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43911, 12, 16778423)
     , (43911, 15, 16778435)
     , (43911, 10, 16778431)
     , (43911, 13, 16778434)
     , (43911, 11, 16778429)
     , (43911, 14, 16778424)
     , (43911, 5, 16781883)
     , (43911, 1, 16781886)
     , (43911, 6, 16781887)
     , (43911, 2, 16781885)
     , (43911, 9, 16781882)
     , (43911, 0, 16781884)
     , (43911, 3, 16795214)
     , (43911, 7, 16795215)
     , (43911, 4, 16795223)
     , (43911, 8, 16795224)
     , (43911, 16, 16788093)
     , (43911, 22, 16777708)
     , (43911, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43911, 5, 'Augmented Resistance Exchanger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43911, 16, 67110063) /* EYES_PALETTE_DID */
     , (43911, 9, 83890280) /* EYES_TEXTURE_DID */
     , (43911, 17, 67109552) /* SKIN_PALETTE_DID */
     , (43911, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (43911, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (43911, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43911, 113, 2) /* GENDER_INT */
     , (43911, 2, 31) /* CREATURE_TYPE_INT */
     , (43911, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43911, 25, 245) /* LEVEL_INT */
     , (43911, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43911, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

