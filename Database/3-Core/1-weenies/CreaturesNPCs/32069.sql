/* Weenie - CreaturesNPCs - Piero Cenizzi (32069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32069, 'ace32069-pierocenizzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32069, 4, 32069, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32069, 1, 'Piero Cenizzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32069, 8, 100667446) /* ICON_DID */
     , (32069, 1, 33554433) /* SETUP_DID */
     , (32069, 3, 536870913) /* SOUND_TABLE_DID */
     , (32069, 2, 150994945) /* MOTION_TABLE_DID */
     , (32069, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32069, 1, 16) /* ITEM_TYPE_INT */
     , (32069, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32069, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32069, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32069, 16, 32) /* ITEM_USEABLE_INT */
     , (32069, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32069, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32069, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32069, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32069, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32069, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32069, 67115908, 0, 24)
     , (32069, 67117024, 24, 8)
     , (32069, 67109564, 32, 8)
     , (32069, 67116280, 174, 42)
     , (32069, 67116323, 216, 24)
     , (32069, 67116280, 152, 8)
     , (32069, 67116323, 72, 24)
     , (32069, 67116323, 136, 16)
     , (32069, 67116280, 128, 8)
     , (32069, 67116280, 108, 8)
     , (32069, 67116323, 96, 12)
     , (32069, 67116323, 116, 12)
     , (32069, 67116234, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32069, 16, 83886232, 83890685)
     , (32069, 16, 83886668, 83890514)
     , (32069, 16, 83886837, 83890554)
     , (32069, 16, 83886684, 83890642);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32069, 12, 16777304)
     , (32069, 15, 16777307)
     , (32069, 16, 16795654)
     , (32069, 9, 16791948)
     , (32069, 0, 16791922)
     , (32069, 5, 16791923)
     , (32069, 1, 16791924)
     , (32069, 6, 16791925)
     , (32069, 2, 16791926)
     , (32069, 13, 16791929)
     , (32069, 10, 16791930)
     , (32069, 14, 16791931)
     , (32069, 11, 16791932)
     , (32069, 3, 16791933)
     , (32069, 7, 16791934)
     , (32069, 4, 16791935)
     , (32069, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32069, 5, 'Ferran Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32069, 16, 67109564) /* EYES_PALETTE_DID */
     , (32069, 9, 83890514) /* EYES_TEXTURE_DID */
     , (32069, 17, 67115908) /* SKIN_PALETTE_DID */
     , (32069, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (32069, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (32069, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32069, 113, 1) /* GENDER_INT */
     , (32069, 2, 31) /* CREATURE_TYPE_INT */
     , (32069, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32069, 25, 144) /* LEVEL_INT */
     , (32069, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32069, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */;

