/* Weenie - CreaturesUnsorted - Tusker Kin (22509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22509, 'humantuskerkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22509, 20, 22509, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22509, 1, 'Tusker Kin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22509, 8, 100667446) /* ICON_DID */
     , (22509, 1, 33554510) /* SETUP_DID */
     , (22509, 3, 536870914) /* SOUND_TABLE_DID */
     , (22509, 2, 150994945) /* MOTION_TABLE_DID */
     , (22509, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22509, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22509, 1, 16) /* ITEM_TYPE_INT */
     , (22509, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22509, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22509, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22509, 16, 1) /* ITEM_USEABLE_INT */
     , (22509, 93, 1032) /* PHYSICS_STATE_INT */
     , (22509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22509, 19, True) /* ATTACKABLE_BOOL */
     , (22509, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22509, 67109562, 0, 24)
     , (22509, 67116991, 24, 8)
     , (22509, 67109567, 32, 8)
     , (22509, 67113214, 80, 12)
     , (22509, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22509, 16, 83886232, 83890685)
     , (22509, 16, 83886668, 83890263)
     , (22509, 16, 83886837, 83890308)
     , (22509, 16, 83886684, 83890352)
     , (22509, 0, 83889072, 83893326)
     , (22509, 0, 83889342, 83893326)
     , (22509, 1, 83892352, 83893327)
     , (22509, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22509, 2, 16778436)
     , (22509, 6, 16778437)
     , (22509, 9, 16778422)
     , (22509, 10, 16778431)
     , (22509, 11, 16778429)
     , (22509, 12, 16778423)
     , (22509, 13, 16778434)
     , (22509, 14, 16778424)
     , (22509, 15, 16778435)
     , (22509, 3, 16778361)
     , (22509, 7, 16778360)
     , (22509, 4, 16778426)
     , (22509, 8, 16778428)
     , (22509, 16, 16795662)
     , (22509, 0, 16778359)
     , (22509, 1, 16783912)
     , (22509, 5, 16783916);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22509, 16, 67109567) /* EYES_PALETTE_DID */
     , (22509, 9, 83890263) /* EYES_TEXTURE_DID */
     , (22509, 17, 67109562) /* SKIN_PALETTE_DID */
     , (22509, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (22509, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (22509, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22509, 113, 2) /* GENDER_INT */
     , (22509, 2, 31) /* CREATURE_TYPE_INT */
     , (22509, 25, 15) /* LEVEL_INT */
     , (22509, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22509, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

