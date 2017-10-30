/* Weenie - CreaturesUnsorted - Banderling Scalper (23479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23479, 'banderlingscalper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23479, 20, 23479, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23479, 1, 'Banderling Scalper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23479, 8, 100667453) /* ICON_DID */
     , (23479, 1, 33558024) /* SETUP_DID */
     , (23479, 3, 536870917) /* SOUND_TABLE_DID */
     , (23479, 2, 150994951) /* MOTION_TABLE_DID */
     , (23479, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (23479, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23479, 1, 16) /* ITEM_TYPE_INT */
     , (23479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23479, 16, 1) /* ITEM_USEABLE_INT */
     , (23479, 93, 1032) /* PHYSICS_STATE_INT */
     , (23479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23479, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23479, 19, True) /* ATTACKABLE_BOOL */
     , (23479, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23479, 67114266, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23479, 1, 83894320, 83894325)
     , (23479, 1, 83894373, 83894326)
     , (23479, 2, 83894328, 83894324)
     , (23479, 5, 83894328, 83894324)
     , (23479, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23479, 14, 16788538)
     , (23479, 1, 16788471)
     , (23479, 2, 16788483)
     , (23479, 5, 16788484)
     , (23479, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23479, 2, 2) /* CREATURE_TYPE_INT */
     , (23479, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23479, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23479, 8, 68) /* Studded Leather Greaves */
     , (23479, 8, 49485) /* Encapsulated Spirit */
     , (23479, 8, 149) /* Ewer */
     , (23479, 8, 12463) /* Atlatl */
     , (23479, 8, 51) /* Platemail Cuirass */
     , (23479, 8, 22168) /* Hefty Walking Cane */
     , (23479, 8, 20574) /* Scroll of Web of Resistance */
     , (23479, 8, 31790) /* Lightning Stick */
     , (23479, 8, 306) /* Longbow */
     , (23479, 8, 20464) /* Scroll of Rending Wind */
     , (23479, 8, 49333) /* Frost Wisp Essence (100) */
     , (23479, 8, 5901) /* Kasa */
     , (23479, 8, 307) /* Shortbow */
     , (23479, 8, 41067) /* Shashqa */
     , (23479, 8, 31800) /* Blunt Compound Bow */
     , (23479, 8, 31865) /* Circlet */
     , (23479, 8, 44) /* Buckler */
     , (23479, 8, 2399) /* Gem */
     , (23479, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (23479, 8, 119) /* Cowl */
     , (23479, 8, 40708) /* Covenant Gauntlets */
     , (23479, 8, 150) /* Flagon */
     , (23479, 8, 295) /* Bracelet */
     , (23479, 8, 46) /* Metal Cap */
     , (23479, 8, 40699) /* Covenant Girth */
     , (23479, 8, 41046) /* Pike */
     , (23479, 8, 45113) /* Hammer */
     , (23479, 8, 3915) /* Flaming Yari */
     , (23479, 8, 20548) /* Scroll of Gears Unwound */
     , (23479, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (23479, 8, 6005) /* Koujia Sleeves */
     , (23479, 8, 30195) /* Chef's Crystal */
     , (23479, 8, 8329) /* Lead Pea */
     , (23479, 8, 2434) /* Lesser Mana Stone */
     , (23479, 8, 34454) /* Stone Fists Token */
     , (23479, 8, 25641) /* Leather Cuirass */
     , (23479, 8, 121) /* Gloves */
     , (23479, 8, 31866) /* Coronet */
     , (23479, 8, 29256) /* Frost Atlatl */
     , (23479, 8, 40714) /* Covenant Tassets */
     , (23479, 8, 48) /* Studded Leather Coat */
     , (23479, 8, 49255) /* Frost Zombie Essence (80) */
     , (23479, 8, 4194) /* Lightning Cestus */
     , (23479, 8, 341) /* Shouyumi */
     , (23479, 8, 351) /* Long Sword */
     , (23479, 8, 20580) /* Scroll of Saladur's Blessing */
     , (23479, 8, 163) /* Ornamental Bowl */
     , (23479, 8, 6003) /* Koujia Breastplate */
     , (23479, 8, 132) /* Shoes */
     , (23479, 8, 21308) /* Scroll of Flame Arc VII */
     , (23479, 8, 21151) /* Covenant Bracers */
     , (23479, 8, 2603) /* Baggy Breeches */
     , (23479, 8, 22164) /* Acid Quarter Staff */
     , (23479, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23479, 8, 296) /* Crown */
     , (23479, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (23479, 8, 133) /* Slippers */
     , (23479, 8, 2425) /* Gem */
     , (23479, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (23479, 8, 94) /* Diamond Shield */
     , (23479, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (23479, 8, 40820) /* Lightning Corsesca */
     , (23479, 8, 7793) /* Acid Trident */
     , (23479, 8, 415) /* Chainmail Girth */
     , (23479, 8, 31769) /* Lugian Axe */
     , (23479, 8, 413) /* Chainmail Bracers */
     , (23479, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (23479, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (23479, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (23479, 8, 31867) /* Diadem */
     , (23479, 8, 154) /* Goblet */
     , (23479, 8, 49297) /* Fire K'nath Essence (80) */
     , (23479, 8, 142) /* Chalice */
     , (23479, 8, 49423) /* Acid Spectre Essence (100) */
     , (23479, 8, 25652) /* Leather Tassets */
     , (23479, 8, 31778) /* Frost Spine Glaive */
     , (23479, 8, 2367) /* Gorget */
     , (23479, 8, 20232) /* Scroll of Synaptic Misfire */
     , (23479, 8, 37) /* Scalemail Bracers */
     , (23479, 8, 24830) /* Banderling Bone Ring */
     , (23479, 8, 20528) /* Scroll of Odif's Blessing */
     , (23479, 8, 20466) /* Scroll of Caustic Blessing */
     , (23479, 8, 40706) /* Covenant Bracers */
     , (23479, 8, 6047) /* Amuli Leggings */
     , (23479, 8, 45121) /* Flaming Hand Wraps */
     , (23479, 8, 20431) /* Scroll of Corrosive Flash */
     , (23479, 8, 128) /* Qafiya */
     , (23479, 8, 2366) /* Orb */
     , (23479, 8, 20477) /* Scroll of Fiery Boon */
     , (23479, 8, 2594) /* Flared Tunic */
     , (23479, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (23479, 8, 59) /* Studded Leather Gauntlets */
     , (23479, 8, 621) /* Heavy Bracelet */
     , (23479, 8, 41485) /* Pocket Watch */
     , (23479, 8, 2423) /* Gem */
     , (23479, 8, 20422) /* Scroll of Wi's Folly */
     , (23479, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (23479, 8, 25638) /* Leather Vest */
     , (23479, 8, 416) /* Chainmail Pauldrons */
     , (23479, 8, 40703) /* Covenant Shield */
     , (23479, 8, 116) /* Studded Leather Boots */
     , (23479, 8, 41038) /* Lightning Assagai */
     , (23479, 8, 4190) /* Cestus */
     , (23479, 8, 21156) /* Covenant Helm */
     , (23479, 8, 24477) /* Sturdy Steel Key */
     , (23479, 8, 312) /* Light Crossbow */
     , (23479, 8, 80) /* Chainmail Leggings */
     , (23479, 8, 20451) /* Scroll of Sudden Frost */
     , (23479, 8, 21322) /* Scroll of Frost Arc VII */
     , (23479, 8, 25649) /* Leather Shirt */
     , (23479, 8, 49325) /* Fire Wisp Essence (80) */
     , (23479, 8, 25651) /* Leather Sleeves */
     , (23479, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (23479, 8, 40818) /* Corsesca */
     , (23479, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (23479, 8, 40707) /* Covenant Breastplate */
     , (23479, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (23479, 8, 332) /* Morning Star */
     , (23479, 8, 49360) /* Frost Moar Essence (80) */
     , (23479, 8, 31806) /* Acid Compound Crossbow */
     , (23479, 8, 31783) /* Frost Claw */
     , (23479, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23479, 8, 45107) /* Frost Rapier */
     , (23479, 8, 30556) /* Hatchet */
     , (23479, 8, 113) /* Yoroi Tassets */
     , (23479, 8, 38) /* Studded Leather Bracers */
     , (23479, 8, 20250) /* Scroll of Replenish */
     , (23479, 8, 40) /* Platemail Breastplate */
     , (23479, 8, 362) /* Yari */
     , (23479, 8, 71) /* Chainmail Hauberk */
     , (23479, 8, 6004) /* Koujia Leggings */
     , (23479, 8, 20239) /* Scroll of Self Loathing */
     , (23479, 8, 31784) /* Claw */
     , (23479, 8, 45118) /* Hand Wraps */
     , (23479, 8, 127) /* Pants */
     , (23479, 8, 45421) /* Dagger */
     , (23479, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (23479, 8, 7771) /* Naginata */
     , (23479, 8, 623) /* Heavy Necklace */
     , (23479, 8, 20441) /* Scroll of Sizzling Fury */
     , (23479, 8, 106) /* Yoroi Sleeves */
     , (23479, 8, 45425) /* Frost Dagger */
     , (23479, 8, 41055) /* Flaming Greataxe */
     , (23479, 8, 29261) /* Electric Sceptre */
     , (23479, 8, 28620) /* Alduressa Leggings */
     , (23479, 8, 28633) /* Diforsa Girth */
     , (23479, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (23479, 8, 44976) /* Hood */
     , (23479, 8, 311) /* Heavy Crossbow */
     , (23479, 8, 31868) /* Signet Crown */
     , (23479, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (23479, 8, 554) /* Studded Leather Basinet */
     , (23479, 8, 44849) /* Chevron Cloak */
     , (23479, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (23479, 8, 2589) /* Smock */
     , (23479, 8, 7789) /* Acid Spiked Club */
     , (23479, 8, 20640) /* Royal Atlatl */
     , (23479, 8, 40700) /* Covenant Greaves */
     , (23479, 8, 41036) /* Assagai */
     , (23479, 8, 129) /* Sandals */
     , (23479, 8, 114) /* Platemail Vambraces */
     , (23479, 8, 6045) /* Celdon Leggings */;

