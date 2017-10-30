/* Weenie - CreaturesUnsorted - Martinate Simulacrum (14426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14426, 'simulacrumregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14426, 20, 14426, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14426, 1, 'Martinate Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14426, 8, 100667446) /* ICON_DID */
     , (14426, 1, 33554433) /* SETUP_DID */
     , (14426, 3, 536871043) /* SOUND_TABLE_DID */
     , (14426, 2, 150995141) /* MOTION_TABLE_DID */
     , (14426, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14426, 1, 16) /* ITEM_TYPE_INT */
     , (14426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14426, 16, 1) /* ITEM_USEABLE_INT */
     , (14426, 93, 1032) /* PHYSICS_STATE_INT */
     , (14426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14426, 19, True) /* ATTACKABLE_BOOL */
     , (14426, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14426, 8, 25637) /* Leather Bracers */
     , (14426, 8, 27330) /* Moderate Mana Stone */
     , (14426, 8, 49428) /* Lightning Spectre Essence (50) */
     , (14426, 8, 360) /* Yag */
     , (14426, 8, 2435) /* Mana Stone */
     , (14426, 8, 132) /* Shoes */
     , (14426, 8, 631) /* Excellent Healing Kit */
     , (14426, 8, 3860) /* Frost Shou-ono */
     , (14426, 8, 514) /* Excellent Lockpick */
     , (14426, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (14426, 8, 2417) /* Gem */
     , (14426, 8, 149) /* Ewer */
     , (14426, 8, 2470) /* Stamina Elixir */
     , (14426, 8, 8326) /* Copper Pea */
     , (14426, 8, 621) /* Heavy Bracelet */
     , (14426, 8, 630) /* Gifted Healing Kit */
     , (14426, 8, 2428) /* Gem */
     , (14426, 8, 22440) /* Dirk */
     , (14426, 8, 8329) /* Lead Pea */
     , (14426, 8, 2393) /* Gem */
     , (14426, 8, 297) /* Ring */
     , (14426, 8, 7796) /* Fire Naginata */
     , (14426, 8, 2458) /* Health Elixir */
     , (14426, 8, 2589) /* Smock */
     , (14426, 8, 20598) /* Scroll of Koga's Blessing */
     , (14426, 8, 2397) /* Gem */
     , (14426, 8, 2399) /* Gem */
     , (14426, 8, 2434) /* Lesser Mana Stone */
     , (14426, 8, 512) /* Good Lockpick */
     , (14426, 8, 243) /* Dinner Plate */
     , (14426, 8, 25650) /* Leather Shorts */
     , (14426, 8, 27322) /* Mana Tincture */
     , (14426, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (14426, 8, 624) /* Ring */
     , (14426, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (14426, 8, 31865) /* Circlet */
     , (14426, 8, 75) /* Helmet */
     , (14426, 8, 41483) /* Compass */
     , (14426, 8, 7940) /* Empty Flask */
     , (14426, 8, 45119) /* Acid Hand Wraps */
     , (14426, 8, 41046) /* Pike */
     , (14426, 8, 296) /* Crown */
     , (14426, 8, 2367) /* Gorget */
     , (14426, 8, 150) /* Flagon */
     , (14426, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (14426, 8, 273) /* Pyreal */
     , (14426, 8, 28609) /* Vest */
     , (14426, 8, 89) /* Studded Leather Pauldrons */
     , (14426, 8, 2547) /* Staff */
     , (14426, 8, 8328) /* Iron Pea */
     , (14426, 8, 295) /* Bracelet */
     , (14426, 8, 135) /* Turban */
     , (14426, 8, 31794) /* Lancet */
     , (14426, 8, 67) /* Scalemail Greaves */
     , (14426, 8, 2427) /* Gem */
     , (14426, 8, 2395) /* Gem */
     , (14426, 8, 161) /* Mug */
     , (14426, 8, 41487) /* Mechanical Scarab */
     , (14426, 8, 42518) /* Coalesced Mana */
     , (14426, 8, 130) /* Shirt */
     , (14426, 8, 2406) /* Gem */;

