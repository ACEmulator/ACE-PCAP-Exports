/* Weenie - CreaturesNPCs - Jilna Fullgood (35772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35772, 'ace35772-jilnafullgood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35772, 4, 35772, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35772, 1, 'Jilna Fullgood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35772, 8, 100667446) /* ICON_DID */
     , (35772, 1, 33554510) /* SETUP_DID */
     , (35772, 3, 536870914) /* SOUND_TABLE_DID */
     , (35772, 2, 150994945) /* MOTION_TABLE_DID */
     , (35772, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35772, 1, 16) /* ITEM_TYPE_INT */
     , (35772, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35772, 16, 32) /* ITEM_USEABLE_INT */
     , (35772, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35772, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35772, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35772, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35772, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35772, 5, 'Tusker King''s Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35772, 16, 67110064) /* EYES_PALETTE_DID */
     , (35772, 9, 83890284) /* EYES_TEXTURE_DID */
     , (35772, 17, 67109558) /* SKIN_PALETTE_DID */
     , (35772, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (35772, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (35772, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35772, 113, 2) /* GENDER_INT */
     , (35772, 2, 31) /* CREATURE_TYPE_INT */
     , (35772, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35772, 25, 142) /* LEVEL_INT */
     , (35772, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35772, 64, 213) /* MAX_HEALTH_ATTRIBUTE_2ND */;

