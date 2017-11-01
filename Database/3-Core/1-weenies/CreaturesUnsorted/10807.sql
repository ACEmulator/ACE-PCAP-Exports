/* Weenie - CreaturesUnsorted - Augmented Tumerok (10807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10807, 'tumerokaugmented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10807, 20, 10807, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10807, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10807, 8, 100667452) /* ICON_DID */
     , (10807, 1, 33559566) /* SETUP_DID */
     , (10807, 3, 536870931) /* SOUND_TABLE_DID */
     , (10807, 2, 150994954) /* MOTION_TABLE_DID */
     , (10807, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10807, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10807, 1, 16) /* ITEM_TYPE_INT */
     , (10807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10807, 16, 1) /* ITEM_USEABLE_INT */
     , (10807, 93, 1032) /* PHYSICS_STATE_INT */
     , (10807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10807, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10807, 19, True) /* ATTACKABLE_BOOL */
     , (10807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10807, 67116628, 1, 48)
     , (10807, 67116625, 57, 48)
     , (10807, 67116641, 105, 48)
     , (10807, 67116625, 153, 47)
     , (10807, 67116642, 200, 8)
     , (10807, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10807, 2, 6) /* CREATURE_TYPE_INT */
     , (10807, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10807, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10807, 8, 43306) /* Scroll of Nether Bolt V */
     , (10807, 8, 20492) /* Scroll of Robustify */
     , (10807, 8, 8328) /* Iron Pea */
     , (10807, 8, 3695) /* Gold Tumerok Insignia */
     , (10807, 8, 7897) /* Steel Toed Boots */
     , (10807, 8, 94) /* Diamond Shield */
     , (10807, 8, 41485) /* Pocket Watch */
     , (10807, 8, 22156) /* Flaming Jo */
     , (10807, 8, 2435) /* Mana Stone */
     , (10807, 8, 31771) /* Lightning War Axe */
     , (10807, 8, 2426) /* Gem */
     , (10807, 8, 55) /* Chainmail Gauntlets */
     , (10807, 8, 630) /* Gifted Healing Kit */
     , (10807, 8, 49331) /* Frost Wisp Essence (50) */
     , (10807, 8, 30616) /* Arbalest */
     , (10807, 8, 311) /* Heavy Crossbow */
     , (10807, 8, 363) /* Yumi */
     , (10807, 8, 7790) /* Electric Spiked Club */
     , (10807, 8, 793) /* Scalemail Coif */
     , (10807, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (10807, 8, 20493) /* Scroll of Tenaciousness */
     , (10807, 8, 312) /* Light Crossbow */
     , (10807, 8, 273) /* Pyreal */
     , (10807, 8, 91) /* Kite Shield */
     , (10807, 8, 31769) /* Lugian Axe */
     , (10807, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (10807, 8, 45114) /* Acid Hammer */
     , (10807, 8, 359) /* War Hammer */
     , (10807, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (10807, 8, 631) /* Excellent Healing Kit */
     , (10807, 8, 622) /* Necklace */
     , (10807, 8, 63) /* Studded Leather Girth */
     , (10807, 8, 28607) /* Lace Shirt */
     , (10807, 8, 3852) /* Frost Scimitar */
     , (10807, 8, 31759) /* Dericost Blade */
     , (10807, 8, 25652) /* Leather Tassets */
     , (10807, 8, 2599) /* Trousers */
     , (10807, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (10807, 8, 2595) /* Baggy Tunic */
     , (10807, 8, 43362) /* Scroll of Void Magic Mastery Other V */
     , (10807, 8, 25638) /* Leather Vest */
     , (10807, 8, 31787) /* Flaming Claw */;

