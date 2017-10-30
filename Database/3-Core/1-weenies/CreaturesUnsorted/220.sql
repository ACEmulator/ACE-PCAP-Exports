/* Weenie - CreaturesUnsorted - Brown Rat (220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (220, 'ratbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (220, 20, 220, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (220, 1, 'Brown Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (220, 8, 100667451) /* ICON_DID */
     , (220, 1, 33554493) /* SETUP_DID */
     , (220, 3, 536870927) /* SOUND_TABLE_DID */
     , (220, 2, 150994958) /* MOTION_TABLE_DID */
     , (220, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (220, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (220, 1, 16) /* ITEM_TYPE_INT */
     , (220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (220, 16, 1) /* ITEM_USEABLE_INT */
     , (220, 93, 1032) /* PHYSICS_STATE_INT */
     , (220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (220, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (220, 19, True) /* ATTACKABLE_BOOL */
     , (220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (220, 67111659, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (220, 2, 10) /* CREATURE_TYPE_INT */
     , (220, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (220, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (220, 8, 624) /* Ring */
     , (220, 8, 2434) /* Lesser Mana Stone */
     , (220, 8, 2587) /* Shirt */
     , (220, 8, 91) /* Kite Shield */
     , (220, 8, 3283) /* Scroll of Impregnability Other II */
     , (220, 8, 22441) /* Acid Dirk */
     , (220, 8, 4194) /* Lightning Cestus */
     , (220, 8, 622) /* Necklace */
     , (220, 8, 513) /* Plain Lockpick */
     , (220, 8, 3118) /* Scroll of Rejuvenate Other II */
     , (220, 8, 25638) /* Leather Vest */
     , (220, 8, 27331) /* Minor Mana Stone */
     , (220, 8, 148) /* Cup */
     , (220, 8, 118) /* Cloth Cap */
     , (220, 8, 121) /* Gloves */
     , (220, 8, 116) /* Studded Leather Boots */
     , (220, 8, 41304) /* Scroll of Two Handed Weapon Mastery Other */
     , (220, 8, 296) /* Crown */
     , (220, 8, 63) /* Studded Leather Girth */
     , (220, 8, 7940) /* Empty Flask */
     , (220, 8, 2415) /* Gem */
     , (220, 8, 41041) /* Magari Yari */
     , (220, 8, 8329) /* Lead Pea */
     , (220, 8, 168) /* Tankard */
     , (220, 8, 2419) /* Gem */
     , (220, 8, 2417) /* Gem */
     , (220, 8, 2428) /* Gem */
     , (220, 8, 48972) /* Acid Zombie Essence (50) */
     , (220, 8, 621) /* Heavy Bracelet */
     , (220, 8, 2853) /* Scroll of Lightning Bane III */
     , (220, 8, 30746) /* Dart Flinger */
     , (220, 8, 2589) /* Smock */
     , (220, 8, 2596) /* Doublet */
     , (220, 8, 30582) /* Lightning Mazule */
     , (220, 8, 150) /* Flagon */
     , (220, 8, 68) /* Studded Leather Greaves */
     , (220, 8, 295) /* Bracelet */
     , (220, 8, 21303) /* Scroll of Flame Arc II */
     , (220, 8, 3682) /* Brown Rat Tail */
     , (220, 8, 2418) /* Gem */
     , (220, 8, 49331) /* Frost Wisp Essence (50) */
     , (220, 8, 133) /* Slippers */
     , (220, 8, 21110) /* Scroll of Martyr's Tenacity II */
     , (220, 8, 294) /* Amulet */
     , (220, 8, 2433) /* Gem */
     , (220, 8, 545) /* Reliable Lockpick */
     , (220, 8, 49296) /* Fire K'nath Essence (50) */
     , (220, 8, 2605) /* Chainmail Greaves */
     , (220, 8, 628) /* Handy Healing Kit */
     , (220, 8, 49247) /* Fire Zombie Essence (50) */
     , (220, 8, 297) /* Ring */
     , (220, 8, 108) /* Chainmail Tassets */
     , (220, 8, 1655) /* Scroll of Rejuvenate Other */
     , (220, 8, 415) /* Chainmail Girth */
     , (220, 8, 243) /* Dinner Plate */
     , (220, 8, 2772) /* Scroll of Blade Bane II */
     , (220, 8, 2420) /* Gem */
     , (220, 8, 2602) /* Loose Breeches */
     , (220, 8, 41487) /* Mechanical Scarab */
     , (220, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (220, 8, 2877) /* Scroll of Strengthen Lock II */
     , (220, 8, 311) /* Heavy Crossbow */;

