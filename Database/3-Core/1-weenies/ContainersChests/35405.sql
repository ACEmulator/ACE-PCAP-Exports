/* Weenie - ContainersChests - Sealed Vault (35405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35405, 'ace35405-sealedvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35405, 20, 35405, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35405, 1, 'Sealed Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35405, 8, 100677492) /* ICON_DID */
     , (35405, 1, 33560226) /* SETUP_DID */
     , (35405, 3, 536870950) /* SOUND_TABLE_DID */
     , (35405, 2, 150995333) /* MOTION_TABLE_DID */
     , (35405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35405, 1, 512) /* ITEM_TYPE_INT */
     , (35405, 5, 14629) /* ENCUMB_VAL_INT */
     , (35405, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (35405, 6, 120) /* ITEMS_CAPACITY_INT */
     , (35405, 16, 48) /* ITEM_USEABLE_INT */
     , (35405, 19, 2500) /* VALUE_INT */
     , (35405, 93, 1048) /* PHYSICS_STATE_INT */
     , (35405, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35405, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35405, 19, True) /* ATTACKABLE_BOOL */
     , (35405, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35405, 14, 'A mysterious vault.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35405, 5, 14629) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35405, 2, 0) /* OPEN_BOOL */
     , (35405, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35405, 8, 53472) /* Lord Cynreft Mhoire's Signet Ring */
     , (35405, 8, 38810) /* Lord Cynreft's Ancient Emblem of Mhoire */
     , (35405, 8, 21322) /* Scroll of Frost Arc VII */
     , (35405, 8, 327) /* Ken */
     , (35405, 8, 29263) /* Frost Sceptre */
     , (35405, 8, 20613) /* Scroll of Energize Vigor */
     , (35405, 8, 31783) /* Frost Claw */
     , (35405, 8, 43381) /* Nether Sceptre */
     , (35405, 8, 25637) /* Leather Bracers */
     , (35405, 8, 45119) /* Acid Hand Wraps */
     , (35405, 8, 632) /* Peerless Healing Kit */
     , (35405, 8, 42757) /* Haebrean Vambraces */
     , (35405, 8, 7793) /* Acid Trident */
     , (35405, 8, 27232) /* Nariyid Sleeves */
     , (35405, 8, 40618) /* Spadone */
     , (35405, 8, 6003) /* Koujia Breastplate */
     , (35405, 8, 27222) /* Lorica Gauntlets */
     , (35405, 8, 154) /* Goblet */
     , (35405, 8, 41484) /* Goggles */
     , (35405, 8, 25636) /* Leather Helm */
     , (35405, 8, 621) /* Heavy Bracelet */
     , (35405, 8, 31867) /* Diadem */
     , (35405, 8, 31767) /* Flaming Lugian Hammer */
     , (35405, 8, 2424) /* Gem */
     , (35405, 8, 297) /* Ring */
     , (35405, 8, 2407) /* Gem */
     , (35405, 8, 40764) /* Frost Nodachi */
     , (35405, 8, 31764) /* Lugian Hammer */
     , (35405, 8, 2367) /* Gorget */
     , (35405, 8, 44856) /* Trimmed Cloak */
     , (35405, 8, 2404) /* Gem */
     , (35405, 8, 29247) /* Electric Crossbow */
     , (35405, 8, 142) /* Chalice */
     , (35405, 8, 6005) /* Koujia Sleeves */
     , (35405, 8, 42753) /* Haebrean Helm */
     , (35405, 8, 416) /* Chainmail Pauldrons */
     , (35405, 8, 59) /* Studded Leather Gauntlets */
     , (35405, 8, 25643) /* Leather Girth */
     , (35405, 8, 31865) /* Circlet */
     , (35405, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35405, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35405, 8, 2412) /* Gem */
     , (35405, 8, 82) /* Platemail Leggings */
     , (35405, 8, 31787) /* Flaming Claw */
     , (35405, 8, 28617) /* Alduressa Helm */
     , (35405, 8, 2436) /* Greater Mana Stone */
     , (35405, 8, 40697) /* Covenant Breastplate */
     , (35405, 8, 332) /* Morning Star */
     , (35405, 8, 104) /* Scalemail Sleeves */
     , (35405, 8, 20249) /* Scroll of Hastening */
     , (35405, 8, 2596) /* Doublet */
     , (35405, 8, 21154) /* Covenant Girth */
     , (35405, 8, 415) /* Chainmail Girth */
     , (35405, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35405, 8, 8327) /* Gold Pea */
     , (35405, 8, 9229) /* Treated Healing Kit */
     , (35405, 8, 7790) /* Electric Spiked Club */
     , (35405, 8, 41046) /* Pike */
     , (35405, 8, 351) /* Long Sword */
     , (35405, 8, 89) /* Studded Leather Pauldrons */
     , (35405, 8, 45115) /* Lightning Hammer */
     , (35405, 8, 132) /* Shoes */
     , (35405, 8, 2408) /* Gem */
     , (35405, 8, 44800) /* Dho Vest and Over-Robe */
     , (35405, 8, 44799) /* Faran Over-robe */
     , (35405, 8, 22162) /* Frost Nabut */
     , (35405, 8, 7768) /* Spiked Club */
     , (35405, 8, 43300) /* Scroll of Nether Arc VII */
     , (35405, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35405, 8, 54) /* Yoroi Cuirass */
     , (35405, 8, 7897) /* Steel Toed Boots */
     , (35405, 8, 27218) /* Chiran Leggings */
     , (35405, 8, 31864) /* Teardrop Crown */
     , (35405, 8, 49307) /* Frost K'nath Essence (150) */
     , (35405, 8, 273) /* Pyreal */
     , (35405, 8, 49485) /* Encapsulated Spirit */
     , (35405, 8, 2402) /* Gem */
     , (35405, 8, 2410) /* Gem */
     , (35405, 8, 21157) /* Covenant Pauldrons */
     , (35405, 8, 2589) /* Smock */
     , (35405, 8, 27328) /* Major Mana Stone */
     , (35405, 8, 294) /* Amulet */
     , (35405, 8, 339) /* Scimitar */
     , (35405, 8, 49305) /* Frost K'nath Essence (100) */
     , (35405, 8, 624) /* Ring */
     , (35405, 8, 31816) /* Fire Slingshot */
     , (35405, 8, 2411) /* Gem */
     , (35405, 8, 134) /* Tunic */
     , (35405, 8, 42635) /* Aetheria */
     , (35405, 8, 30601) /* Stiletto */
     , (35405, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35405, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35405, 8, 3906) /* Lightning War Hammer */
     , (35405, 8, 31792) /* Frost Stick */
     , (35405, 8, 3821) /* Frost Katar */
     , (35405, 8, 2547) /* Staff */
     , (35405, 8, 8330) /* Pyreal Pea */
     , (35405, 8, 31803) /* Frost Compound Bow */
     , (35405, 8, 45419) /* Flaming Knife */
     , (35405, 8, 20460) /* Scroll of Crushing Shame */
     , (35405, 8, 22167) /* Frost Quarter Staff */
     , (35405, 8, 20239) /* Scroll of Self Loathing */
     , (35405, 8, 25642) /* Leather Gauntlets */
     , (35405, 8, 6045) /* Celdon Leggings */
     , (35405, 8, 25651) /* Leather Sleeves */
     , (35405, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35405, 8, 27318) /* Health Philtre */
     , (35405, 8, 49327) /* Fire Wisp Essence (125) */
     , (35405, 8, 723) /* Studded Leather Cowl */
     , (35405, 8, 20251) /* Scroll of Robustification */
     , (35405, 8, 29265) /* Winter Orb */
     , (35405, 8, 20538) /* Scroll of Aura of Defense */
     , (35405, 8, 28624) /* Tenassa Sleeves */
     , (35405, 8, 44977) /* Lyceum Hood */
     , (35405, 8, 20407) /* Scroll of Pacification */
     , (35405, 8, 44975) /* Hood */
     , (35405, 8, 27321) /* Mana Philtre */
     , (35405, 8, 2605) /* Chainmail Greaves */
     , (35405, 8, 30609) /* Frost Bastone */
     , (35405, 8, 27325) /* Stamina Philtre */
     , (35405, 8, 28607) /* Lace Shirt */
     , (35405, 8, 43052) /* Knorr Academy Pauldrons */
     , (35405, 8, 7771) /* Naginata */;

