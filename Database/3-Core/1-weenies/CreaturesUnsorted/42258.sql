/* Weenie - CreaturesUnsorted - Master Soldier (42258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42258, 'ace42258-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42258, 20, 42258, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42258, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42258, 8, 100667446) /* ICON_DID */
     , (42258, 1, 33554433) /* SETUP_DID */
     , (42258, 3, 536870913) /* SOUND_TABLE_DID */
     , (42258, 2, 150994945) /* MOTION_TABLE_DID */
     , (42258, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42258, 1, 16) /* ITEM_TYPE_INT */
     , (42258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42258, 16, 1) /* ITEM_USEABLE_INT */
     , (42258, 93, 1032) /* PHYSICS_STATE_INT */
     , (42258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42258, 19, True) /* ATTACKABLE_BOOL */
     , (42258, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42258, 0, 16794164)
     , (42258, 1, 16794177)
     , (42258, 2, 16794167)
     , (42258, 3, 16794172)
     , (42258, 4, 16794174)
     , (42258, 5, 16794176)
     , (42258, 6, 16794166)
     , (42258, 7, 16794173)
     , (42258, 8, 16794175)
     , (42258, 9, 16794160)
     , (42258, 10, 16794170)
     , (42258, 11, 16794158)
     , (42258, 12, 16794163)
     , (42258, 13, 16794171)
     , (42258, 14, 16794159)
     , (42258, 15, 16794162)
     , (42258, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42258, 16, 67110062) /* EYES_PALETTE_DID */
     , (42258, 9, 83890479) /* EYES_TEXTURE_DID */
     , (42258, 17, 67109562) /* SKIN_PALETTE_DID */
     , (42258, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (42258, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (42258, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42258, 113, 1) /* GENDER_INT */
     , (42258, 2, 31) /* CREATURE_TYPE_INT */
     , (42258, 25, 220) /* LEVEL_INT */
     , (42258, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42258, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42258, 8, 31786) /* Lightning Claw */
     , (42258, 8, 37201) /* Olthoi Amuli Leggings */
     , (42258, 8, 163) /* Ornamental Bowl */
     , (42258, 8, 37220) /* Fire Staff */
     , (42258, 8, 28612) /* Bandana */
     , (42258, 8, 2402) /* Gem */
     , (42258, 8, 49363) /* Frost Moar Essence (150) */
     , (42258, 8, 416) /* Chainmail Pauldrons */
     , (42258, 8, 43383) /* Nether Staff */
     , (42258, 8, 2412) /* Gem */
     , (42258, 8, 2403) /* Gem */
     , (42258, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (42258, 8, 42311) /* Supply Room Key */
     , (42258, 8, 42637) /* Aetheria */
     , (42258, 8, 41483) /* Compass */
     , (42258, 8, 29243) /* Piercing Bow */
     , (42258, 8, 133) /* Slippers */
     , (42258, 8, 20424) /* Scroll of Archer Bait */
     , (42258, 8, 20601) /* Scroll of Essence Void */
     , (42258, 8, 42312) /* Main Key */
     , (42258, 8, 44851) /* Chevron Cloak */
     , (42258, 8, 31800) /* Blunt Compound Bow */
     , (42258, 8, 2602) /* Loose Breeches */
     , (42258, 8, 21329) /* Scroll of Lightning Arc VII */
     , (42258, 8, 2422) /* Gem */
     , (42258, 8, 20255) /* Scroll of Senescence */
     , (42258, 8, 42313) /* Prison Key */
     , (42258, 8, 112) /* Studded Leather Tassets */
     , (42258, 8, 150) /* Flagon */
     , (42258, 8, 2593) /* Loose Tunic */
     , (42258, 8, 20532) /* Scroll of Unsteady Hands */
     , (42258, 8, 31864) /* Teardrop Crown */
     , (42258, 8, 295) /* Bracelet */
     , (42258, 8, 621) /* Heavy Bracelet */
     , (42258, 8, 2410) /* Gem */
     , (42258, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (42258, 8, 149) /* Ewer */
     , (42258, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (42258, 8, 2599) /* Trousers */
     , (42258, 8, 243) /* Dinner Plate */
     , (42258, 8, 37216) /* Olthoi Breastplate */
     , (42258, 8, 44855) /* Halved Cloak */
     , (42258, 8, 28610) /* Loafers */
     , (42258, 8, 22168) /* Hefty Walking Cane */
     , (42258, 8, 49285) /* Acid K'nath Essence (125) */
     , (42258, 8, 2590) /* Baggy Shirt */
     , (42258, 8, 118) /* Cloth Cap */
     , (42258, 8, 20456) /* Scroll of Lhen's Flare */
     , (42258, 8, 96) /* Chainmail Shirt */
     , (42258, 8, 43052) /* Knorr Academy Pauldrons */
     , (42258, 8, 29260) /* Blunt Sceptre */
     , (42258, 8, 132) /* Shoes */
     , (42258, 8, 20575) /* Scroll of Aura of Resistance */
     , (42258, 8, 31866) /* Coronet */
     , (42258, 8, 2411) /* Gem */
     , (42258, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */;

