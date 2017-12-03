/* Weenie - CreaturesUnsorted - Royal Inquisitor (32295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32295, 'ace32295-royalinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32295, 20, 32295, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32295, 1, 'Royal Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32295, 8, 100667446) /* ICON_DID */
     , (32295, 1, 33554433) /* SETUP_DID */
     , (32295, 3, 536870913) /* SOUND_TABLE_DID */
     , (32295, 2, 150994945) /* MOTION_TABLE_DID */
     , (32295, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32295, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32295, 1, 16) /* ITEM_TYPE_INT */
     , (32295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32295, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32295, 16, 1) /* ITEM_USEABLE_INT */
     , (32295, 93, 1032) /* PHYSICS_STATE_INT */
     , (32295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32295, 19, True) /* ATTACKABLE_BOOL */
     , (32295, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32295, 67115901, 0, 24)
     , (32295, 67117071, 24, 8)
     , (32295, 67110063, 32, 8)
     , (32295, 67116135, 168, 6)
     , (32295, 67116018, 207, 33)
     , (32295, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32295, 16, 83886232, 83890685)
     , (32295, 16, 83886668, 83890482)
     , (32295, 16, 83886837, 83890555)
     , (32295, 16, 83886684, 83890643)
     , (32295, 0, 83897013, 83897013)
     , (32295, 9, 83897018, 83897018)
     , (32295, 9, 83897019, 83897019)
     , (32295, 11, 83892346, 83897016)
     , (32295, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32295, 15, 16792141)
     , (32295, 12, 16792142)
     , (32295, 0, 16791895)
     , (32295, 1, 16791896)
     , (32295, 2, 16791897)
     , (32295, 3, 16777708)
     , (32295, 4, 16777708)
     , (32295, 5, 16791898)
     , (32295, 6, 16791899)
     , (32295, 7, 16777708)
     , (32295, 8, 16777708)
     , (32295, 9, 16791900)
     , (32295, 10, 16791901)
     , (32295, 11, 16783853)
     , (32295, 13, 16791903)
     , (32295, 14, 16783855)
     , (32295, 16, 16791907);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32295, 8, 20256) /* Scroll of Bolstered Will */
     , (32295, 8, 40635) /* Tetsubo */
     , (32295, 8, 132) /* Shoes */
     , (32295, 8, 2367) /* Gorget */
     , (32295, 8, 20239) /* Scroll of Self Loathing */
     , (32295, 8, 31864) /* Teardrop Crown */;

