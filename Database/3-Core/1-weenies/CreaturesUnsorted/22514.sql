/* Weenie - CreaturesUnsorted - Tusker Sycophant (22514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22514, 'humantuskersycophantmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22514, 20, 22514, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22514, 1, 'Tusker Sycophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22514, 8, 100667446) /* ICON_DID */
     , (22514, 1, 33554433) /* SETUP_DID */
     , (22514, 3, 536870913) /* SOUND_TABLE_DID */
     , (22514, 2, 150994945) /* MOTION_TABLE_DID */
     , (22514, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22514, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22514, 1, 16) /* ITEM_TYPE_INT */
     , (22514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22514, 16, 1) /* ITEM_USEABLE_INT */
     , (22514, 93, 1032) /* PHYSICS_STATE_INT */
     , (22514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22514, 19, True) /* ATTACKABLE_BOOL */
     , (22514, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22514, 67109561, 0, 24)
     , (22514, 67116996, 24, 8)
     , (22514, 67109564, 32, 8)
     , (22514, 67113213, 80, 12)
     , (22514, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22514, 16, 83886232, 83890685)
     , (22514, 16, 83886668, 83890481)
     , (22514, 16, 83886837, 83890521)
     , (22514, 16, 83886684, 83890652)
     , (22514, 0, 83889072, 83893326)
     , (22514, 0, 83889342, 83893326)
     , (22514, 1, 83892352, 83893327)
     , (22514, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22514, 2, 16777293)
     , (22514, 6, 16777297)
     , (22514, 9, 16777300)
     , (22514, 10, 16777301)
     , (22514, 11, 16777302)
     , (22514, 12, 16777304)
     , (22514, 13, 16777303)
     , (22514, 14, 16777305)
     , (22514, 15, 16777307)
     , (22514, 3, 16777292)
     , (22514, 7, 16777296)
     , (22514, 4, 16777291)
     , (22514, 8, 16777298)
     , (22514, 16, 16795654)
     , (22514, 0, 16777294)
     , (22514, 1, 16783912)
     , (22514, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22514, 16, 67109564) /* EYES_PALETTE_DID */
     , (22514, 9, 83890481) /* EYES_TEXTURE_DID */
     , (22514, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22514, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (22514, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (22514, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22514, 113, 1) /* GENDER_INT */
     , (22514, 2, 31) /* CREATURE_TYPE_INT */
     , (22514, 25, 100) /* LEVEL_INT */
     , (22514, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22514, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

