/* Weenie - CreaturesUnsorted - Banished Tusker (30883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30883, 'tuskerbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30883, 20, 30883, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30883, 1, 'Banished Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30883, 8, 100667443) /* ICON_DID */
     , (30883, 1, 33556836) /* SETUP_DID */
     , (30883, 3, 536870929) /* SOUND_TABLE_DID */
     , (30883, 2, 150994956) /* MOTION_TABLE_DID */
     , (30883, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (30883, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30883, 1, 16) /* ITEM_TYPE_INT */
     , (30883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30883, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30883, 16, 1) /* ITEM_USEABLE_INT */
     , (30883, 93, 1032) /* PHYSICS_STATE_INT */
     , (30883, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30883, 19, True) /* ATTACKABLE_BOOL */
     , (30883, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30883, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30883, 1, 83892782, 83892781)
     , (30883, 1, 83892779, 83892778)
     , (30883, 2, 83892777, 83892776)
     , (30883, 5, 83892777, 83892776)
     , (30883, 3, 83892773, 83892775)
     , (30883, 6, 83892773, 83892775)
     , (30883, 14, 83892790, 83892789)
     , (30883, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30883, 1, 16785073)
     , (30883, 2, 16785066)
     , (30883, 5, 16785070)
     , (30883, 3, 16785063)
     , (30883, 6, 16785063)
     , (30883, 14, 16785088);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30883, 8, 150) /* Flagon */
     , (30883, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (30883, 8, 297) /* Ring */
     , (30883, 8, 30861) /* Banished Point */
     , (30883, 8, 8946) /* Scroll of Lightning Streak VI */
     , (30883, 8, 630) /* Gifted Healing Kit */
     , (30883, 8, 127) /* Pants */
     , (30883, 8, 25646) /* Long Leather Gauntlets */
     , (30883, 8, 8147) /* Tusker Head */;

