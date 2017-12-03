/* Weenie - CreaturesUnsorted - Shambling Undead Ruschk (33735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33735, 'ace33735-shamblingundeadruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33735, 20, 33735, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33735, 1, 'Shambling Undead Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33735, 8, 100677373) /* ICON_DID */
     , (33735, 1, 33560013) /* SETUP_DID */
     , (33735, 3, 536871101) /* SOUND_TABLE_DID */
     , (33735, 2, 150994951) /* MOTION_TABLE_DID */
     , (33735, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33735, 1, 16) /* ITEM_TYPE_INT */
     , (33735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33735, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33735, 16, 1) /* ITEM_USEABLE_INT */
     , (33735, 93, 1032) /* PHYSICS_STATE_INT */
     , (33735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33735, 19, True) /* ATTACKABLE_BOOL */
     , (33735, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33735, 2, 14) /* CREATURE_TYPE_INT */
     , (33735, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33735, 64, 860) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33735, 8, 324) /* Kaskara */
     , (33735, 8, 25638) /* Leather Vest */
     , (33735, 8, 29239) /* Bone Bow */
     , (33735, 8, 41061) /* Frost Great Star Mace */
     , (33735, 8, 3777) /* Frost Dabus */
     , (33735, 8, 20411) /* Aura of Cragstone's Will */
     , (33735, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (33735, 8, 6047) /* Amuli Leggings */
     , (33735, 8, 7788) /* Fire Spiked Club */
     , (33735, 8, 624) /* Ring */
     , (33735, 8, 2409) /* Gem */
     , (33735, 8, 20609) /* Scroll of Gift of Vigor */
     , (33735, 8, 321) /* Jitte */
     , (33735, 8, 6003) /* Koujia Breastplate */
     , (33735, 8, 124) /* Jerkin */
     , (33735, 8, 45113) /* Hammer */
     , (33735, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (33735, 8, 20604) /* Scroll of Cannibalize */
     , (33735, 8, 37217) /* Olthoi Alduressa Coat */
     , (33735, 8, 20553) /* Scroll of Harlune's Boon */
     , (33735, 8, 150) /* Flagon */
     , (33735, 8, 44802) /* Vestiri Over-robe */
     , (33735, 8, 31810) /* Frost Compound Crossbow */
     , (33735, 8, 2367) /* Gorget */
     , (33735, 8, 42756) /* Haebrean Tassets */
     , (33735, 8, 49264) /* Acid Child Essence (125) */
     , (33735, 8, 94) /* Diamond Shield */
     , (33735, 8, 243) /* Dinner Plate */
     , (33735, 8, 49446) /* Frost Spectre Essence (150) */
     , (33735, 8, 295) /* Bracelet */
     , (33735, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (33735, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (33735, 8, 2425) /* Gem */
     , (33735, 8, 20402) /* Scroll of Olthoi's Bane */
     , (33735, 8, 4197) /* Acid Nekode */
     , (33735, 8, 25641) /* Leather Cuirass */
     , (33735, 8, 40712) /* Covenant Pauldrons */
     , (33735, 8, 28617) /* Alduressa Helm */
     , (33735, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (33735, 8, 28622) /* Tenassa Leggings */
     , (33735, 8, 31807) /* Blunt Compound Crossbow */
     , (33735, 8, 7794) /* Electric Trident */
     , (33735, 8, 27224) /* Lorica Leggings */
     , (33735, 8, 2424) /* Gem */
     , (33735, 8, 42636) /* Aetheria */
     , (33735, 8, 22440) /* Dirk */
     , (33735, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (33735, 8, 31821) /* Staff of Aerfalle */
     , (33735, 8, 2402) /* Gem */
     , (33735, 8, 105) /* Studded Leather Sleeves */
     , (33735, 8, 163) /* Ornamental Bowl */
     , (33735, 8, 44853) /* Bordered Cloak */
     , (33735, 8, 40707) /* Covenant Breastplate */
     , (33735, 8, 31801) /* Electric Compound Bow */
     , (33735, 8, 2410) /* Gem */
     , (33735, 8, 37202) /* Olthoi Celdon Leggings */
     , (33735, 8, 45108) /* Schlager */
     , (33735, 8, 31791) /* Flaming Stick */
     , (33735, 8, 41979) /* Shattered Mana Forge Key */
     , (33735, 8, 28625) /* Diforsa Sollerets */
     , (33735, 8, 622) /* Necklace */
     , (33735, 8, 37219) /* Energy Crystal */
     , (33735, 8, 7772) /* Trident */
     , (33735, 8, 7790) /* Electric Spiked Club */
     , (33735, 8, 6043) /* Celdon Girth */
     , (33735, 8, 44800) /* Dho Vest and Over-Robe */
     , (33735, 8, 340) /* Shamshir */
     , (33735, 8, 37220) /* Fire Staff */
     , (33735, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (33735, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (33735, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (33735, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (33735, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (33735, 8, 30600) /* Acid Poniard */
     , (33735, 8, 43284) /* Scroll of Corrosion VII */
     , (33735, 8, 415) /* Chainmail Girth */
     , (33735, 8, 110) /* Platemail Tassets */
     , (33735, 8, 43292) /* Scroll of Corruption VII */
     , (33735, 8, 2421) /* Gem */
     , (33735, 8, 27223) /* Lorica Helm */
     , (33735, 8, 2408) /* Gem */
     , (33735, 8, 20403) /* Scroll of Olthoi Bait */
     , (33735, 8, 31819) /* Staff */
     , (33735, 8, 45431) /* Khanjar */
     , (33735, 8, 351) /* Long Sword */
     , (33735, 8, 37201) /* Olthoi Amuli Leggings */
     , (33735, 8, 49438) /* Fire Spectre Essence (125) */
     , (33735, 8, 31774) /* Board with Nail */
     , (33735, 8, 42635) /* Aetheria */
     , (33735, 8, 2547) /* Staff */
     , (33735, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (33735, 8, 31824) /* Ice Wand */
     , (33735, 8, 41062) /* Khanda-handled Mace */
     , (33735, 8, 2411) /* Gem */
     , (33735, 8, 45116) /* Flaming Hammer */
     , (33735, 8, 43383) /* Nether Staff */;

