/* Weenie - CreaturesUnsorted - Tusker Worshipper (22516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22516, 'humantuskerworshippermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22516, 20, 22516, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22516, 1, 'Tusker Worshipper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22516, 8, 100667446) /* ICON_DID */
     , (22516, 1, 33554433) /* SETUP_DID */
     , (22516, 3, 536870913) /* SOUND_TABLE_DID */
     , (22516, 2, 150994945) /* MOTION_TABLE_DID */
     , (22516, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22516, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22516, 1, 16) /* ITEM_TYPE_INT */
     , (22516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22516, 16, 1) /* ITEM_USEABLE_INT */
     , (22516, 93, 1032) /* PHYSICS_STATE_INT */
     , (22516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22516, 19, True) /* ATTACKABLE_BOOL */
     , (22516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22516, 67109561, 0, 24)
     , (22516, 67116989, 24, 8)
     , (22516, 67109567, 32, 8)
     , (22516, 67113214, 80, 12)
     , (22516, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22516, 16, 83886232, 83890685)
     , (22516, 16, 83886668, 83890448)
     , (22516, 16, 83886837, 83890547)
     , (22516, 16, 83886684, 83890664)
     , (22516, 0, 83889072, 83893326)
     , (22516, 0, 83889342, 83893326)
     , (22516, 1, 83892352, 83893327)
     , (22516, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22516, 2, 16777293)
     , (22516, 6, 16777297)
     , (22516, 9, 16777300)
     , (22516, 10, 16777301)
     , (22516, 11, 16777302)
     , (22516, 12, 16777304)
     , (22516, 13, 16777303)
     , (22516, 14, 16777305)
     , (22516, 15, 16777307)
     , (22516, 3, 16777292)
     , (22516, 7, 16777296)
     , (22516, 4, 16777291)
     , (22516, 8, 16777298)
     , (22516, 16, 16795662)
     , (22516, 0, 16777294)
     , (22516, 1, 16783912)
     , (22516, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22516, 16, 67109567) /* EYES_PALETTE_DID */
     , (22516, 9, 83890448) /* EYES_TEXTURE_DID */
     , (22516, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22516, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (22516, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (22516, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22516, 113, 1) /* GENDER_INT */
     , (22516, 2, 31) /* CREATURE_TYPE_INT */
     , (22516, 25, 80) /* LEVEL_INT */
     , (22516, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22516, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

