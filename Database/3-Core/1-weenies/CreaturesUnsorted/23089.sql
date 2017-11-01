/* Weenie - CreaturesUnsorted - Shadow Phantom (23089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23089, 'shadowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23089, 20, 23089, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23089, 1, 'Shadow Phantom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23089, 8, 100670397) /* ICON_DID */
     , (23089, 1, 33554433) /* SETUP_DID */
     , (23089, 3, 536870913) /* SOUND_TABLE_DID */
     , (23089, 2, 150994945) /* MOTION_TABLE_DID */
     , (23089, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23089, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23089, 1, 16) /* ITEM_TYPE_INT */
     , (23089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23089, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23089, 16, 1) /* ITEM_USEABLE_INT */
     , (23089, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23089, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23089, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23089, 19, True) /* ATTACKABLE_BOOL */
     , (23089, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23089, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23089, 16, 67109567) /* EYES_PALETTE_DID */
     , (23089, 9, 83890493) /* EYES_TEXTURE_DID */
     , (23089, 17, 67109560) /* SKIN_PALETTE_DID */
     , (23089, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (23089, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (23089, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23089, 113, 1) /* GENDER_INT */
     , (23089, 2, 22) /* CREATURE_TYPE_INT */
     , (23089, 25, 115) /* LEVEL_INT */
     , (23089, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23089, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23089, 8, 25650) /* Leather Shorts */
     , (23089, 8, 8331) /* Silver Pea */
     , (23089, 8, 154) /* Goblet */
     , (23089, 8, 8327) /* Gold Pea */
     , (23089, 8, 20405) /* Scroll of Swordsman Bait */
     , (23089, 8, 273) /* Pyreal */
     , (23089, 8, 163) /* Ornamental Bowl */
     , (23089, 8, 2596) /* Doublet */
     , (23089, 8, 2436) /* Greater Mana Stone */
     , (23089, 8, 31026) /* Tenassa Breastplate */
     , (23089, 8, 6058) /* Dark Shard */
     , (23089, 8, 43326) /* Scroll of Destructive Curse VII */
     , (23089, 8, 27328) /* Major Mana Stone */
     , (23089, 8, 29239) /* Bone Bow */
     , (23089, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (23089, 8, 2411) /* Gem */
     , (23089, 8, 363) /* Yumi */
     , (23089, 8, 2425) /* Gem */
     , (23089, 8, 28605) /* Beret */
     , (23089, 8, 8326) /* Copper Pea */
     , (23089, 8, 621) /* Heavy Bracelet */
     , (23089, 8, 40710) /* Covenant Greaves */
     , (23089, 8, 622) /* Necklace */
     , (23089, 8, 624) /* Ring */
     , (23089, 8, 27330) /* Moderate Mana Stone */
     , (23089, 8, 5901) /* Kasa */
     , (23089, 8, 22162) /* Frost Nabut */
     , (23089, 8, 2423) /* Gem */
     , (23089, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (23089, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23089, 8, 28626) /* Diforsa Tassets */
     , (23089, 8, 20545) /* Scroll of Feat of Radaz */
     , (23089, 8, 134) /* Tunic */
     , (23089, 8, 2601) /* Loose Pants */
     , (23089, 8, 31865) /* Circlet */
     , (23089, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (23089, 8, 6043) /* Celdon Girth */
     , (23089, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (23089, 8, 133) /* Slippers */
     , (23089, 8, 2409) /* Gem */
     , (23089, 8, 45435) /* Frost Khanjar */
     , (23089, 8, 124) /* Jerkin */
     , (23089, 8, 2599) /* Trousers */
     , (23089, 8, 142) /* Chalice */
     , (23089, 8, 2366) /* Orb */
     , (23089, 8, 296) /* Crown */
     , (23089, 8, 20422) /* Scroll of Wi's Folly */
     , (23089, 8, 149) /* Ewer */
     , (23089, 8, 55) /* Chainmail Gauntlets */
     , (23089, 8, 20251) /* Scroll of Robustification */
     , (23089, 8, 30612) /* Lightning Knuckles */
     , (23089, 8, 6876) /* Sturdy Iron Key */
     , (23089, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (23089, 8, 20486) /* Scroll of Enervation */
     , (23089, 8, 2412) /* Gem */
     , (23089, 8, 44799) /* Faran Over-robe */
     , (23089, 8, 20235) /* Scroll of Honed Control */
     , (23089, 8, 297) /* Ring */
     , (23089, 8, 20429) /* Scroll of Vagabond's Gift */
     , (23089, 8, 2422) /* Gem */
     , (23089, 8, 75) /* Helmet */
     , (23089, 8, 31867) /* Diadem */
     , (23089, 8, 20569) /* Scroll of Topheron's Blessing */
     , (23089, 8, 49341) /* Acid Moar Essence (125) */
     , (23089, 8, 2588) /* Flared Shirt */
     , (23089, 8, 2410) /* Gem */
     , (23089, 8, 20424) /* Scroll of Archer Bait */
     , (23089, 8, 27388) /* Dark Towers */
     , (23089, 8, 7795) /* Frost Naginata */
     , (23089, 8, 20533) /* Scroll of Avalenne's Boon */
     , (23089, 8, 28611) /* Viamontian Laced Boots */
     , (23089, 8, 22425) /* Tusker Guard Tusk */
     , (23089, 8, 2594) /* Flared Tunic */
     , (23089, 8, 8328) /* Iron Pea */
     , (23089, 8, 29204) /* Tusker Spit */
     , (23089, 8, 31774) /* Board with Nail */
     , (23089, 8, 45423) /* Lightning Dagger */
     , (23089, 8, 27324) /* Stamina Brew */
     , (23089, 8, 40704) /* Covenant Tassets */;

