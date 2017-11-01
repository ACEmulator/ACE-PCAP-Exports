/* Weenie - CreaturesUnsorted - Tusker Minion (22512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22512, 'humantuskerminionmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22512, 20, 22512, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22512, 1, 'Tusker Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22512, 8, 100667446) /* ICON_DID */
     , (22512, 1, 33554433) /* SETUP_DID */
     , (22512, 3, 536870913) /* SOUND_TABLE_DID */
     , (22512, 2, 150994945) /* MOTION_TABLE_DID */
     , (22512, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22512, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22512, 1, 16) /* ITEM_TYPE_INT */
     , (22512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22512, 16, 1) /* ITEM_USEABLE_INT */
     , (22512, 93, 1032) /* PHYSICS_STATE_INT */
     , (22512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22512, 19, True) /* ATTACKABLE_BOOL */
     , (22512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22512, 67109561, 0, 24)
     , (22512, 67117072, 24, 8)
     , (22512, 67109565, 32, 8)
     , (22512, 67113213, 80, 12)
     , (22512, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22512, 16, 83886232, 83890359)
     , (22512, 16, 83886668, 83890431)
     , (22512, 16, 83886837, 83890554)
     , (22512, 16, 83886684, 83890635)
     , (22512, 0, 83889072, 83893326)
     , (22512, 0, 83889342, 83893326)
     , (22512, 1, 83892352, 83893327)
     , (22512, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22512, 2, 16777293)
     , (22512, 6, 16777297)
     , (22512, 9, 16777300)
     , (22512, 10, 16777301)
     , (22512, 11, 16777302)
     , (22512, 12, 16777304)
     , (22512, 13, 16777303)
     , (22512, 14, 16777305)
     , (22512, 15, 16777307)
     , (22512, 3, 16777292)
     , (22512, 7, 16777296)
     , (22512, 4, 16777291)
     , (22512, 8, 16777298)
     , (22512, 16, 16795638)
     , (22512, 0, 16777294)
     , (22512, 1, 16783912)
     , (22512, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22512, 16, 67109565) /* EYES_PALETTE_DID */
     , (22512, 9, 83890431) /* EYES_TEXTURE_DID */
     , (22512, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22512, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (22512, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (22512, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22512, 113, 1) /* GENDER_INT */
     , (22512, 2, 31) /* CREATURE_TYPE_INT */
     , (22512, 25, 40) /* LEVEL_INT */
     , (22512, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22512, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

