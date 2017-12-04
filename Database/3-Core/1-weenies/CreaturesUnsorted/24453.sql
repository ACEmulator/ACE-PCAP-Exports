/* Weenie - CreaturesUnsorted - Olthoi Swarm Mutilator (24453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24453, 'olthoiswarmmutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24453, 20, 24453, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24453, 1, 'Olthoi Swarm Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24453, 8, 100667623) /* ICON_DID */
     , (24453, 1, 33557161) /* SETUP_DID */
     , (24453, 3, 536870925) /* SOUND_TABLE_DID */
     , (24453, 2, 150994946) /* MOTION_TABLE_DID */
     , (24453, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24453, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24453, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24453, 1, 16) /* ITEM_TYPE_INT */
     , (24453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24453, 16, 1) /* ITEM_USEABLE_INT */
     , (24453, 93, 1032) /* PHYSICS_STATE_INT */
     , (24453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24453, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24453, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24453, 19, True) /* ATTACKABLE_BOOL */
     , (24453, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24453, 67113314, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24453, 8, 49248) /* Fire Zombie Essence (80) */
     , (24453, 8, 28617) /* Alduressa Helm */
     , (24453, 8, 21157) /* Covenant Pauldrons */
     , (24453, 8, 42754) /* Haebrean Pauldrons */
     , (24453, 8, 326) /* Katar */
     , (24453, 8, 25651) /* Leather Sleeves */
     , (24453, 8, 28624) /* Tenassa Sleeves */
     , (24453, 8, 22162) /* Frost Nabut */
     , (24453, 8, 2421) /* Gem */
     , (24453, 8, 31818) /* Piercing Slingshot */
     , (24453, 8, 27225) /* Lorica Sleeves */
     , (24453, 8, 44) /* Buckler */
     , (24453, 8, 45420) /* Frost Knife */
     , (24453, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24453, 8, 107) /* Sollerets */
     , (24453, 8, 7897) /* Steel Toed Boots */
     , (24453, 8, 28621) /* Diforsa Leggings */
     , (24453, 8, 30606) /* Bastone */
     , (24453, 8, 624) /* Ring */
     , (24453, 8, 2407) /* Gem */
     , (24453, 8, 45422) /* Acid Dagger */
     , (24453, 8, 24477) /* Sturdy Steel Key */
     , (24453, 8, 41060) /* Flaming Great Star Mace */
     , (24453, 8, 21153) /* Covenant Gauntlets */
     , (24453, 8, 31823) /* Fire Baton */
     , (24453, 8, 31819) /* Staff */
     , (24453, 8, 29253) /* Blunt Atlatl */
     , (24453, 8, 44975) /* Hood */
     , (24453, 8, 2599) /* Trousers */
     , (24453, 8, 22440) /* Dirk */
     , (24453, 8, 20473) /* Scroll of Tusker's Gift */
     , (24453, 8, 31792) /* Frost Stick */
     , (24453, 8, 21151) /* Covenant Bracers */
     , (24453, 8, 296) /* Crown */
     , (24453, 8, 793) /* Scalemail Coif */
     , (24453, 8, 40696) /* Covenant Bracers */
     , (24453, 8, 623) /* Heavy Necklace */
     , (24453, 8, 31761) /* Lightning Dericost Blade */
     , (24453, 8, 554) /* Studded Leather Basinet */
     , (24453, 8, 8488) /* Armet */
     , (24453, 8, 20251) /* Scroll of Robustification */
     , (24453, 8, 31798) /* Slashing Compound Bow */
     , (24453, 8, 20493) /* Scroll of Tenaciousness */
     , (24453, 8, 80) /* Chainmail Leggings */
     , (24453, 8, 28629) /* Alduressa Coat */
     , (24453, 8, 2367) /* Gorget */
     , (24453, 8, 22444) /* Frost Dirk */
     , (24453, 8, 29242) /* Frost Bow */
     , (24453, 8, 25638) /* Leather Vest */
     , (24453, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (24453, 8, 357) /* Tungi */
     , (24453, 8, 49297) /* Fire K'nath Essence (80) */
     , (24453, 8, 25642) /* Leather Gauntlets */
     , (24453, 8, 25646) /* Long Leather Gauntlets */
     , (24453, 8, 7768) /* Spiked Club */
     , (24453, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24453, 8, 154) /* Goblet */
     , (24453, 8, 45428) /* Lightning Jambiya */
     , (24453, 8, 3818) /* Acid Katar */
     , (24453, 8, 163) /* Ornamental Bowl */
     , (24453, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (24453, 8, 20249) /* Scroll of Hastening */
     , (24453, 8, 2601) /* Loose Pants */
     , (24453, 8, 46) /* Metal Cap */
     , (24453, 8, 297) /* Ring */
     , (24453, 8, 2437) /* Yoroi Leggings */
     , (24453, 8, 6876) /* Sturdy Iron Key */
     , (24453, 8, 28622) /* Tenassa Leggings */
     , (24453, 8, 31784) /* Claw */
     , (24453, 8, 43381) /* Nether Sceptre */
     , (24453, 8, 3837) /* Frost Mace */
     , (24453, 8, 2425) /* Gem */
     , (24453, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (24453, 8, 45407) /* Acid Yaoji */
     , (24453, 8, 6047) /* Amuli Leggings */
     , (24453, 8, 2605) /* Chainmail Greaves */
     , (24453, 8, 142) /* Chalice */
     , (24453, 8, 2412) /* Gem */
     , (24453, 8, 2404) /* Gem */
     , (24453, 8, 25636) /* Leather Helm */
     , (24453, 8, 49431) /* Lightning Spectre Essence (125) */
     , (24453, 8, 7772) /* Trident */
     , (24453, 8, 621) /* Heavy Bracelet */
     , (24453, 8, 4191) /* Flaming Cestus */
     , (24453, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24453, 8, 42635) /* Aetheria */
     , (24453, 8, 20466) /* Scroll of Caustic Blessing */
     , (24453, 8, 128) /* Qafiya */
     , (24453, 8, 7797) /* Acid Naginata */
     , (24453, 8, 29239) /* Bone Bow */
     , (24453, 8, 243) /* Dinner Plate */
     , (24453, 8, 2411) /* Gem */
     , (24453, 8, 20256) /* Scroll of Bolstered Will */
     , (24453, 8, 41294) /* Scroll of Greased Palms */
     , (24453, 8, 59) /* Studded Leather Gauntlets */
     , (24453, 8, 31779) /* Spine Glaive */
     , (24453, 8, 22164) /* Acid Quarter Staff */
     , (24453, 8, 45) /* Leather Cap */
     , (24453, 8, 45427) /* Acid Jambiya */
     , (24453, 8, 22168) /* Hefty Walking Cane */
     , (24453, 8, 43828) /* Sedgemail Leather Vest */
     , (24453, 8, 31767) /* Flaming Lugian Hammer */
     , (24453, 8, 6005) /* Koujia Sleeves */
     , (24453, 8, 49348) /* Lightning Moar Essence (125) */
     , (24453, 8, 28628) /* Diforsa Breastplate */
     , (24453, 8, 52) /* Scalemail Cuirass */
     , (24453, 8, 55) /* Chainmail Gauntlets */
     , (24453, 8, 118) /* Cloth Cap */
     , (24453, 8, 28612) /* Bandana */
     , (24453, 8, 31824) /* Ice Wand */
     , (24453, 8, 2410) /* Gem */
     , (24453, 8, 2403) /* Gem */
     , (24453, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (24453, 8, 41046) /* Pike */
     , (24453, 8, 20450) /* Scroll of Icy Torment */
     , (24453, 8, 3938) /* Frost Morning Star */
     , (24453, 8, 27226) /* Nariyid Boots */
     , (24453, 8, 21315) /* Scroll of Force Arc VII */
     , (24453, 8, 2590) /* Baggy Shirt */
     , (24453, 8, 45431) /* Khanjar */
     , (24453, 8, 49376) /* Lightning Grievver Essence (125) */
     , (24453, 8, 45117) /* Frost Hammer */
     , (24453, 8, 2602) /* Loose Breeches */
     , (24453, 8, 41042) /* Acid Magari Yari */
     , (24453, 8, 42755) /* Haebrean Boots */
     , (24453, 8, 49243) /* Lightning Zombie Essence (125) */
     , (24453, 8, 40714) /* Covenant Tassets */
     , (24453, 8, 40695) /* Covenant Sollerets */
     , (24453, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (24453, 8, 35) /* Chainmail Basinet */
     , (24453, 8, 40699) /* Covenant Girth */
     , (24453, 8, 121) /* Gloves */
     , (24453, 8, 49271) /* Lightning Child Essence (125) */
     , (24453, 8, 31769) /* Lugian Axe */
     , (24453, 8, 111) /* Scalemail Tassets */
     , (24453, 8, 49369) /* Acid Grievver Essence (125) */
     , (24453, 8, 49299) /* Fire K'nath Essence (125) */
     , (24453, 8, 41488) /* Top */;

