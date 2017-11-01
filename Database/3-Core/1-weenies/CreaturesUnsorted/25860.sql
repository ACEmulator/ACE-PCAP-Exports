/* Weenie - CreaturesUnsorted - Creeping Margul (25860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25860, 'margulcreeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25860, 20, 25860, 8388630, NULL, 'AAA9AIAAAABTAKoCAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25860, 1, 'Creeping Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25860, 8, 100675661) /* ICON_DID */
     , (25860, 1, 33558554) /* SETUP_DID */
     , (25860, 3, 536871080) /* SOUND_TABLE_DID */
     , (25860, 2, 150995263) /* MOTION_TABLE_DID */
     , (25860, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25860, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25860, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25860, 1, 16) /* ITEM_TYPE_INT */
     , (25860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25860, 16, 1) /* ITEM_USEABLE_INT */
     , (25860, 93, 1032) /* PHYSICS_STATE_INT */
     , (25860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25860, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25860, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25860, 19, True) /* ATTACKABLE_BOOL */
     , (25860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25860, 67114734, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25860, 2, 71) /* CREATURE_TYPE_INT */
     , (25860, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25860, 64, 595) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25860, 8, 5894) /* Fez */
     , (25860, 8, 154) /* Goblet */
     , (25860, 8, 42755) /* Haebrean Boots */
     , (25860, 8, 31864) /* Teardrop Crown */
     , (25860, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (25860, 8, 163) /* Ornamental Bowl */
     , (25860, 8, 20495) /* Scroll of Bottle Breaker */
     , (25860, 8, 2403) /* Gem */
     , (25860, 8, 297) /* Ring */
     , (25860, 8, 20404) /* Scroll of Swordsman's Bane */
     , (25860, 8, 20464) /* Scroll of Rending Wind */
     , (25860, 8, 8489) /* Heaume */
     , (25860, 8, 30823) /* Broken Black Marrow Key */
     , (25860, 8, 149) /* Ewer */
     , (25860, 8, 342) /* Shou-ono */
     , (25860, 8, 93) /* Round Shield */
     , (25860, 8, 63) /* Studded Leather Girth */
     , (25860, 8, 31808) /* Electric Crossbow */
     , (25860, 8, 2412) /* Gem */
     , (25860, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (25860, 8, 20421) /* Scroll of Astyrrian Bait */
     , (25860, 8, 2604) /* Wide Breeches */
     , (25860, 8, 624) /* Ring */
     , (25860, 8, 25641) /* Leather Cuirass */
     , (25860, 8, 28609) /* Vest */
     , (25860, 8, 623) /* Heavy Necklace */
     , (25860, 8, 20474) /* Scroll of Icy Boon */
     , (25860, 8, 2404) /* Gem */
     , (25860, 8, 43308) /* Scroll of Nether Bolt VII */
     , (25860, 8, 20428) /* Scroll of Clouded Motives */
     , (25860, 8, 30611) /* Knuckles */
     , (25860, 8, 2409) /* Gem */
     , (25860, 8, 49485) /* Encapsulated Spirit */
     , (25860, 8, 31868) /* Signet Crown */
     , (25860, 8, 7793) /* Acid Trident */
     , (25860, 8, 28606) /* Viamontian Pants */
     , (25860, 8, 31804) /* Piercing Compound Bow */
     , (25860, 8, 6048) /* Celdon Sleeves */
     , (25860, 8, 41059) /* Lightning Great Star Mace */
     , (25860, 8, 84) /* Studded  Leggings */
     , (25860, 8, 142) /* Chalice */
     , (25860, 8, 2601) /* Loose Pants */
     , (25860, 8, 118) /* Cloth Cap */
     , (25860, 8, 30950) /* Alduressa Boots */
     , (25860, 8, 6043) /* Celdon Girth */
     , (25860, 8, 130) /* Shirt */
     , (25860, 8, 621) /* Heavy Bracelet */
     , (25860, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (25860, 8, 40713) /* Covenant Shield */
     , (25860, 8, 43326) /* Scroll of Destructive Curse VII */
     , (25860, 8, 121) /* Gloves */
     , (25860, 8, 351) /* Long Sword */
     , (25860, 8, 25638) /* Leather Vest */
     , (25860, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (25860, 8, 5901) /* Kasa */
     , (25860, 8, 2411) /* Gem */
     , (25860, 8, 28627) /* Diforsa Bracers */
     , (25860, 8, 25647) /* Leather Pants */
     , (25860, 8, 2590) /* Baggy Shirt */
     , (25860, 8, 20538) /* Scroll of Aura of Defense */
     , (25860, 8, 2407) /* Gem */
     , (25860, 8, 2425) /* Gem */
     , (25860, 8, 3821) /* Frost Katar */
     , (25860, 8, 62) /* Scalemail Girth */
     , (25860, 8, 134) /* Tunic */
     , (25860, 8, 2595) /* Baggy Tunic */
     , (25860, 8, 42757) /* Haebrean Vambraces */
     , (25860, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (25860, 8, 34277) /* Ancient Falatacot Trinket */
     , (25860, 8, 112) /* Studded Leather Tassets */
     , (25860, 8, 25639) /* Leather Jerkin */
     , (25860, 8, 6047) /* Amuli Leggings */
     , (25860, 8, 295) /* Bracelet */
     , (25860, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25860, 8, 127) /* Pants */
     , (25860, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (25860, 8, 2596) /* Doublet */
     , (25860, 8, 7897) /* Steel Toed Boots */
     , (25860, 8, 20233) /* Scroll of Ataxia */
     , (25860, 8, 30595) /* Frost Partizan */
     , (25860, 8, 2410) /* Gem */
     , (25860, 8, 2472) /* Wand */
     , (25860, 8, 2599) /* Trousers */
     , (25860, 8, 20575) /* Scroll of Aura of Resistance */
     , (25860, 8, 294) /* Amulet */
     , (25860, 8, 31813) /* Acid Slingshot */
     , (25860, 8, 2603) /* Baggy Breeches */
     , (25860, 8, 28622) /* Tenassa Leggings */
     , (25860, 8, 43335) /* Scroll of Festering Curse VII */
     , (25860, 8, 30599) /* Frost Poniard */
     , (25860, 8, 40706) /* Covenant Bracers */
     , (25860, 8, 45422) /* Acid Dagger */
     , (25860, 8, 415) /* Chainmail Girth */
     , (25860, 8, 133) /* Slippers */
     , (25860, 8, 129) /* Sandals */
     , (25860, 8, 132) /* Shoes */
     , (25860, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (25860, 8, 20240) /* Scroll of Calming Gaze */
     , (25860, 8, 2367) /* Gorget */
     , (25860, 8, 29249) /* Frost Crossbow */
     , (25860, 8, 20530) /* Scroll of Lilitha's Boon */
     , (25860, 8, 20494) /* Scroll of Unflinching Persistence */
     , (25860, 8, 43382) /* Nefane Pearl */
     , (25860, 8, 76) /* Qafiya */
     , (25860, 8, 6045) /* Celdon Leggings */
     , (25860, 8, 20460) /* Scroll of Crushing Shame */
     , (25860, 8, 243) /* Dinner Plate */
     , (25860, 8, 7797) /* Acid Naginata */
     , (25860, 8, 27221) /* Lorica Breastplate */
     , (25860, 8, 2421) /* Gem */
     , (25860, 8, 41488) /* Top */
     , (25860, 8, 43054) /* Knorr Academy Tassets */
     , (25860, 8, 31777) /* Fire Board with Nail */
     , (25860, 8, 40705) /* Covenant Sollerets */
     , (25860, 8, 31763) /* Frost Lugian Hammer */
     , (25860, 8, 41070) /* Flaming Shashqa */
     , (25860, 8, 2589) /* Smock */
     , (25860, 8, 150) /* Flagon */
     , (25860, 8, 331) /* Mace */
     , (25860, 8, 20568) /* Scroll of Topheron's Boon */
     , (25860, 8, 622) /* Necklace */
     , (25860, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (25860, 8, 28620) /* Alduressa Leggings */
     , (25860, 8, 59) /* Studded Leather Gauntlets */
     , (25860, 8, 6005) /* Koujia Sleeves */
     , (25860, 8, 42753) /* Haebrean Helm */
     , (25860, 8, 31760) /* Acid Dericost Blade */
     , (25860, 8, 6044) /* Celdon Breastplate */
     , (25860, 8, 31764) /* Lugian Hammer */
     , (25860, 8, 31816) /* Fire Slingshot */
     , (25860, 8, 356) /* Tofun */;

