/* Weenie - CreaturesUnsorted - Tusker Kin (22510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22510, 'humantuskerkinmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22510, 20, 22510, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22510, 1, 'Tusker Kin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22510, 8, 100667446) /* ICON_DID */
     , (22510, 1, 33554433) /* SETUP_DID */
     , (22510, 3, 536870913) /* SOUND_TABLE_DID */
     , (22510, 2, 150994945) /* MOTION_TABLE_DID */
     , (22510, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22510, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22510, 1, 16) /* ITEM_TYPE_INT */
     , (22510, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22510, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22510, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22510, 16, 1) /* ITEM_USEABLE_INT */
     , (22510, 93, 1032) /* PHYSICS_STATE_INT */
     , (22510, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22510, 19, True) /* ATTACKABLE_BOOL */
     , (22510, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22510, 67109558, 0, 24)
     , (22510, 67116978, 24, 8)
     , (22510, 67109564, 32, 8)
     , (22510, 67113213, 80, 12)
     , (22510, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22510, 16, 83886232, 83890359)
     , (22510, 16, 83886668, 83890464)
     , (22510, 16, 83886837, 83890522)
     , (22510, 16, 83886684, 83890633)
     , (22510, 0, 83889072, 83893326)
     , (22510, 0, 83889342, 83893326)
     , (22510, 1, 83892352, 83893327)
     , (22510, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22510, 2, 16777293)
     , (22510, 6, 16777297)
     , (22510, 9, 16777300)
     , (22510, 10, 16777301)
     , (22510, 11, 16777302)
     , (22510, 12, 16777304)
     , (22510, 13, 16777303)
     , (22510, 14, 16777305)
     , (22510, 15, 16777307)
     , (22510, 3, 16777292)
     , (22510, 7, 16777296)
     , (22510, 4, 16777291)
     , (22510, 8, 16777298)
     , (22510, 16, 16795638)
     , (22510, 0, 16777294)
     , (22510, 1, 16783912)
     , (22510, 5, 16783916);

