/* Weenie - CreaturesUnsorted - Old Bones (4266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4266, 'skeletonoldbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4266, 20, 4266, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4266, 1, 'Old Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4266, 8, 100669124) /* ICON_DID */
     , (4266, 1, 33554521) /* SETUP_DID */
     , (4266, 3, 536870942) /* SOUND_TABLE_DID */
     , (4266, 2, 150994981) /* MOTION_TABLE_DID */
     , (4266, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (4266, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4266, 1, 16) /* ITEM_TYPE_INT */
     , (4266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4266, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4266, 16, 1) /* ITEM_USEABLE_INT */
     , (4266, 93, 1032) /* PHYSICS_STATE_INT */
     , (4266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4266, 19, True) /* ATTACKABLE_BOOL */
     , (4266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4266, 67116526, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4266, 2, 30) /* CREATURE_TYPE_INT */
     , (4266, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4266, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4266, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (4266, 8, 118) /* Cloth Cap */
     , (4266, 8, 25650) /* Leather Shorts */
     , (4266, 8, 7897) /* Steel Toed Boots */
     , (4266, 8, 59) /* Studded Leather Gauntlets */
     , (4266, 8, 3378) /* Scroll of Lockpick Ineptitude II */
     , (4266, 8, 360) /* Yag */
     , (4266, 8, 25648) /* Leather Pauldrons */
     , (4266, 8, 2598) /* Baggy Pants */
     , (4266, 8, 2472) /* Wand */
     , (4266, 8, 8329) /* Lead Pea */
     , (4266, 8, 2415) /* Gem */
     , (4266, 8, 150) /* Flagon */
     , (4266, 8, 121) /* Gloves */
     , (4266, 8, 132) /* Shoes */
     , (4266, 8, 31792) /* Frost Stick */
     , (4266, 8, 297) /* Ring */
     , (4266, 8, 48972) /* Acid Zombie Essence (50) */
     , (4266, 8, 31790) /* Lightning Stick */
     , (4266, 8, 545) /* Reliable Lockpick */
     , (4266, 8, 2548) /* Sceptre */
     , (4266, 8, 3908) /* Frost War Hammer */
     , (4266, 8, 8948) /* Scroll of Shock Wave Streak II */
     , (4266, 8, 27331) /* Minor Mana Stone */
     , (4266, 8, 21290) /* Scroll of Acid Arc III */
     , (4266, 8, 25652) /* Leather Tassets */
     , (4266, 8, 628) /* Handy Healing Kit */
     , (4266, 8, 3448) /* Scroll of Person Attunement Other II */
     , (4266, 8, 2605) /* Chainmail Greaves */
     , (4266, 8, 25646) /* Long Leather Gauntlets */;

