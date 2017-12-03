/* Weenie - CreaturesUnsorted - Adept of Lightning (35130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35130, 'ace35130-adeptoflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35130, 20, 35130, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35130, 1, 'Adept of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35130, 8, 100667446) /* ICON_DID */
     , (35130, 1, 33554433) /* SETUP_DID */
     , (35130, 3, 536870913) /* SOUND_TABLE_DID */
     , (35130, 2, 150994945) /* MOTION_TABLE_DID */
     , (35130, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35130, 1, 16) /* ITEM_TYPE_INT */
     , (35130, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35130, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35130, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35130, 16, 1) /* ITEM_USEABLE_INT */
     , (35130, 93, 1032) /* PHYSICS_STATE_INT */
     , (35130, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35130, 19, True) /* ATTACKABLE_BOOL */
     , (35130, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35130, 8, 624) /* Ring */
     , (35130, 8, 27330) /* Moderate Mana Stone */
     , (35130, 8, 149) /* Ewer */
     , (35130, 8, 273) /* Pyreal */
     , (35130, 8, 40635) /* Tetsubo */
     , (35130, 8, 8331) /* Silver Pea */
     , (35130, 8, 243) /* Dinner Plate */
     , (35130, 8, 27328) /* Major Mana Stone */
     , (35130, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35130, 8, 49438) /* Fire Spectre Essence (125) */
     , (35130, 8, 31867) /* Diadem */
     , (35130, 8, 40706) /* Covenant Bracers */
     , (35130, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35130, 8, 49444) /* Frost Spectre Essence (100) */
     , (35130, 8, 49439) /* Fire Spectre Essence (150) */
     , (35130, 8, 7797) /* Acid Naginata */
     , (35130, 8, 29251) /* Slashing Crossbow */
     , (35130, 8, 44977) /* Lyceum Hood */
     , (35130, 8, 38) /* Studded Leather Bracers */
     , (35130, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35130, 8, 294) /* Amulet */
     , (35130, 8, 7897) /* Steel Toed Boots */
     , (35130, 8, 20466) /* Scroll of Caustic Blessing */
     , (35130, 8, 121) /* Gloves */
     , (35130, 8, 27228) /* Nariyid Gauntlets */
     , (35130, 8, 28608) /* Poet's Shirt */
     , (35130, 8, 2436) /* Greater Mana Stone */
     , (35130, 8, 2425) /* Gem */
     , (35130, 8, 2412) /* Gem */
     , (35130, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35130, 8, 31868) /* Signet Crown */
     , (35130, 8, 8327) /* Gold Pea */
     , (35130, 8, 2422) /* Gem */
     , (35130, 8, 28624) /* Tenassa Sleeves */
     , (35130, 8, 8326) /* Copper Pea */
     , (35130, 8, 49264) /* Acid Child Essence (125) */
     , (35130, 8, 31823) /* Fire Baton */
     , (35130, 8, 43052) /* Knorr Academy Pauldrons */
     , (35130, 8, 28606) /* Viamontian Pants */
     , (35130, 8, 2367) /* Gorget */
     , (35130, 8, 44802) /* Vestiri Over-robe */
     , (35130, 8, 45431) /* Khanjar */
     , (35130, 8, 29248) /* Fire Crossbow */
     , (35130, 8, 150) /* Flagon */
     , (35130, 8, 41484) /* Goggles */
     , (35130, 8, 49248) /* Fire Zombie Essence (80) */
     , (35130, 8, 43381) /* Nether Sceptre */
     , (35130, 8, 44851) /* Chevron Cloak */
     , (35130, 8, 49313) /* Acid Wisp Essence (125) */
     , (35130, 8, 99) /* Studded Leather Shirt */
     , (35130, 8, 42755) /* Haebrean Boots */
     , (35130, 8, 25642) /* Leather Gauntlets */
     , (35130, 8, 22166) /* Flaming Quarter Staff */
     , (35130, 8, 93) /* Round Shield */
     , (35130, 8, 20240) /* Scroll of Calming Gaze */
     , (35130, 8, 4195) /* Nekode */;

