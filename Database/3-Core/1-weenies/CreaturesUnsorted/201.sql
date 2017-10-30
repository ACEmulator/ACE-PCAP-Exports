/* Weenie - CreaturesUnsorted - Obsidian Golem (201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (201, 'golemobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (201, 20, 201, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (201, 1, 'Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (201, 8, 100667940) /* ICON_DID */
     , (201, 1, 33556440) /* SETUP_DID */
     , (201, 3, 536870933) /* SOUND_TABLE_DID */
     , (201, 2, 150995073) /* MOTION_TABLE_DID */
     , (201, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (201, 1, 16) /* ITEM_TYPE_INT */
     , (201, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (201, 6, -1) /* ITEMS_CAPACITY_INT */
     , (201, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (201, 16, 1) /* ITEM_USEABLE_INT */
     , (201, 93, 1032) /* PHYSICS_STATE_INT */
     , (201, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (201, 19, True) /* ATTACKABLE_BOOL */
     , (201, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (201, 2, 13) /* CREATURE_TYPE_INT */
     , (201, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (201, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (201, 8, 2405) /* Gem */
     , (201, 8, 8326) /* Copper Pea */
     , (201, 8, 273) /* Pyreal */
     , (201, 8, 303) /* Hand Axe */
     , (201, 8, 41484) /* Goggles */
     , (201, 8, 295) /* Bracelet */
     , (201, 8, 2414) /* Gem */
     , (201, 8, 2435) /* Mana Stone */
     , (201, 8, 9324) /* Obsidian Heart */
     , (201, 8, 413) /* Chainmail Bracers */
     , (201, 8, 2434) /* Lesser Mana Stone */
     , (201, 8, 7897) /* Steel Toed Boots */
     , (201, 8, 25646) /* Long Leather Gauntlets */
     , (201, 8, 20640) /* Royal Atlatl */
     , (201, 8, 8328) /* Iron Pea */
     , (201, 8, 127) /* Pants */
     , (201, 8, 25648) /* Leather Pauldrons */
     , (201, 8, 8329) /* Lead Pea */
     , (201, 8, 2395) /* Gem */
     , (201, 8, 2416) /* Gem */
     , (201, 8, 294) /* Amulet */
     , (201, 8, 130) /* Shirt */
     , (201, 8, 2430) /* Gem */
     , (201, 8, 161) /* Mug */
     , (201, 8, 3267) /* Scroll of Fealty Self VI */
     , (201, 8, 2406) /* Gem */
     , (201, 8, 133) /* Slippers */
     , (201, 8, 31868) /* Signet Crown */
     , (201, 8, 31784) /* Claw */
     , (201, 8, 2605) /* Chainmail Greaves */
     , (201, 8, 3692) /* Black Stone */
     , (201, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (201, 8, 2431) /* Gem */
     , (201, 8, 6353) /* Pyreal Mote */
     , (201, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (201, 8, 621) /* Heavy Bracelet */
     , (201, 8, 27330) /* Moderate Mana Stone */
     , (201, 8, 25638) /* Leather Vest */
     , (201, 8, 124) /* Jerkin */
     , (201, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (201, 8, 2421) /* Gem */
     , (201, 8, 30601) /* Stiletto */
     , (201, 8, 45109) /* Acid Schlager */
     , (201, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (201, 8, 2595) /* Baggy Tunic */
     , (201, 8, 118) /* Cloth Cap */
     , (201, 8, 168) /* Tankard */
     , (201, 8, 25651) /* Leather Sleeves */
     , (201, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (201, 8, 45419) /* Flaming Knife */
     , (201, 8, 35) /* Chainmail Basinet */
     , (201, 8, 132) /* Shoes */
     , (201, 8, 2472) /* Wand */
     , (201, 8, 121) /* Gloves */
     , (201, 8, 296) /* Crown */
     , (201, 8, 2603) /* Baggy Breeches */
     , (201, 8, 624) /* Ring */
     , (201, 8, 3843) /* Lightning Ono */
     , (201, 8, 2427) /* Gem */
     , (201, 8, 105) /* Studded Leather Sleeves */
     , (201, 8, 67) /* Scalemail Greaves */
     , (201, 8, 6003) /* Koujia Breastplate */
     , (201, 8, 41485) /* Pocket Watch */
     , (201, 8, 49485) /* Encapsulated Spirit */
     , (201, 8, 623) /* Heavy Necklace */
     , (201, 8, 2425) /* Gem */
     , (201, 8, 142) /* Chalice */
     , (201, 8, 20429) /* Scroll of Vagabond's Gift */
     , (201, 8, 31792) /* Frost Stick */
     , (201, 8, 92) /* Large Kite Shield */
     , (201, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (201, 8, 416) /* Chainmail Pauldrons */
     , (201, 8, 93) /* Round Shield */
     , (201, 8, 31865) /* Circlet */
     , (201, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (201, 8, 6876) /* Sturdy Iron Key */
     , (201, 8, 8489) /* Heaume */
     , (201, 8, 45114) /* Acid Hammer */
     , (201, 8, 40818) /* Corsesca */
     , (201, 8, 2591) /* Puffy Shirt */
     , (201, 8, 2366) /* Orb */
     , (201, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (201, 8, 41487) /* Mechanical Scarab */
     , (201, 8, 6002) /* Scroll of Flame Bolt VI */
     , (201, 8, 2604) /* Wide Breeches */
     , (201, 8, 2394) /* Gem */
     , (201, 8, 297) /* Ring */
     , (201, 8, 37) /* Scalemail Bracers */
     , (201, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (201, 8, 2602) /* Loose Breeches */
     , (201, 8, 2600) /* Pantaloons */
     , (201, 8, 2397) /* Gem */
     , (201, 8, 5966) /* Scroll of Fletching Ineptitude Other V */
     , (201, 8, 28626) /* Diforsa Tassets */
     , (201, 8, 2367) /* Gorget */
     , (201, 8, 2547) /* Staff */
     , (201, 8, 90) /* Yoroi Pauldrons */
     , (201, 8, 150) /* Flagon */
     , (201, 8, 31764) /* Lugian Hammer */
     , (201, 8, 41055) /* Flaming Greataxe */
     , (201, 8, 2393) /* Gem */
     , (201, 8, 43307) /* Scroll of Nether Bolt VI */
     , (201, 8, 3908) /* Frost War Hammer */
     , (201, 8, 2735) /* Scroll of Slowness Other V */
     , (201, 8, 312) /* Light Crossbow */
     , (201, 8, 2662) /* Scroll of Endurance Self V */
     , (201, 8, 622) /* Necklace */
     , (201, 8, 7940) /* Empty Flask */
     , (201, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (201, 8, 243) /* Dinner Plate */
     , (201, 8, 341) /* Shouyumi */
     , (201, 8, 31782) /* Fire Spine Glaive */
     , (201, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (201, 8, 3131) /* Scroll of Arcane Benightedness V */
     , (201, 8, 41486) /* Puzzle Box */
     , (201, 8, 149) /* Ewer */
     , (201, 8, 3751) /* Lightning Battle Axe */
     , (201, 8, 2422) /* Gem */
     , (201, 8, 7787) /* Frost Spiked Club */
     , (201, 8, 7771) /* Naginata */
     , (201, 8, 80) /* Chainmail Leggings */
     , (201, 8, 20323) /* Scroll of Nullify Creature Magic Other */;

