/* Weenie - CreaturesUnsorted - Blockade Guard (32333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32333, 'ace32333-blockadeguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32333, 20, 32333, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32333, 1, 'Blockade Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32333, 8, 100677371) /* ICON_DID */
     , (32333, 1, 33559125) /* SETUP_DID */
     , (32333, 3, 536871102) /* SOUND_TABLE_DID */
     , (32333, 2, 150995334) /* MOTION_TABLE_DID */
     , (32333, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32333, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32333, 1, 16) /* ITEM_TYPE_INT */
     , (32333, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32333, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32333, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32333, 16, 1) /* ITEM_USEABLE_INT */
     , (32333, 93, 1032) /* PHYSICS_STATE_INT */
     , (32333, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32333, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32333, 19, True) /* ATTACKABLE_BOOL */
     , (32333, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32333, 67115468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32333, 2, 83) /* CREATURE_TYPE_INT */
     , (32333, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32333, 64, 468) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32333, 8, 110) /* Platemail Tassets */
     , (32333, 8, 312) /* Light Crossbow */
     , (32333, 8, 8328) /* Iron Pea */
     , (32333, 8, 49289) /* Lightning K'nath Essence (50) */
     , (32333, 8, 20640) /* Royal Atlatl */
     , (32333, 8, 133) /* Slippers */
     , (32333, 8, 7897) /* Steel Toed Boots */
     , (32333, 8, 296) /* Crown */
     , (32333, 8, 414) /* Chainmail Breastplate */
     , (32333, 8, 514) /* Excellent Lockpick */
     , (32333, 8, 49317) /* Lightning Wisp Essence (50) */
     , (32333, 8, 41483) /* Compass */
     , (32333, 8, 334) /* Nayin */
     , (32333, 8, 2595) /* Baggy Tunic */
     , (32333, 8, 43283) /* Scroll of Corrosion VI */
     , (32333, 8, 119) /* Cowl */
     , (32333, 8, 49247) /* Fire Zombie Essence (50) */
     , (32333, 8, 130) /* Shirt */
     , (32333, 8, 629) /* Adept Healing Kit */
     , (32333, 8, 31865) /* Circlet */
     , (32333, 8, 132) /* Shoes */
     , (32333, 8, 3087) /* Scroll of Fester Other VI */
     , (32333, 8, 624) /* Ring */
     , (32333, 8, 545) /* Reliable Lockpick */
     , (32333, 8, 2428) /* Gem */
     , (32333, 8, 107) /* Sollerets */
     , (32333, 8, 3897) /* Acid Tofun */
     , (32333, 8, 630) /* Gifted Healing Kit */
     , (32333, 8, 28612) /* Bandana */
     , (32333, 8, 2470) /* Stamina Elixir */
     , (32333, 8, 25638) /* Leather Vest */
     , (32333, 8, 2548) /* Sceptre */
     , (32333, 8, 20495) /* Scroll of Bottle Breaker */
     , (32333, 8, 58) /* Scalemail Gauntlets */
     , (32333, 8, 99) /* Studded Leather Shirt */
     , (32333, 8, 2547) /* Staff */
     , (32333, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (32333, 8, 20593) /* Scroll of Gravity Well */
     , (32333, 8, 3292) /* Scroll of Impregnability Self VI */
     , (32333, 8, 25652) /* Leather Tassets */
     , (32333, 8, 2436) /* Greater Mana Stone */
     , (32333, 8, 49282) /* Acid K'nath Essence (50) */
     , (32333, 8, 150) /* Flagon */
     , (32333, 8, 515) /* Superb Lockpick */
     , (32333, 8, 44976) /* Hood */
     , (32333, 8, 3906) /* Lightning War Hammer */
     , (32333, 8, 27323) /* Mana Tonic */
     , (32333, 8, 49254) /* Frost Zombie Essence (50) */
     , (32333, 8, 621) /* Heavy Bracelet */
     , (32333, 8, 6044) /* Celdon Breastplate */
     , (32333, 8, 44851) /* Chevron Cloak */
     , (32333, 8, 7940) /* Empty Flask */
     , (32333, 8, 631) /* Excellent Healing Kit */
     , (32333, 8, 4195) /* Nekode */
     , (32333, 8, 2435) /* Mana Stone */;

