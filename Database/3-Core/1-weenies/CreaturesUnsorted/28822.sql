/* Weenie - CreaturesUnsorted - Fiun Abayar (28822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28822, 'fiunmaddenedabayar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28822, 20, 28822, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28822, 1, 'Fiun Abayar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28822, 8, 100677372) /* ICON_DID */
     , (28822, 1, 33559202) /* SETUP_DID */
     , (28822, 3, 536871100) /* SOUND_TABLE_DID */
     , (28822, 2, 150995326) /* MOTION_TABLE_DID */
     , (28822, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28822, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28822, 1, 16) /* ITEM_TYPE_INT */
     , (28822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28822, 16, 1) /* ITEM_USEABLE_INT */
     , (28822, 93, 1032) /* PHYSICS_STATE_INT */
     , (28822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28822, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28822, 19, True) /* ATTACKABLE_BOOL */
     , (28822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28822, 67116331, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28822, 2, 78) /* CREATURE_TYPE_INT */
     , (28822, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28822, 64, 2080) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28822, 8, 30591) /* Partizan */
     , (28822, 8, 28818) /* Abayar's Research Notes */
     , (28822, 8, 30950) /* Alduressa Boots */
     , (28822, 8, 40697) /* Covenant Breastplate */
     , (28822, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28822, 8, 42) /* Studded Leather Breastplate */
     , (28822, 8, 3835) /* Lightning Mace */
     , (28822, 8, 132) /* Shoes */
     , (28822, 8, 2595) /* Baggy Tunic */
     , (28822, 8, 21315) /* Scroll of Force Arc VII */
     , (28822, 8, 2421) /* Gem */
     , (28822, 8, 163) /* Ornamental Bowl */
     , (28822, 8, 91) /* Kite Shield */
     , (28822, 8, 20602) /* Scroll of Vigor Siphon */
     , (28822, 8, 28606) /* Viamontian Pants */
     , (28822, 8, 20479) /* Scroll of Inferno's Gift */
     , (28822, 8, 154) /* Goblet */
     , (28822, 8, 21155) /* Covenant Greaves */
     , (28822, 8, 297) /* Ring */
     , (28822, 8, 21152) /* Covenant Breastplate */
     , (28822, 8, 20455) /* Scroll of Alset's Coil */
     , (28822, 8, 2367) /* Gorget */
     , (28822, 8, 29251) /* Slashing Crossbow */
     , (28822, 8, 134) /* Tunic */
     , (28822, 8, 273) /* Pyreal */
     , (28822, 8, 2424) /* Gem */
     , (28822, 8, 3814) /* Acid Kasrullah */
     , (28822, 8, 133) /* Slippers */
     , (28822, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28822, 8, 20407) /* Scroll of Pacification */
     , (28822, 8, 31791) /* Flaming Stick */
     , (28822, 8, 2598) /* Baggy Pants */
     , (28822, 8, 142) /* Chalice */
     , (28822, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28822, 8, 49485) /* Encapsulated Spirit */
     , (28822, 8, 2403) /* Gem */
     , (28822, 8, 20255) /* Scroll of Senescence */
     , (28822, 8, 2408) /* Gem */
     , (28822, 8, 20529) /* Scroll of Twisted Digits */
     , (28822, 8, 8331) /* Silver Pea */
     , (28822, 8, 8326) /* Copper Pea */
     , (28822, 8, 621) /* Heavy Bracelet */
     , (28822, 8, 118) /* Cloth Cap */
     , (28822, 8, 31801) /* Electric Compound Bow */
     , (28822, 8, 2412) /* Gem */
     , (28822, 8, 29244) /* Slashing Bow */
     , (28822, 8, 2603) /* Baggy Breeches */
     , (28822, 8, 3754) /* Acid Hand Axe */
     , (28822, 8, 2423) /* Gem */
     , (28822, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (28822, 8, 28610) /* Loafers */
     , (28822, 8, 2402) /* Gem */
     , (28822, 8, 121) /* Gloves */
     , (28822, 8, 2436) /* Greater Mana Stone */
     , (28822, 8, 20451) /* Scroll of Sudden Frost */
     , (28822, 8, 43381) /* Nether Sceptre */
     , (28822, 8, 2407) /* Gem */
     , (28822, 8, 31865) /* Circlet */
     , (28822, 8, 2422) /* Gem */
     , (28822, 8, 27221) /* Lorica Breastplate */
     , (28822, 8, 124) /* Jerkin */
     , (28822, 8, 295) /* Bracelet */
     , (28822, 8, 31761) /* Lightning Dericost Blade */
     , (28822, 8, 30603) /* Flaming Stiletto */
     , (28822, 8, 130) /* Shirt */
     , (28822, 8, 45399) /* Flaming Short Sword */
     , (28822, 8, 44803) /* Empyrean Over-robe */
     , (28822, 8, 624) /* Ring */
     , (28822, 8, 554) /* Studded Leather Basinet */
     , (28822, 8, 45406) /* Yaoji */
     , (28822, 8, 2590) /* Baggy Shirt */
     , (28822, 8, 2597) /* Flared Pants */
     , (28822, 8, 31775) /* Acid Board with Nail */
     , (28822, 8, 45426) /* Jambiya */
     , (28822, 8, 93) /* Round Shield */
     , (28822, 8, 41483) /* Compass */
     , (28822, 8, 5901) /* Kasa */
     , (28822, 8, 2411) /* Gem */
     , (28822, 8, 20611) /* Scroll of Energize Vitality */
     , (28822, 8, 27328) /* Major Mana Stone */
     , (28822, 8, 41048) /* Lightning Pike */
     , (28822, 8, 2404) /* Gem */
     , (28822, 8, 6004) /* Koujia Leggings */
     , (28822, 8, 25650) /* Leather Shorts */
     , (28822, 8, 40703) /* Covenant Shield */
     , (28822, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28822, 8, 41488) /* Top */
     , (28822, 8, 2601) /* Loose Pants */
     , (28822, 8, 3836) /* Flaming Mace */
     , (28822, 8, 95) /* Tower Shield */
     , (28822, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28822, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28822, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28822, 8, 294) /* Amulet */
     , (28822, 8, 20245) /* Scroll of Adja's Intervention */
     , (28822, 8, 2410) /* Gem */
     , (28822, 8, 31769) /* Lugian Axe */
     , (28822, 8, 7897) /* Steel Toed Boots */
     , (28822, 8, 29245) /* Acid Crossbow */
     , (28822, 8, 416) /* Chainmail Pauldrons */
     , (28822, 8, 2599) /* Trousers */
     , (28822, 8, 150) /* Flagon */
     , (28822, 8, 2409) /* Gem */
     , (28822, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28822, 8, 2587) /* Shirt */
     , (28822, 8, 71) /* Chainmail Hauberk */
     , (28822, 8, 243) /* Dinner Plate */
     , (28822, 8, 20249) /* Scroll of Hastening */
     , (28822, 8, 2589) /* Smock */
     , (28822, 8, 31800) /* Blunt Compound Bow */
     , (28822, 8, 27217) /* Chiran Helm */
     , (28822, 8, 96) /* Chainmail Shirt */
     , (28822, 8, 40704) /* Covenant Tassets */
     , (28822, 8, 20408) /* Scroll of Tusker's Bane */
     , (28822, 8, 27220) /* Lorica Boots */
     , (28822, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28822, 8, 25641) /* Leather Cuirass */
     , (28822, 8, 29263) /* Frost Sceptre */
     , (28822, 8, 20233) /* Scroll of Ataxia */
     , (28822, 8, 31803) /* Frost Compound Bow */;

