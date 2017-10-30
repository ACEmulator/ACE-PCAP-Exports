/* Weenie - Vendors - Apprentice Scrivener of Creature Magic (30021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30021, 'viascrivenercreature1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30021, 516, 30021, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30021, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30021, 8, 100667446) /* ICON_DID */
     , (30021, 1, 33554433) /* SETUP_DID */
     , (30021, 3, 536870913) /* SOUND_TABLE_DID */
     , (30021, 2, 150994945) /* MOTION_TABLE_DID */
     , (30021, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30021, 1, 16) /* ITEM_TYPE_INT */
     , (30021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30021, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30021, 16, 32) /* ITEM_USEABLE_INT */
     , (30021, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30021, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30021, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30021, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30021, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30021, 67115902, 0, 24)
     , (30021, 67117095, 24, 8)
     , (30021, 67110065, 32, 8)
     , (30021, 67116034, 207, 33)
     , (30021, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30021, 16, 83886232, 83890685)
     , (30021, 16, 83886668, 83890485)
     , (30021, 16, 83886837, 83890548)
     , (30021, 16, 83886684, 83890641)
     , (30021, 0, 83897013, 83897013)
     , (30021, 9, 83897018, 83897018)
     , (30021, 9, 83897019, 83897019)
     , (30021, 11, 83892346, 83897016)
     , (30021, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30021, 12, 16777304)
     , (30021, 15, 16777307)
     , (30021, 0, 16791895)
     , (30021, 1, 16791896)
     , (30021, 2, 16791897)
     , (30021, 3, 16777708)
     , (30021, 4, 16777708)
     , (30021, 5, 16791898)
     , (30021, 6, 16791899)
     , (30021, 7, 16777708)
     , (30021, 8, 16777708)
     , (30021, 9, 16791900)
     , (30021, 10, 16791901)
     , (30021, 11, 16783853)
     , (30021, 13, 16791903)
     , (30021, 14, 16783855)
     , (30021, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30021, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30021, 16, 67110065) /* EYES_PALETTE_DID */
     , (30021, 9, 83890485) /* EYES_TEXTURE_DID */
     , (30021, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30021, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (30021, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (30021, 15, 67117095) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30021, 113, 1) /* GENDER_INT */
     , (30021, 2, 31) /* CREATURE_TYPE_INT */
     , (30021, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30021, 25, 14) /* LEVEL_INT */
     , (30021, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30021, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

