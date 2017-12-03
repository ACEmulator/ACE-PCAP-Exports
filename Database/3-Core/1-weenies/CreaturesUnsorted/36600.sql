/* Weenie - CreaturesUnsorted - Demerax the Sculptor (36600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36600, 'ace36600-demeraxthesculptor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36600, 20, 36600, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36600, 1, 'Demerax the Sculptor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36600, 8, 100674323) /* ICON_DID */
     , (36600, 1, 33558343) /* SETUP_DID */
     , (36600, 3, 536870930) /* SOUND_TABLE_DID */
     , (36600, 2, 150994984) /* MOTION_TABLE_DID */
     , (36600, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36600, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36600, 1, 16) /* ITEM_TYPE_INT */
     , (36600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36600, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36600, 16, 1) /* ITEM_USEABLE_INT */
     , (36600, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36600, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36600, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36600, 19, True) /* ATTACKABLE_BOOL */
     , (36600, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36600, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36600, 2, 19) /* CREATURE_TYPE_INT */
     , (36600, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36600, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36600, 8, 2423) /* Gem */
     , (36600, 8, 25644) /* Leather Greaves */
     , (36600, 8, 31781) /* Electric Spine Glaive */
     , (36600, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (36600, 8, 621) /* Heavy Bracelet */
     , (36600, 8, 30601) /* Stiletto */
     , (36600, 8, 29261) /* Electric Sceptre */
     , (36600, 8, 36613) /* Virindi Message Shard */
     , (36600, 8, 36614) /* Paradox-infused Potion */
     , (36600, 8, 2403) /* Gem */
     , (36600, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (36600, 8, 3866) /* Lightning Silifi */
     , (36600, 8, 20475) /* Scroll of Icy Blessing */
     , (36600, 8, 163) /* Ornamental Bowl */
     , (36600, 8, 25642) /* Leather Gauntlets */
     , (36600, 8, 2402) /* Gem */;

