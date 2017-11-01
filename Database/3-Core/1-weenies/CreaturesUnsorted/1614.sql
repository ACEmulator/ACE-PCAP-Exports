/* Weenie - CreaturesUnsorted - Jade Gromnie (1614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1614, 'gromniejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1614, 20, 1614, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1614, 1, 'Jade Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1614, 8, 100667938) /* ICON_DID */
     , (1614, 1, 33554487) /* SETUP_DID */
     , (1614, 3, 536870921) /* SOUND_TABLE_DID */
     , (1614, 2, 150994971) /* MOTION_TABLE_DID */
     , (1614, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1614, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (1614, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1614, 1, 16) /* ITEM_TYPE_INT */
     , (1614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1614, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1614, 16, 1) /* ITEM_USEABLE_INT */
     , (1614, 93, 1032) /* PHYSICS_STATE_INT */
     , (1614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1614, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1614, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1614, 19, True) /* ATTACKABLE_BOOL */
     , (1614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1614, 67116460, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1614, 2, 15) /* CREATURE_TYPE_INT */
     , (1614, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1614, 64, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1614, 8, 2431) /* Gem */
     , (1614, 8, 263) /* Fish */
     , (1614, 8, 45121) /* Flaming Hand Wraps */
     , (1614, 8, 101) /* Chainmail Sleeves */
     , (1614, 8, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (1614, 8, 71) /* Chainmail Hauberk */
     , (1614, 8, 49338) /* Acid Moar Essence (50) */
     , (1614, 8, 2596) /* Doublet */
     , (1614, 8, 2414) /* Gem */
     , (1614, 8, 2883) /* Aura of Swift Killer Self III */
     , (1614, 8, 41050) /* Frost Pike */
     , (1614, 8, 628) /* Handy Healing Kit */
     , (1614, 8, 49421) /* Acid Spectre Essence (50) */
     , (1614, 8, 3149) /* Scroll of Armor Tinkering Expertise Self III */
     , (1614, 8, 2457) /* Health Draught */
     , (1614, 8, 59) /* Studded Leather Gauntlets */
     , (1614, 8, 25641) /* Leather Cuirass */
     , (1614, 8, 27331) /* Minor Mana Stone */
     , (1614, 8, 2601) /* Loose Pants */
     , (1614, 8, 30613) /* Flaming Knuckles */
     , (1614, 8, 7940) /* Empty Flask */
     , (1614, 8, 273) /* Pyreal */
     , (1614, 8, 168) /* Tankard */
     , (1614, 8, 2415) /* Gem */
     , (1614, 8, 622) /* Necklace */
     , (1614, 8, 25652) /* Leather Tassets */
     , (1614, 8, 161) /* Mug */
     , (1614, 8, 513) /* Plain Lockpick */
     , (1614, 8, 44) /* Buckler */
     , (1614, 8, 297) /* Ring */
     , (1614, 8, 49282) /* Acid K'nath Essence (50) */
     , (1614, 8, 8329) /* Lead Pea */
     , (1614, 8, 3676) /* Jade Gromnie Tooth */
     , (1614, 8, 7771) /* Naginata */
     , (1614, 8, 621) /* Heavy Bracelet */
     , (1614, 8, 2590) /* Baggy Shirt */
     , (1614, 8, 2599) /* Trousers */
     , (1614, 8, 150) /* Flagon */
     , (1614, 8, 2597) /* Flared Pants */
     , (1614, 8, 295) /* Bracelet */
     , (1614, 8, 154) /* Goblet */
     , (1614, 8, 28608) /* Poet's Shirt */
     , (1614, 8, 148) /* Cup */
     , (1614, 8, 28202) /* Durable Gromnie Hide */
     , (1614, 8, 25650) /* Leather Shorts */
     , (1614, 8, 243) /* Dinner Plate */
     , (1614, 8, 25645) /* Leather Leggings */
     , (1614, 8, 2419) /* Gem */
     , (1614, 8, 8915) /* Scroll of Acid Streak II */
     , (1614, 8, 2418) /* Gem */
     , (1614, 8, 45286) /* Scroll of Recklessness Ineptitude Other III */
     , (1614, 8, 378) /* Stamina Potion */;

