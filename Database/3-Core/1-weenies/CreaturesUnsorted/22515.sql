/* Weenie - CreaturesUnsorted - Tusker Worshipper (22515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22515, 'humantuskerworshipper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22515, 20, 22515, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22515, 1, 'Tusker Worshipper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22515, 8, 100667446) /* ICON_DID */
     , (22515, 1, 33554510) /* SETUP_DID */
     , (22515, 3, 536870914) /* SOUND_TABLE_DID */
     , (22515, 2, 150994945) /* MOTION_TABLE_DID */
     , (22515, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22515, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22515, 1, 16) /* ITEM_TYPE_INT */
     , (22515, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22515, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22515, 16, 1) /* ITEM_USEABLE_INT */
     , (22515, 93, 1032) /* PHYSICS_STATE_INT */
     , (22515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22515, 19, True) /* ATTACKABLE_BOOL */
     , (22515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22515, 67109560, 0, 24)
     , (22515, 67116980, 24, 8)
     , (22515, 67110065, 32, 8)
     , (22515, 67113214, 80, 12)
     , (22515, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22515, 16, 83886232, 83890685)
     , (22515, 16, 83886668, 83890284)
     , (22515, 16, 83886837, 83890313)
     , (22515, 16, 83886684, 83890349)
     , (22515, 0, 83889072, 83893326)
     , (22515, 0, 83889342, 83893326)
     , (22515, 1, 83892352, 83893327)
     , (22515, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22515, 2, 16778436)
     , (22515, 6, 16778437)
     , (22515, 9, 16778422)
     , (22515, 10, 16778431)
     , (22515, 11, 16778429)
     , (22515, 12, 16778423)
     , (22515, 13, 16778434)
     , (22515, 14, 16778424)
     , (22515, 15, 16778435)
     , (22515, 3, 16778361)
     , (22515, 7, 16778360)
     , (22515, 4, 16778426)
     , (22515, 8, 16778428)
     , (22515, 16, 16795662)
     , (22515, 0, 16778359)
     , (22515, 1, 16783912)
     , (22515, 5, 16783916);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22515, 16, 67110065) /* EYES_PALETTE_DID */
     , (22515, 9, 83890284) /* EYES_TEXTURE_DID */
     , (22515, 17, 67109560) /* SKIN_PALETTE_DID */
     , (22515, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (22515, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (22515, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22515, 113, 2) /* GENDER_INT */
     , (22515, 2, 31) /* CREATURE_TYPE_INT */
     , (22515, 25, 80) /* LEVEL_INT */
     , (22515, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22515, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

