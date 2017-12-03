/* Weenie - CreaturesUnsorted - Wight (35091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35091, 'ace35091-wight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35091, 20, 35091, 8388630, NULL, 'BwA9ACUALUjlpuhCF/HGQpVDwEBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35091, 1, 'Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35091, 8, 100667942) /* ICON_DID */
     , (35091, 1, 33560225) /* SETUP_DID */
     , (35091, 3, 536870934) /* SOUND_TABLE_DID */
     , (35091, 2, 150995358) /* MOTION_TABLE_DID */
     , (35091, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35091, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35091, 1, 16) /* ITEM_TYPE_INT */
     , (35091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35091, 16, 1) /* ITEM_USEABLE_INT */
     , (35091, 93, 1032) /* PHYSICS_STATE_INT */
     , (35091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35091, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35091, 19, True) /* ATTACKABLE_BOOL */
     , (35091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35091, 67111342, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35091, 8, 37207) /* Olthoi Alduressa Boots */
     , (35091, 8, 135) /* Turban */
     , (35091, 8, 35105) /* Pyre Shroud */
     , (35091, 8, 49433) /* Lightning Spectre Essence (180) */
     , (35091, 8, 27222) /* Lorica Gauntlets */
     , (35091, 8, 2587) /* Shirt */
     , (35091, 8, 96) /* Chainmail Shirt */
     , (35091, 8, 142) /* Chalice */
     , (35091, 8, 44803) /* Empyrean Over-robe */
     , (35091, 8, 37200) /* Olthoi Alduressa Leggings */
     , (35091, 8, 40703) /* Covenant Shield */
     , (35091, 8, 31819) /* Staff */
     , (35091, 8, 7793) /* Acid Trident */
     , (35091, 8, 621) /* Heavy Bracelet */
     , (35091, 8, 48963) /* Fire Elemental Essence (100) */
     , (35091, 8, 25650) /* Leather Shorts */
     , (35091, 8, 67) /* Scalemail Greaves */
     , (35091, 8, 20513) /* Scroll of Wrath of Adja */
     , (35091, 8, 28624) /* Tenassa Sleeves */
     , (35091, 8, 6005) /* Koujia Sleeves */
     , (35091, 8, 43068) /* Knorr Academy Helm */
     , (35091, 8, 37221) /* Frost Staff */
     , (35091, 8, 43049) /* Knorr Academy Gauntlets */
     , (35091, 8, 31758) /* Frost Dericost Blade */
     , (35091, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35091, 8, 89) /* Studded Leather Pauldrons */
     , (35091, 8, 2412) /* Gem */
     , (35091, 8, 29243) /* Piercing Bow */
     , (35091, 8, 25642) /* Leather Gauntlets */
     , (35091, 8, 21294) /* Scroll of Acid Arc VII */
     , (35091, 8, 25651) /* Leather Sleeves */
     , (35091, 8, 124) /* Jerkin */
     , (35091, 8, 22164) /* Acid Quarter Staff */
     , (35091, 8, 2593) /* Loose Tunic */
     , (35091, 8, 41483) /* Compass */
     , (35091, 8, 2409) /* Gem */
     , (35091, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (35091, 8, 31764) /* Lugian Hammer */
     , (35091, 8, 49364) /* Frost Moar Essence (180) */
     , (35091, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35091, 8, 55) /* Chainmail Gauntlets */
     , (35091, 8, 44849) /* Chevron Cloak */
     , (35091, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35091, 8, 29257) /* Piercing Atlatl */
     , (35091, 8, 31773) /* Frost Board with Nail */
     , (35091, 8, 30613) /* Flaming Knuckles */
     , (35091, 8, 28610) /* Loafers */
     , (35091, 8, 2603) /* Baggy Breeches */
     , (35091, 8, 27220) /* Lorica Boots */
     , (35091, 8, 21155) /* Covenant Greaves */
     , (35091, 8, 40685) /* Olthoi Gauntlets */
     , (35091, 8, 25649) /* Leather Shirt */
     , (35091, 8, 20408) /* Scroll of Tusker's Bane */
     , (35091, 8, 624) /* Ring */
     , (35091, 8, 37197) /* Olthoi Celdon Helm */
     , (35091, 8, 20464) /* Scroll of Rending Wind */
     , (35091, 8, 31806) /* Acid Compound Crossbow */
     , (35091, 8, 27215) /* Chiran Coat */
     , (35091, 8, 362) /* Yari */
     , (35091, 8, 2601) /* Loose Pants */
     , (35091, 8, 49427) /* Acid Maiden Essence */
     , (35091, 8, 133) /* Slippers */
     , (35091, 8, 31803) /* Frost Compound Bow */
     , (35091, 8, 49239) /* Blistered Zombie Essence */
     , (35091, 8, 31809) /* Fire Compound Crossbow */
     , (35091, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35091, 8, 2599) /* Trousers */
     , (35091, 8, 2600) /* Pantaloons */
     , (35091, 8, 294) /* Amulet */
     , (35091, 8, 2425) /* Gem */
     , (35091, 8, 273) /* Pyreal */
     , (35091, 8, 49345) /* Lightning Moar Essence (50) */
     , (35091, 8, 31769) /* Lugian Axe */
     , (35091, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35091, 8, 45876) /* Scarlet Red Letter */
     , (35091, 8, 340) /* Shamshir */
     , (35091, 8, 22162) /* Frost Nabut */
     , (35091, 8, 2424) /* Gem */
     , (35091, 8, 30578) /* Frost Flamberge */
     , (35091, 8, 2404) /* Gem */
     , (35091, 8, 2436) /* Greater Mana Stone */
     , (35091, 8, 28629) /* Alduressa Coat */
     , (35091, 8, 31777) /* Fire Board with Nail */
     , (35091, 8, 295) /* Bracelet */
     , (35091, 8, 25645) /* Leather Leggings */
     , (35091, 8, 127) /* Pants */
     , (35091, 8, 38) /* Studded Leather Bracers */
     , (35091, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35091, 8, 2411) /* Gem */
     , (35091, 8, 45400) /* Frost Short Sword */
     , (35091, 8, 30615) /* Acid Knuckles */
     , (35091, 8, 161) /* Mug */
     , (35091, 8, 49485) /* Encapsulated Spirit */
     , (35091, 8, 22425) /* Tusker Guard Tusk */
     , (35091, 8, 43381) /* Nether Sceptre */
     , (35091, 8, 130) /* Shirt */
     , (35091, 8, 84) /* Studded  Leggings */
     , (35091, 8, 149) /* Ewer */
     , (35091, 8, 27330) /* Moderate Mana Stone */
     , (35091, 8, 29204) /* Tusker Spit */
     , (35091, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35091, 8, 45193) /* Red Veined Grub */
     , (35091, 8, 31798) /* Slashing Compound Bow */
     , (35091, 8, 45151) /* Mhoire Oubliette Portal Glyph */
     , (35091, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35091, 8, 2421) /* Gem */
     , (35091, 8, 21151) /* Covenant Bracers */
     , (35091, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35091, 8, 42755) /* Haebrean Boots */
     , (35091, 8, 31825) /* Piercing Baton */
     , (35091, 8, 29245) /* Acid Crossbow */
     , (35091, 8, 57) /* Platemail Gauntlets */
     , (35091, 8, 6044) /* Celdon Breastplate */
     , (35091, 8, 20403) /* Scroll of Olthoi Bait */
     , (35091, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (35091, 8, 44851) /* Chevron Cloak */
     , (35091, 8, 45431) /* Khanjar */
     , (35091, 8, 49287) /* Acid K'nath Essence (180) */
     , (35091, 8, 29244) /* Slashing Bow */
     , (35091, 8, 2367) /* Gorget */
     , (35091, 8, 297) /* Ring */
     , (35091, 8, 28606) /* Viamontian Pants */
     , (35091, 8, 20413) /* Scroll of Inferno Bait */
     , (35091, 8, 20579) /* Scroll of Saladur's Boon */
     , (35091, 8, 20499) /* Scroll of Aliester's Boon */
     , (35091, 8, 20254) /* Scroll of Might of the Lugians */
     , (35091, 8, 108) /* Chainmail Tassets */
     , (35091, 8, 49432) /* Lightning Spectre Essence (150) */
     , (35091, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35091, 8, 416) /* Chainmail Pauldrons */
     , (35091, 8, 37203) /* Olthoi Koujia Leggings */
     , (35091, 8, 30576) /* Flamberge */
     , (35091, 8, 25636) /* Leather Helm */
     , (35091, 8, 43) /* Yoroi Breastplate */
     , (35091, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (35091, 8, 154) /* Goblet */
     , (35091, 8, 22157) /* Frost Jo */
     , (35091, 8, 22440) /* Dirk */
     , (35091, 8, 44858) /* Quartered Cloak */
     , (35091, 8, 7789) /* Acid Spiked Club */
     , (35091, 8, 20423) /* Scroll of Archer's Bane */
     , (35091, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (35091, 8, 49438) /* Fire Spectre Essence (125) */
     , (35091, 8, 37210) /* White Bunny Slippers */
     , (35091, 8, 30611) /* Knuckles */
     , (35091, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35091, 8, 20237) /* Scroll of Perseverance */
     , (35091, 8, 22158) /* Jo */
     , (35091, 8, 30951) /* Alduressa Gauntlets */
     , (35091, 8, 6046) /* Amuli Coat */
     , (35091, 8, 20481) /* Scroll of Storm's Blessing */
     , (35091, 8, 132) /* Shoes */
     , (35091, 8, 2595) /* Baggy Tunic */
     , (35091, 8, 112) /* Studded Leather Tassets */;

