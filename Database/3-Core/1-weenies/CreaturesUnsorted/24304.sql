/* Weenie - CreaturesUnsorted - Olthoi Swarm Nymph (24304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24304, 'olthoiswarmnymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24304, 20, 24304, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24304, 1, 'Olthoi Swarm Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24304, 8, 100667623) /* ICON_DID */
     , (24304, 1, 33557163) /* SETUP_DID */
     , (24304, 3, 536870925) /* SOUND_TABLE_DID */
     , (24304, 2, 150994946) /* MOTION_TABLE_DID */
     , (24304, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24304, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24304, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24304, 1, 16) /* ITEM_TYPE_INT */
     , (24304, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24304, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24304, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24304, 16, 1) /* ITEM_USEABLE_INT */
     , (24304, 93, 1032) /* PHYSICS_STATE_INT */
     , (24304, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24304, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24304, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24304, 19, True) /* ATTACKABLE_BOOL */
     , (24304, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24304, 67113316, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24304, 8, 49352) /* Fire Moar Essence (50) */
     , (24304, 8, 40702) /* Covenant Pauldrons */
     , (24304, 8, 21315) /* Scroll of Force Arc VII */
     , (24304, 8, 2605) /* Chainmail Greaves */
     , (24304, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24304, 8, 27330) /* Moderate Mana Stone */
     , (24304, 8, 2836) /* Aura of Heartseeker Self VI */
     , (24304, 8, 7792) /* Fire Trident */
     , (24304, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24304, 8, 22441) /* Acid Dirk */
     , (24304, 8, 2548) /* Sceptre */
     , (24304, 8, 2436) /* Greater Mana Stone */
     , (24304, 8, 49275) /* Frost Elemental Essence (50) */
     , (24304, 8, 30949) /* Diforsa Sleeves */
     , (24304, 8, 6003) /* Koujia Breastplate */
     , (24304, 8, 2470) /* Stamina Elixir */
     , (24304, 8, 75) /* Helmet */
     , (24304, 8, 8326) /* Copper Pea */
     , (24304, 8, 2597) /* Flared Pants */
     , (24304, 8, 43307) /* Scroll of Nether Bolt VI */
     , (24304, 8, 45396) /* Short Sword */
     , (24304, 8, 118) /* Cloth Cap */
     , (24304, 8, 7793) /* Acid Trident */
     , (24304, 8, 142) /* Chalice */
     , (24304, 8, 624) /* Ring */
     , (24304, 8, 38) /* Studded Leather Bracers */
     , (24304, 8, 49338) /* Acid Moar Essence (50) */
     , (24304, 8, 273) /* Pyreal */
     , (24304, 8, 25652) /* Leather Tassets */
     , (24304, 8, 3834) /* Acid Mace */
     , (24304, 8, 49240) /* Lightning Zombie Essence (50) */
     , (24304, 8, 20238) /* Scroll of Anemia */
     , (24304, 8, 2590) /* Baggy Shirt */
     , (24304, 8, 42517) /* Coalesced Mana */
     , (24304, 8, 28610) /* Loafers */
     , (24304, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24304, 8, 154) /* Goblet */
     , (24304, 8, 41052) /* Greataxe */
     , (24304, 8, 88) /* Scalemail Pauldrons */
     , (24304, 8, 20463) /* Scroll of Evisceration */
     , (24304, 8, 49353) /* Fire Moar Essence (80) */
     , (24304, 8, 6047) /* Amuli Leggings */
     , (24304, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (24304, 8, 3900) /* Frost Tofun */
     , (24304, 8, 22158) /* Jo */
     , (24304, 8, 40698) /* Covenant Gauntlets */
     , (24304, 8, 45431) /* Khanjar */
     , (24304, 8, 45425) /* Frost Dagger */
     , (24304, 8, 2419) /* Gem */
     , (24304, 8, 2596) /* Doublet */
     , (24304, 8, 45115) /* Lightning Hammer */
     , (24304, 8, 2397) /* Gem */
     , (24304, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (24304, 8, 515) /* Superb Lockpick */
     , (24304, 8, 45113) /* Hammer */
     , (24304, 8, 49282) /* Acid K'nath Essence (50) */
     , (24304, 8, 297) /* Ring */
     , (24304, 8, 2831) /* Scroll of Frost Lure VI */
     , (24304, 8, 44855) /* Halved Cloak */
     , (24304, 8, 2425) /* Gem */
     , (24304, 8, 312) /* Light Crossbow */
     , (24304, 8, 2396) /* Gem */
     , (24304, 8, 42) /* Studded Leather Breastplate */
     , (24304, 8, 2416) /* Gem */
     , (24304, 8, 41045) /* Frost Magari Yari */
     , (24304, 8, 25661) /* Leather Boots */
     , (24304, 8, 12463) /* Atlatl */
     , (24304, 8, 31787) /* Flaming Claw */
     , (24304, 8, 41485) /* Pocket Watch */
     , (24304, 8, 27324) /* Stamina Brew */
     , (24304, 8, 416) /* Chainmail Pauldrons */
     , (24304, 8, 2406) /* Gem */
     , (24304, 8, 8331) /* Silver Pea */
     , (24304, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (24304, 8, 148) /* Cup */
     , (24304, 8, 21152) /* Covenant Breastplate */
     , (24304, 8, 28630) /* Diforsa Cuirass */
     , (24304, 8, 40696) /* Covenant Bracers */
     , (24304, 8, 632) /* Peerless Healing Kit */
     , (24304, 8, 25637) /* Leather Bracers */
     , (24304, 8, 25644) /* Leather Greaves */
     , (24304, 8, 108) /* Chainmail Tassets */
     , (24304, 8, 22164) /* Acid Quarter Staff */
     , (24304, 8, 5901) /* Kasa */
     , (24304, 8, 41067) /* Shashqa */
     , (24304, 8, 20359) /* Scroll of Nullify Item Magic */
     , (24304, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24304, 8, 20476) /* Scroll of Gelidite's Gift */
     , (24304, 8, 8328) /* Iron Pea */
     , (24304, 8, 2399) /* Gem */
     , (24304, 8, 296) /* Crown */
     , (24304, 8, 163) /* Ornamental Bowl */
     , (24304, 8, 121) /* Gloves */
     , (24304, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24304, 8, 514) /* Excellent Lockpick */
     , (24304, 8, 363) /* Yumi */
     , (24304, 8, 623) /* Heavy Necklace */
     , (24304, 8, 25643) /* Leather Girth */
     , (24304, 8, 27327) /* Stamina Tonic */
     , (24304, 8, 95) /* Tower Shield */
     , (24304, 8, 295) /* Bracelet */
     , (24304, 8, 22168) /* Hefty Walking Cane */
     , (24304, 8, 31774) /* Board with Nail */
     , (24304, 8, 621) /* Heavy Bracelet */
     , (24304, 8, 84) /* Studded  Leggings */
     , (24304, 8, 311) /* Heavy Crossbow */
     , (24304, 8, 3562) /* Scroll of Vulnerability VI */
     , (24304, 8, 512) /* Good Lockpick */
     , (24304, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (24304, 8, 22166) /* Flaming Quarter Staff */
     , (24304, 8, 49485) /* Encapsulated Spirit */
     , (24304, 8, 31868) /* Signet Crown */
     , (24304, 8, 31759) /* Dericost Blade */
     , (24304, 8, 20415) /* Scroll of Geledite Bait */
     , (24304, 8, 49380) /* Fire Grievver Essence (50) */
     , (24304, 8, 40709) /* Covenant Girth */
     , (24304, 8, 622) /* Necklace */
     , (24304, 8, 68) /* Studded Leather Greaves */
     , (24304, 8, 116) /* Studded Leather Boots */
     , (24304, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (24304, 8, 40701) /* Covenant Helm */
     , (24304, 8, 2461) /* Mana Elixir */
     , (24304, 8, 413) /* Chainmail Bracers */
     , (24304, 8, 31764) /* Lugian Hammer */
     , (24304, 8, 21157) /* Covenant Pauldrons */
     , (24304, 8, 3908) /* Frost War Hammer */
     , (24304, 8, 31793) /* Frost Lancet */
     , (24304, 8, 359) /* War Hammer */
     , (24304, 8, 630) /* Gifted Healing Kit */
     , (24304, 8, 2587) /* Shirt */
     , (24304, 8, 2435) /* Mana Stone */
     , (24304, 8, 45418) /* Lightning Knife */
     , (24304, 8, 415) /* Chainmail Girth */
     , (24304, 8, 44) /* Buckler */
     , (24304, 8, 49304) /* Frost K'nath Essence (80) */
     , (24304, 8, 141) /* Bowl */
     , (24304, 8, 127) /* Pants */
     , (24304, 8, 63) /* Studded Leather Girth */
     , (24304, 8, 3820) /* Flaming Katar */
     , (24304, 8, 45421) /* Dagger */
     , (24304, 8, 40712) /* Covenant Pauldrons */
     , (24304, 8, 35) /* Chainmail Basinet */
     , (24304, 8, 31866) /* Coronet */
     , (24304, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24304, 8, 350) /* Broad Sword */
     , (24304, 8, 20466) /* Scroll of Caustic Blessing */
     , (24304, 8, 7771) /* Naginata */
     , (24304, 8, 40714) /* Covenant Tassets */
     , (24304, 8, 3821) /* Frost Katar */
     , (24304, 8, 40697) /* Covenant Breastplate */
     , (24304, 8, 49234) /* Acid Zombie Essence (80) */
     , (24304, 8, 7897) /* Steel Toed Boots */
     , (24304, 8, 2395) /* Gem */;

