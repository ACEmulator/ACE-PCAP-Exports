/* Weenie - CreaturesNPCs - Vettorio Bilcone (32064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32064, 'ace32064-vettoriobilcone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32064, 4, 32064, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32064, 1, 'Vettorio Bilcone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32064, 8, 100667446) /* ICON_DID */
     , (32064, 1, 33554433) /* SETUP_DID */
     , (32064, 3, 536870913) /* SOUND_TABLE_DID */
     , (32064, 2, 150994945) /* MOTION_TABLE_DID */
     , (32064, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32064, 1, 16) /* ITEM_TYPE_INT */
     , (32064, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32064, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32064, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32064, 16, 32) /* ITEM_USEABLE_INT */
     , (32064, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32064, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32064, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32064, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32064, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32064, 67115906, 0, 24)
     , (32064, 67117069, 24, 8)
     , (32064, 67109564, 32, 8)
     , (32064, 67116280, 174, 42)
     , (32064, 67116323, 216, 24)
     , (32064, 67116280, 152, 8)
     , (32064, 67116323, 72, 24)
     , (32064, 67116323, 136, 16)
     , (32064, 67116280, 128, 8)
     , (32064, 67116280, 108, 8)
     , (32064, 67116323, 96, 12)
     , (32064, 67116323, 116, 12)
     , (32064, 67116234, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32064, 16, 83886232, 83890685)
     , (32064, 16, 83886668, 83890451)
     , (32064, 16, 83886837, 83890555)
     , (32064, 16, 83886684, 83890629);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32064, 12, 16777304)
     , (32064, 15, 16777307)
     , (32064, 16, 16795662)
     , (32064, 9, 16791948)
     , (32064, 0, 16791922)
     , (32064, 5, 16791923)
     , (32064, 1, 16791924)
     , (32064, 6, 16791925)
     , (32064, 2, 16791926)
     , (32064, 13, 16791929)
     , (32064, 10, 16791930)
     , (32064, 14, 16791931)
     , (32064, 11, 16791932)
     , (32064, 3, 16791933)
     , (32064, 7, 16791934)
     , (32064, 4, 16791935)
     , (32064, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32064, 5, 'Ferran Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32064, 16, 67109564) /* EYES_PALETTE_DID */
     , (32064, 9, 83890451) /* EYES_TEXTURE_DID */
     , (32064, 17, 67115906) /* SKIN_PALETTE_DID */
     , (32064, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (32064, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (32064, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32064, 113, 1) /* GENDER_INT */
     , (32064, 2, 31) /* CREATURE_TYPE_INT */
     , (32064, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32064, 25, 136) /* LEVEL_INT */
     , (32064, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32064, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */;

