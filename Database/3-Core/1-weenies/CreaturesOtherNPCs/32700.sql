/* Weenie - CreaturesOtherNPCs - Viamontian Portal Mage (32700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32700, 'ace32700-viamontianportalmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32700, 20, 32700, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32700, 1, 'Viamontian Portal Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32700, 8, 100667446) /* ICON_DID */
     , (32700, 1, 33554433) /* SETUP_DID */
     , (32700, 3, 536870913) /* SOUND_TABLE_DID */
     , (32700, 2, 150994945) /* MOTION_TABLE_DID */
     , (32700, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32700, 1, 16) /* ITEM_TYPE_INT */
     , (32700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32700, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32700, 16, 1) /* ITEM_USEABLE_INT */
     , (32700, 93, 1032) /* PHYSICS_STATE_INT */
     , (32700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32700, 19, True) /* ATTACKABLE_BOOL */
     , (32700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32700, 67115907, 0, 24)
     , (32700, 67117099, 24, 8)
     , (32700, 67109564, 32, 8)
     , (32700, 67116135, 168, 6)
     , (32700, 67116018, 207, 33)
     , (32700, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32700, 16, 83886232, 83890685)
     , (32700, 16, 83886668, 83890485)
     , (32700, 16, 83886837, 83890561)
     , (32700, 16, 83886684, 83890655)
     , (32700, 0, 83897013, 83897013)
     , (32700, 9, 83897018, 83897018)
     , (32700, 9, 83897019, 83897019)
     , (32700, 11, 83892346, 83897016)
     , (32700, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32700, 15, 16792141)
     , (32700, 12, 16792142)
     , (32700, 0, 16791895)
     , (32700, 1, 16791896)
     , (32700, 2, 16791897)
     , (32700, 3, 16777708)
     , (32700, 4, 16777708)
     , (32700, 5, 16791898)
     , (32700, 6, 16791899)
     , (32700, 7, 16777708)
     , (32700, 8, 16777708)
     , (32700, 9, 16791900)
     , (32700, 10, 16791901)
     , (32700, 11, 16783853)
     , (32700, 13, 16791903)
     , (32700, 14, 16783855)
     , (32700, 16, 16791907);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32700, 2, 30946) /* Poniard */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32700, 8, 31868) /* Signet Crown */
     , (32700, 8, 273) /* Pyreal */
     , (32700, 8, 28607) /* Lace Shirt */
     , (32700, 8, 32703) /* Bracelet of Passage */;

