/* Weenie - CreaturesNPCs - Shadow Soldier (44630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44630, 'ace44630-shadowsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44630, 4, 44630, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44630, 1, 'Shadow Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44630, 8, 100667446) /* ICON_DID */
     , (44630, 1, 33560944) /* SETUP_DID */
     , (44630, 3, 536870914) /* SOUND_TABLE_DID */
     , (44630, 2, 150995455) /* MOTION_TABLE_DID */
     , (44630, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44630, 1, 16) /* ITEM_TYPE_INT */
     , (44630, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44630, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44630, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44630, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44630, 16, 32) /* ITEM_USEABLE_INT */
     , (44630, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44630, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44630, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44630, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44630, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44630, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44630, 67116846, 0, 24)
     , (44630, 67117071, 24, 8)
     , (44630, 67116857, 32, 8)
     , (44630, 67113249, 80, 12)
     , (44630, 67110553, 92, 4)
     , (44630, 67110005, 216, 24)
     , (44630, 67110325, 128, 8)
     , (44630, 67110325, 174, 12)
     , (44630, 67110015, 96, 12)
     , (44630, 67110015, 116, 12)
     , (44630, 67110015, 186, 12)
     , (44630, 67110015, 206, 10)
     , (44630, 67110015, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44630, 16, 83886232, 83890685)
     , (44630, 16, 83886668, 83890275)
     , (44630, 16, 83886837, 83890310)
     , (44630, 16, 83886684, 83890355)
     , (44630, 0, 83889072, 83886792)
     , (44630, 0, 83889342, 83886792)
     , (44630, 9, 83887070, 83892375)
     , (44630, 9, 83887062, 83892376)
     , (44630, 10, 83892347, 83892372)
     , (44630, 11, 83892346, 83892371)
     , (44630, 13, 83892347, 83892372)
     , (44630, 14, 83892346, 83892371);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44630, 1, 16777708)
     , (44630, 2, 16777708)
     , (44630, 5, 16777708)
     , (44630, 6, 16777708)
     , (44630, 12, 16778423)
     , (44630, 15, 16778435)
     , (44630, 3, 16777708)
     , (44630, 7, 16777708)
     , (44630, 4, 16777708)
     , (44630, 8, 16777708)
     , (44630, 16, 16795675)
     , (44630, 0, 16781875)
     , (44630, 9, 16781882)
     , (44630, 10, 16783863)
     , (44630, 11, 16783853)
     , (44630, 13, 16783871)
     , (44630, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44630, 16, 67116857) /* EYES_PALETTE_DID */
     , (44630, 9, 83890275) /* EYES_TEXTURE_DID */
     , (44630, 17, 67116846) /* SKIN_PALETTE_DID */
     , (44630, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (44630, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (44630, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44630, 113, 2) /* GENDER_INT */
     , (44630, 2, 31) /* CREATURE_TYPE_INT */
     , (44630, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44630, 25, 275) /* LEVEL_INT */
     , (44630, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44630, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

