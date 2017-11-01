/* Weenie - CreaturesUnsorted - Dream Marauder (36931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36931, 'ace36931-dreammarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36931, 20, 36931, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36931, 1, 'Dream Marauder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36931, 8, 100674323) /* ICON_DID */
     , (36931, 1, 33558343) /* SETUP_DID */
     , (36931, 3, 536870930) /* SOUND_TABLE_DID */
     , (36931, 2, 150994984) /* MOTION_TABLE_DID */
     , (36931, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36931, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36931, 1, 16) /* ITEM_TYPE_INT */
     , (36931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36931, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36931, 16, 1) /* ITEM_USEABLE_INT */
     , (36931, 93, 1032) /* PHYSICS_STATE_INT */
     , (36931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36931, 19, True) /* ATTACKABLE_BOOL */
     , (36931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36931, 67114256, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36931, 8, 2424) /* Gem */
     , (36931, 8, 20542) /* Scroll of Yoshi's Boon */
     , (36931, 8, 621) /* Heavy Bracelet */
     , (36931, 8, 31813) /* Acid Slingshot */
     , (36931, 8, 25641) /* Leather Cuirass */
     , (36931, 8, 2411) /* Gem */
     , (36931, 8, 134) /* Tunic */
     , (36931, 8, 29257) /* Piercing Atlatl */
     , (36931, 8, 25644) /* Leather Greaves */
     , (36931, 8, 55) /* Chainmail Gauntlets */
     , (36931, 8, 150) /* Flagon */
     , (36931, 8, 2412) /* Gem */
     , (36931, 8, 40696) /* Covenant Bracers */
     , (36931, 8, 28610) /* Loafers */
     , (36931, 8, 163) /* Ornamental Bowl */
     , (36931, 8, 2403) /* Gem */
     , (36931, 8, 29246) /* Ultimate Singularity Crossbow */
     , (36931, 8, 20250) /* Scroll of Replenish */
     , (36931, 8, 20406) /* Aura of Infected Caress */
     , (36931, 8, 31764) /* Lugian Hammer */
     , (36931, 8, 2604) /* Wide Breeches */
     , (36931, 8, 30216) /* Vaulter's Crystal */
     , (36931, 8, 6043) /* Celdon Girth */
     , (36931, 8, 243) /* Dinner Plate */
     , (36931, 8, 149) /* Ewer */
     , (36931, 8, 31864) /* Teardrop Crown */
     , (36931, 8, 20476) /* Scroll of Gelidite's Gift */
     , (36931, 8, 31820) /* Acid Baton */
     , (36931, 8, 294) /* Amulet */
     , (36931, 8, 20556) /* Scroll of Oswald's Boon */
     , (36931, 8, 20257) /* Scroll of Mind Blossom */
     , (36931, 8, 624) /* Ring */
     , (36931, 8, 295) /* Bracelet */
     , (36931, 8, 22157) /* Frost Jo */
     , (36931, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (36931, 8, 45113) /* Hammer */
     , (36931, 8, 297) /* Ring */
     , (36931, 8, 129) /* Sandals */
     , (36931, 8, 41053) /* Acid Greataxe */
     , (36931, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (36931, 8, 2367) /* Gorget */
     , (36931, 8, 44975) /* Hood */
     , (36931, 8, 42753) /* Haebrean Helm */
     , (36931, 8, 121) /* Gloves */
     , (36931, 8, 30199) /* Oswald's Crystal */
     , (36931, 8, 20580) /* Scroll of Saladur's Blessing */
     , (36931, 8, 28606) /* Viamontian Pants */
     , (36931, 8, 5901) /* Kasa */
     , (36931, 8, 31790) /* Lightning Stick */
     , (36931, 8, 20248) /* Scroll of Ogfoot */
     , (36931, 8, 6004) /* Koujia Leggings */
     , (36931, 8, 31867) /* Diadem */
     , (36931, 8, 41040) /* Frost Assagai */
     , (36931, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (36931, 8, 2423) /* Gem */
     , (36931, 8, 142) /* Chalice */
     , (36931, 8, 118) /* Cloth Cap */
     , (36931, 8, 41483) /* Compass */
     , (36931, 8, 21157) /* Covenant Pauldrons */
     , (36931, 8, 127) /* Pants */
     , (36931, 8, 40701) /* Covenant Helm */
     , (36931, 8, 2589) /* Smock */
     , (36931, 8, 49276) /* Frost Elemental Essence (80) */
     , (36931, 8, 154) /* Goblet */
     , (36931, 8, 20234) /* Scroll of Boon of Refinement */
     , (36931, 8, 296) /* Crown */
     , (36931, 8, 27229) /* Nariyid Girth */
     , (36931, 8, 107) /* Sollerets */
     , (36931, 8, 2402) /* Gem */
     , (36931, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (36931, 8, 40763) /* Flaming Nodachi */
     , (36931, 8, 40708) /* Covenant Gauntlets */
     , (36931, 8, 20602) /* Scroll of Vigor Siphon */
     , (36931, 8, 6046) /* Amuli Coat */
     , (36931, 8, 20232) /* Scroll of Synaptic Misfire */
     , (36931, 8, 44976) /* Hood */
     , (36931, 8, 31354) /* Olthoi Ripper Spine */
     , (36931, 8, 30591) /* Partizan */
     , (36931, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (36931, 8, 20240) /* Scroll of Calming Gaze */
     , (36931, 8, 59) /* Studded Leather Gauntlets */
     , (36931, 8, 28620) /* Alduressa Leggings */
     , (36931, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (36931, 8, 91) /* Kite Shield */
     , (36931, 8, 27324) /* Stamina Brew */
     , (36931, 8, 8326) /* Copper Pea */
     , (36931, 8, 25649) /* Leather Shirt */
     , (36931, 8, 415) /* Chainmail Girth */
     , (36931, 8, 8328) /* Iron Pea */
     , (36931, 8, 273) /* Pyreal */
     , (36931, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (36931, 8, 30607) /* Lightning Bastone */
     , (36931, 8, 27330) /* Moderate Mana Stone */
     , (36931, 8, 3031) /* Scroll of Cold Vulnerability Other V */
     , (36931, 8, 312) /* Light Crossbow */
     , (36931, 8, 2436) /* Greater Mana Stone */;

