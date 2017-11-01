/* Weenie - CreaturesUnsorted - Olthoi Guard (24297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24297, 'olthoiguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24297, 20, 24297, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24297, 1, 'Olthoi Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24297, 8, 100667623) /* ICON_DID */
     , (24297, 1, 33557161) /* SETUP_DID */
     , (24297, 3, 536870925) /* SOUND_TABLE_DID */
     , (24297, 2, 150994946) /* MOTION_TABLE_DID */
     , (24297, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24297, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24297, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24297, 1, 16) /* ITEM_TYPE_INT */
     , (24297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24297, 16, 1) /* ITEM_USEABLE_INT */
     , (24297, 93, 1032) /* PHYSICS_STATE_INT */
     , (24297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24297, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24297, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24297, 19, True) /* ATTACKABLE_BOOL */
     , (24297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24297, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24297, 2, 1) /* CREATURE_TYPE_INT */
     , (24297, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24297, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24297, 8, 49303) /* Frost K'nath Essence (50) */
     , (24297, 8, 31794) /* Lancet */
     , (24297, 8, 6044) /* Celdon Breastplate */
     , (24297, 8, 631) /* Excellent Healing Kit */
     , (24297, 8, 20418) /* Scroll of Brogard's Defiance */
     , (24297, 8, 20423) /* Scroll of Archer's Bane */
     , (24297, 8, 632) /* Peerless Healing Kit */
     , (24297, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (24297, 8, 85) /* Chainmail Coif */
     , (24297, 8, 31784) /* Claw */
     , (24297, 8, 20446) /* Scroll of Outlander's Insolence */
     , (24297, 8, 28622) /* Tenassa Leggings */
     , (24297, 8, 48959) /* Fire Elemental Essence (50) */
     , (24297, 8, 307) /* Shortbow */
     , (24297, 8, 296) /* Crown */
     , (24297, 8, 2436) /* Greater Mana Stone */
     , (24297, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (24297, 8, 514) /* Excellent Lockpick */
     , (24297, 8, 41484) /* Goggles */
     , (24297, 8, 41483) /* Compass */
     , (24297, 8, 20493) /* Scroll of Tenaciousness */
     , (24297, 8, 30597) /* Lightning Poniard */
     , (24297, 8, 49296) /* Fire K'nath Essence (50) */
     , (24297, 8, 30613) /* Flaming Knuckles */
     , (24297, 8, 3680) /* Olthoi Head */
     , (24297, 8, 273) /* Pyreal */
     , (24297, 8, 25645) /* Leather Leggings */
     , (24297, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (24297, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24297, 8, 89) /* Studded Leather Pauldrons */
     , (24297, 8, 30586) /* Flanged Mace */
     , (24297, 8, 27330) /* Moderate Mana Stone */
     , (24297, 8, 2421) /* Gem */
     , (24297, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (24297, 8, 20862) /* Olthoi Stamp */
     , (24297, 8, 49325) /* Fire Wisp Essence (80) */
     , (24297, 8, 163) /* Ornamental Bowl */
     , (24297, 8, 121) /* Gloves */
     , (24297, 8, 2435) /* Mana Stone */
     , (24297, 8, 45875) /* Lucky Gold Letter */
     , (24297, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (24297, 8, 21152) /* Covenant Breastplate */
     , (24297, 8, 621) /* Heavy Bracelet */
     , (24297, 8, 55) /* Chainmail Gauntlets */
     , (24297, 8, 21154) /* Covenant Girth */
     , (24297, 8, 21158) /* Covenant Shield */
     , (24297, 8, 25651) /* Leather Sleeves */
     , (24297, 8, 95) /* Tower Shield */
     , (24297, 8, 312) /* Light Crossbow */
     , (24297, 8, 8489) /* Heaume */
     , (24297, 8, 306) /* Longbow */
     , (24297, 8, 27319) /* Health Tincture */
     , (24297, 8, 40822) /* Frost Corsesca */
     , (24297, 8, 6047) /* Amuli Leggings */
     , (24297, 8, 49421) /* Acid Spectre Essence (50) */
     , (24297, 8, 28605) /* Beret */
     , (24297, 8, 6876) /* Sturdy Iron Key */
     , (24297, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24297, 8, 25647) /* Leather Pants */
     , (24297, 8, 29264) /* Piercing Sceptre */
     , (24297, 8, 24237) /* Olthoi Stab Claw */
     , (24297, 8, 27327) /* Stamina Tonic */
     , (24297, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (24297, 8, 20481) /* Scroll of Storm's Blessing */
     , (24297, 8, 132) /* Shoes */
     , (24297, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24297, 8, 2425) /* Gem */
     , (24297, 8, 294) /* Amulet */
     , (24297, 8, 31866) /* Coronet */
     , (24297, 8, 415) /* Chainmail Girth */
     , (24297, 8, 31795) /* Acid Lancet */
     , (24297, 8, 6046) /* Amuli Coat */
     , (24297, 8, 2408) /* Gem */
     , (24297, 8, 20513) /* Scroll of Wrath of Adja */
     , (24297, 8, 49360) /* Frost Moar Essence (80) */
     , (24297, 8, 4194) /* Lightning Cestus */
     , (24297, 8, 30607) /* Lightning Bastone */
     , (24297, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24297, 8, 2751) /* Scroll of Weakness Other VI */
     , (24297, 8, 44855) /* Halved Cloak */
     , (24297, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (24297, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (24297, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24297, 8, 27324) /* Stamina Brew */
     , (24297, 8, 49380) /* Fire Grievver Essence (50) */
     , (24297, 8, 2426) /* Gem */
     , (24297, 8, 22162) /* Frost Nabut */
     , (24297, 8, 40714) /* Covenant Tassets */
     , (24297, 8, 308) /* Budiaq */
     , (24297, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24297, 8, 30610) /* Acid Bastone */
     , (24297, 8, 21155) /* Covenant Greaves */
     , (24297, 8, 6045) /* Celdon Leggings */
     , (24297, 8, 40696) /* Covenant Bracers */
     , (24297, 8, 25661) /* Leather Boots */
     , (24297, 8, 624) /* Ring */
     , (24297, 8, 41055) /* Flaming Greataxe */
     , (24297, 8, 45116) /* Flaming Hammer */
     , (24297, 8, 20464) /* Scroll of Rending Wind */
     , (24297, 8, 623) /* Heavy Necklace */
     , (24297, 8, 104) /* Scalemail Sleeves */
     , (24297, 8, 30616) /* Arbalest */
     , (24297, 8, 6005) /* Koujia Sleeves */
     , (24297, 8, 49443) /* Frost Spectre Essence (80) */
     , (24297, 8, 2605) /* Chainmail Greaves */
     , (24297, 8, 622) /* Necklace */
     , (24297, 8, 154) /* Goblet */
     , (24297, 8, 3897) /* Acid Tofun */
     , (24297, 8, 22164) /* Acid Quarter Staff */
     , (24297, 8, 49435) /* Fire Spectre Essence (50) */
     , (24297, 8, 2590) /* Baggy Shirt */
     , (24297, 8, 45876) /* Scarlet Red Letter */
     , (24297, 8, 28608) /* Poet's Shirt */
     , (24297, 8, 75) /* Helmet */
     , (24297, 8, 21157) /* Covenant Pauldrons */
     , (24297, 8, 360) /* Yag */
     , (24297, 8, 38) /* Studded Leather Bracers */
     , (24297, 8, 512) /* Good Lockpick */
     , (24297, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24297, 8, 141) /* Bowl */
     , (24297, 8, 515) /* Superb Lockpick */
     , (24297, 8, 161) /* Mug */
     , (24297, 8, 25648) /* Leather Pauldrons */
     , (24297, 8, 45416) /* Knife */
     , (24297, 8, 133) /* Slippers */
     , (24297, 8, 4191) /* Flaming Cestus */
     , (24297, 8, 2596) /* Doublet */
     , (24297, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (24297, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24297, 8, 8934) /* Scroll of Force Streak VI */
     , (24297, 8, 2407) /* Gem */
     , (24297, 8, 2400) /* Gem */
     , (24297, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24297, 8, 31769) /* Lugian Axe */
     , (24297, 8, 8326) /* Copper Pea */
     , (24297, 8, 41045) /* Frost Magari Yari */;

