/* Weenie - CreaturesUnsorted - Se Sclavus (2583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2583, 'sclavusse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2583, 20, 2583, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2583, 1, 'Se Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2583, 8, 100669120) /* ICON_DID */
     , (2583, 1, 33555608) /* SETUP_DID */
     , (2583, 3, 536870977) /* SOUND_TABLE_DID */
     , (2583, 2, 150995048) /* MOTION_TABLE_DID */
     , (2583, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (2583, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2583, 1, 16) /* ITEM_TYPE_INT */
     , (2583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2583, 16, 1) /* ITEM_USEABLE_INT */
     , (2583, 93, 1032) /* PHYSICS_STATE_INT */
     , (2583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2583, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2583, 19, True) /* ATTACKABLE_BOOL */
     , (2583, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2583, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2583, 2, 26) /* CREATURE_TYPE_INT */
     , (2583, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2583, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2583, 8, 2416) /* Gem */
     , (2583, 8, 3907) /* Flaming War Hammer */
     , (2583, 8, 628) /* Handy Healing Kit */
     , (2583, 8, 49296) /* Fire K'nath Essence (50) */
     , (2583, 8, 121) /* Gloves */
     , (2583, 8, 20640) /* Royal Atlatl */
     , (2583, 8, 1664) /* Scroll of Impregnability Self */
     , (2583, 8, 3003) /* Scroll of Bludgeon Protection Other II */
     , (2583, 8, 25651) /* Leather Sleeves */
     , (2583, 8, 8329) /* Lead Pea */
     , (2583, 8, 9260) /* Small Sclavus Hide */
     , (2583, 8, 116) /* Studded Leather Boots */
     , (2583, 8, 41036) /* Assagai */
     , (2583, 8, 25661) /* Leather Boots */
     , (2583, 8, 513) /* Plain Lockpick */
     , (2583, 8, 30625) /* War Bow */
     , (2583, 8, 31764) /* Lugian Hammer */
     , (2583, 8, 273) /* Pyreal */
     , (2583, 8, 49240) /* Lightning Zombie Essence (50) */
     , (2583, 8, 28610) /* Loafers */
     , (2583, 8, 31758) /* Frost Dericost Blade */
     , (2583, 8, 27331) /* Minor Mana Stone */
     , (2583, 8, 296) /* Crown */
     , (2583, 8, 30607) /* Lightning Bastone */
     , (2583, 8, 41296) /* Scroll of Two Handed Weapons Ineptitude */
     , (2583, 8, 2417) /* Gem */
     , (2583, 8, 53) /* Studded Leather Cuirass */;

