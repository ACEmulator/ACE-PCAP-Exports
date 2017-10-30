/* Weenie - CreaturesNPCs - Shadow Captive (51683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51683, 'ace51683-shadowcaptive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51683, 4, 51683, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51683, 1, 'Shadow Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51683, 8, 100670397) /* ICON_DID */
     , (51683, 1, 33554433) /* SETUP_DID */
     , (51683, 3, 536870913) /* SOUND_TABLE_DID */
     , (51683, 2, 150994945) /* MOTION_TABLE_DID */
     , (51683, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (51683, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51683, 1, 16) /* ITEM_TYPE_INT */
     , (51683, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51683, 16, 32) /* ITEM_USEABLE_INT */
     , (51683, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51683, 54, 1) /* USE_RADIUS_FLOAT */
     , (51683, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51683, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51683, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51683, 16, 67109566) /* EYES_PALETTE_DID */
     , (51683, 9, 83890509) /* EYES_TEXTURE_DID */
     , (51683, 17, 67109558) /* SKIN_PALETTE_DID */
     , (51683, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (51683, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (51683, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51683, 113, 1) /* GENDER_INT */
     , (51683, 2, 22) /* CREATURE_TYPE_INT */
     , (51683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51683, 25, 240) /* LEVEL_INT */
     , (51683, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51683, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */;

