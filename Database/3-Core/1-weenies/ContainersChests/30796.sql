/* Weenie - ContainersChests - Black Marrow Reliquary (30796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30796, 'chestblackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30796, 20, 30796, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30796, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30796, 8, 100677492) /* ICON_DID */
     , (30796, 1, 33559268) /* SETUP_DID */
     , (30796, 3, 536870950) /* SOUND_TABLE_DID */
     , (30796, 2, 150995333) /* MOTION_TABLE_DID */
     , (30796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30796, 1, 512) /* ITEM_TYPE_INT */
     , (30796, 5, 13195) /* ENCUMB_VAL_INT */
     , (30796, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30796, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30796, 16, 48) /* ITEM_USEABLE_INT */
     , (30796, 19, 2500) /* VALUE_INT */
     , (30796, 93, 1048) /* PHYSICS_STATE_INT */
     , (30796, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30796, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30796, 19, True) /* ATTACKABLE_BOOL */
     , (30796, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30796, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30796, 14, 'Use a Black Marrow Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30796, 19, 2500) /* VALUE_INT */
     , (30796, 5, 11113) /* ENCUMB_VAL_INT */
     , (30796, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (30796, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30796, 2, 0) /* OPEN_BOOL */
     , (30796, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30796, 8, 20630) /* Trade Note (250,000) */
     , (30796, 8, 49361) /* Frost Moar Essence (100) */
     , (30796, 8, 127) /* Pants */
     , (30796, 8, 28627) /* Diforsa Bracers */
     , (30796, 8, 20609) /* Scroll of Gift of Vigor */
     , (30796, 8, 40623) /* Quadrelle */
     , (30796, 8, 94) /* Diamond Shield */
     , (30796, 8, 9229) /* Treated Healing Kit */
     , (30796, 8, 243) /* Dinner Plate */
     , (30796, 8, 415) /* Chainmail Girth */
     , (30796, 8, 31868) /* Signet Crown */
     , (30796, 8, 2625) /* Trade Note (10,000) */
     , (30796, 8, 20489) /* Scroll of Battlemage's Boon */
     , (30796, 8, 31792) /* Frost Stick */
     , (30796, 8, 68) /* Studded Leather Greaves */
     , (30796, 8, 154) /* Goblet */
     , (30796, 8, 25651) /* Leather Sleeves */
     , (30796, 8, 295) /* Bracelet */
     , (30796, 8, 20574) /* Scroll of Web of Resistance */
     , (30796, 8, 8330) /* Pyreal Pea */
     , (30796, 8, 27329) /* Massive Mana Charge */
     , (30796, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (30796, 8, 63) /* Studded Leather Girth */
     , (30796, 8, 2547) /* Staff */
     , (30796, 8, 40762) /* Lightning Nodachi */
     , (30796, 8, 516) /* Peerless Lockpick */
     , (30796, 8, 297) /* Ring */
     , (30796, 8, 621) /* Heavy Bracelet */
     , (30796, 8, 21155) /* Covenant Greaves */
     , (30796, 8, 38) /* Studded Leather Bracers */
     , (30796, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (30796, 8, 416) /* Chainmail Pauldrons */
     , (30796, 8, 27217) /* Chiran Helm */
     , (30796, 8, 7768) /* Spiked Club */
     , (30796, 8, 84) /* Studded  Leggings */
     , (30796, 8, 25661) /* Leather Boots */
     , (30796, 8, 30951) /* Alduressa Gauntlets */
     , (30796, 8, 40760) /* Nodachi */
     , (30796, 8, 124) /* Jerkin */
     , (30796, 8, 28617) /* Alduressa Helm */
     , (30796, 8, 20179) /* Superb Mana Charge */
     , (30796, 8, 331) /* Mace */
     , (30796, 8, 31795) /* Acid Lancet */
     , (30796, 8, 31760) /* Acid Dericost Blade */
     , (30796, 8, 6047) /* Amuli Leggings */
     , (30796, 8, 41067) /* Shashqa */
     , (30796, 8, 7791) /* Frost Trident */
     , (30796, 8, 27321) /* Mana Philtre */
     , (30796, 8, 128) /* Qafiya */
     , (30796, 8, 31807) /* Blunt Compound Crossbow */
     , (30796, 8, 55) /* Chainmail Gauntlets */
     , (30796, 8, 2412) /* Gem */
     , (30796, 8, 27325) /* Stamina Philtre */
     , (30796, 8, 31782) /* Fire Spine Glaive */
     , (30796, 8, 99) /* Studded Leather Shirt */
     , (30796, 8, 27318) /* Health Philtre */
     , (30796, 8, 2589) /* Smock */
     , (30796, 8, 8331) /* Silver Pea */
     , (30796, 8, 31867) /* Diadem */
     , (30796, 8, 2402) /* Gem */
     , (30796, 8, 31802) /* Fire Compound Bow */
     , (30796, 8, 6046) /* Amuli Coat */
     , (30796, 8, 2627) /* Trade Note (100,000) */
     , (30796, 8, 20405) /* Scroll of Swordsman Bait */
     , (30796, 8, 49445) /* Frost Spectre Essence (125) */
     , (30796, 8, 31814) /* Dark Blunt Slingshot */
     , (30796, 8, 339) /* Scimitar */
     , (30796, 8, 31781) /* Electric Spine Glaive */
     , (30796, 8, 31818) /* Piercing Slingshot */
     , (30796, 8, 7788) /* Fire Spiked Club */
     , (30796, 8, 11710) /* Writ of Refuge */
     , (30796, 8, 20250) /* Scroll of Replenish */
     , (30796, 8, 40706) /* Covenant Bracers */
     , (30796, 8, 25638) /* Leather Vest */
     , (30796, 8, 515) /* Superb Lockpick */
     , (30796, 8, 25643) /* Leather Girth */
     , (30796, 8, 8327) /* Gold Pea */
     , (30796, 8, 6005) /* Koujia Sleeves */
     , (30796, 8, 624) /* Ring */
     , (30796, 8, 2410) /* Gem */
     , (30796, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (30796, 8, 27215) /* Chiran Coat */
     , (30796, 8, 31865) /* Circlet */
     , (30796, 8, 25650) /* Leather Shorts */
     , (30796, 8, 57) /* Platemail Gauntlets */
     , (30796, 8, 45396) /* Short Sword */
     , (30796, 8, 31778) /* Frost Spine Glaive */
     , (30796, 8, 4195) /* Nekode */
     , (30796, 8, 30807) /* The Orphanage */
     , (30796, 8, 43308) /* Scroll of Nether Bolt VII */
     , (30796, 8, 3897) /* Acid Tofun */
     , (30796, 8, 134) /* Tunic */
     , (30796, 8, 27218) /* Chiran Leggings */
     , (30796, 8, 273) /* Pyreal */
     , (30796, 8, 135) /* Turban */
     , (30796, 8, 20515) /* Scroll of Adja's Blessing */
     , (30796, 8, 31799) /* Acid Compound Bow */
     , (30796, 8, 49243) /* Lightning Zombie Essence (125) */
     , (30796, 8, 413) /* Chainmail Bracers */
     , (30796, 8, 29239) /* Bone Bow */
     , (30796, 8, 29244) /* Slashing Bow */
     , (30796, 8, 7789) /* Acid Spiked Club */
     , (30796, 8, 42) /* Studded Leather Breastplate */
     , (30796, 8, 31769) /* Lugian Axe */
     , (30796, 8, 29255) /* Fire Atlatl */
     , (30796, 8, 20600) /* Scroll of Vitality Siphon */
     , (30796, 8, 42750) /* Haebrean Gauntlets */
     , (30796, 8, 29250) /* Piercing Crossbow */
     , (30796, 8, 2407) /* Gem */
     , (30796, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (30796, 8, 45121) /* Flaming Hand Wraps */
     , (30796, 8, 21158) /* Covenant Shield */
     , (30796, 8, 45099) /* Epee */
     , (30796, 8, 2437) /* Yoroi Leggings */
     , (30796, 8, 29265) /* Winter Orb */
     , (30796, 8, 43054) /* Knorr Academy Tassets */
     , (30796, 8, 2590) /* Baggy Shirt */
     , (30796, 8, 6044) /* Celdon Breastplate */
     , (30796, 8, 80) /* Chainmail Leggings */
     , (30796, 8, 20546) /* Scroll of Jahannan's Boon */
     , (30796, 8, 20440) /* Scroll of Ilservian's Flame */
     , (30796, 8, 632) /* Peerless Healing Kit */
     , (30796, 8, 107) /* Sollerets */
     , (30796, 8, 2411) /* Gem */
     , (30796, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (30796, 8, 44803) /* Empyrean Over-robe */
     , (30796, 8, 41063) /* Acid Khanda-handled Mace */
     , (30796, 8, 44799) /* Faran Over-robe */
     , (30796, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (30796, 8, 22155) /* Lightning Jo */
     , (30796, 8, 91) /* Kite Shield */
     , (30796, 8, 31780) /* Acid Spine Glaive */
     , (30796, 8, 40639) /* Frost Tetsubo */
     , (30796, 8, 30950) /* Alduressa Boots */
     , (30796, 8, 67) /* Scalemail Greaves */
     , (30796, 8, 2408) /* Gem */
     , (30796, 8, 40711) /* Covenant Helm */
     , (30796, 8, 40697) /* Covenant Breastplate */
     , (30796, 8, 2601) /* Loose Pants */
     , (30796, 8, 296) /* Crown */
     , (30796, 8, 20523) /* Scroll of Ketnan's Boon */
     , (30796, 8, 28625) /* Diforsa Sollerets */
     , (30796, 8, 31811) /* Piercing Compound Crossbow */
     , (30796, 8, 42754) /* Haebrean Pauldrons */
     , (30796, 8, 45101) /* Lightning Epee */
     , (30796, 8, 6045) /* Celdon Leggings */
     , (30796, 8, 150) /* Flagon */
     , (30796, 8, 20423) /* Scroll of Archer's Bane */
     , (30796, 8, 20529) /* Scroll of Twisted Digits */
     , (30796, 8, 29245) /* Acid Crossbow */
     , (30796, 8, 40626) /* Flaming Quadrelle */
     , (30796, 8, 142) /* Chalice */;

