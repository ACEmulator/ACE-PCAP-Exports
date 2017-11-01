/* Weenie - CreaturesUnsorted - Shore Armoredillo (2565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2565, 'armoredilloshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2565, 20, 2565, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2565, 1, 'Shore Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2565, 8, 100667935) /* ICON_DID */
     , (2565, 1, 33554436) /* SETUP_DID */
     , (2565, 3, 536870915) /* SOUND_TABLE_DID */
     , (2565, 2, 150994972) /* MOTION_TABLE_DID */
     , (2565, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2565, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2565, 1, 16) /* ITEM_TYPE_INT */
     , (2565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2565, 16, 1) /* ITEM_USEABLE_INT */
     , (2565, 93, 1032) /* PHYSICS_STATE_INT */
     , (2565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2565, 19, True) /* ATTACKABLE_BOOL */
     , (2565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2565, 67115922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2565, 2, 17) /* CREATURE_TYPE_INT */
     , (2565, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2565, 64, 98) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2565, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (2565, 8, 154) /* Goblet */
     , (2565, 8, 8329) /* Lead Pea */
     , (2565, 8, 2399) /* Gem */
     , (2565, 8, 46) /* Metal Cap */
     , (2565, 8, 41052) /* Greataxe */
     , (2565, 8, 28610) /* Loafers */
     , (2565, 8, 413) /* Chainmail Bracers */
     , (2565, 8, 273) /* Pyreal */
     , (2565, 8, 2419) /* Gem */
     , (2565, 8, 2394) /* Gem */
     , (2565, 8, 108) /* Chainmail Tassets */
     , (2565, 8, 27331) /* Minor Mana Stone */
     , (2565, 8, 141) /* Bowl */
     , (2565, 8, 31865) /* Circlet */
     , (2565, 8, 121) /* Gloves */
     , (2565, 8, 27326) /* Stamina Tincture */
     , (2565, 8, 118) /* Cloth Cap */
     , (2565, 8, 2818) /* Scroll of Flame Lure III */
     , (2565, 8, 41036) /* Assagai */
     , (2565, 8, 112) /* Studded Leather Tassets */
     , (2565, 8, 3020) /* Scroll of Cold Protection Other IV */
     , (2565, 8, 378) /* Stamina Potion */
     , (2565, 8, 49366) /* Acid Grievver Essence (50) */
     , (2565, 8, 5894) /* Fez */
     , (2565, 8, 161) /* Mug */
     , (2565, 8, 8328) /* Iron Pea */
     , (2565, 8, 3291) /* Scroll of Impregnability Self V */
     , (2565, 8, 105) /* Studded Leather Sleeves */
     , (2565, 8, 5989) /* Scroll of Alchemy Mastery Other IV */
     , (2565, 8, 7897) /* Steel Toed Boots */
     , (2565, 8, 512) /* Good Lockpick */
     , (2565, 8, 42518) /* Coalesced Mana */
     , (2565, 8, 5999) /* Scroll of Flame Bolt III */
     , (2565, 8, 3775) /* Lightning Dabus */
     , (2565, 8, 44975) /* Hood */
     , (2565, 8, 2416) /* Gem */
     , (2565, 8, 2428) /* Gem */
     , (2565, 8, 127) /* Pants */
     , (2565, 8, 2433) /* Gem */
     , (2565, 8, 2414) /* Gem */
     , (2565, 8, 91) /* Kite Shield */
     , (2565, 8, 8950) /* Scroll of Shock Wave Streak IV */
     , (2565, 8, 45111) /* Flaming Schlager */
     , (2565, 8, 80) /* Chainmail Leggings */
     , (2565, 8, 243) /* Dinner Plate */
     , (2565, 8, 92) /* Large Kite Shield */
     , (2565, 8, 2426) /* Gem */
     , (2565, 8, 630) /* Gifted Healing Kit */;

