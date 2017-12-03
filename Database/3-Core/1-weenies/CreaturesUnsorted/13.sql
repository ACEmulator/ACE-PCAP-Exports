/* Weenie - CreaturesUnsorted - White Rat (13) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13, 'ratwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13, 20, 13, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13, 1, 'White Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13, 8, 100667451) /* ICON_DID */
     , (13, 1, 33554493) /* SETUP_DID */
     , (13, 3, 536870927) /* SOUND_TABLE_DID */
     , (13, 2, 150994958) /* MOTION_TABLE_DID */
     , (13, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (13, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13, 1, 16) /* ITEM_TYPE_INT */
     , (13, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13, 16, 1) /* ITEM_USEABLE_INT */
     , (13, 93, 1032) /* PHYSICS_STATE_INT */
     , (13, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13, 19, True) /* ATTACKABLE_BOOL */
     , (13, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13, 2, 10) /* CREATURE_TYPE_INT */
     , (13, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (13, 8, 20640) /* Royal Atlatl */
     , (13, 8, 25643) /* Leather Girth */
     , (13, 8, 513) /* Plain Lockpick */
     , (13, 8, 2414) /* Gem */
     , (13, 8, 148) /* Cup */
     , (13, 8, 132) /* Shoes */
     , (13, 8, 3685) /* White Rat Tail */
     , (13, 8, 7771) /* Naginata */
     , (13, 8, 130) /* Shirt */
     , (13, 8, 7897) /* Steel Toed Boots */
     , (13, 8, 297) /* Ring */
     , (13, 8, 545) /* Reliable Lockpick */
     , (13, 8, 28608) /* Poet's Shirt */
     , (13, 8, 273) /* Pyreal */
     , (13, 8, 3019) /* Scroll of Cold Protection Other III */
     , (13, 8, 49282) /* Acid K'nath Essence (50) */
     , (13, 8, 20396) /* Scroll of Evaporate Life Magic Self */
     , (13, 8, 121) /* Gloves */
     , (13, 8, 2601) /* Loose Pants */
     , (13, 8, 243) /* Dinner Plate */
     , (13, 8, 27331) /* Minor Mana Stone */
     , (13, 8, 624) /* Ring */
     , (13, 8, 7940) /* Empty Flask */
     , (13, 8, 2605) /* Chainmail Greaves */
     , (13, 8, 2426) /* Gem */
     , (13, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (13, 8, 2460) /* Mana Draught */
     , (13, 8, 3899) /* Flaming Tofun */
     , (13, 8, 8329) /* Lead Pea */
     , (13, 8, 311) /* Heavy Crossbow */
     , (13, 8, 43294) /* Scroll of Corruption */
     , (13, 8, 2419) /* Gem */;

