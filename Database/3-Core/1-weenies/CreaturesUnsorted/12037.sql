/* Weenie - CreaturesUnsorted - Dark Sorcerer (12037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12037, 'undeadbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12037, 20, 12037, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12037, 1, 'Dark Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12037, 8, 100667942) /* ICON_DID */
     , (12037, 1, 33554839) /* SETUP_DID */
     , (12037, 3, 536870934) /* SOUND_TABLE_DID */
     , (12037, 2, 150994967) /* MOTION_TABLE_DID */
     , (12037, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (12037, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12037, 1, 16) /* ITEM_TYPE_INT */
     , (12037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12037, 16, 1) /* ITEM_USEABLE_INT */
     , (12037, 93, 1032) /* PHYSICS_STATE_INT */
     , (12037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12037, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12037, 19, True) /* ATTACKABLE_BOOL */
     , (12037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12037, 67113362, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12037, 8, 21308) /* Scroll of Flame Arc VII */
     , (12037, 8, 294) /* Amulet */
     , (12037, 8, 93) /* Round Shield */
     , (12037, 8, 8328) /* Iron Pea */
     , (12037, 8, 7045) /* Dark Revenant Thighbone */
     , (12037, 8, 6876) /* Sturdy Iron Key */
     , (12037, 8, 49428) /* Lightning Spectre Essence (50) */
     , (12037, 8, 22442) /* Lightning Dirk */
     , (12037, 8, 25638) /* Leather Vest */
     , (12037, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (12037, 8, 4199) /* Lightning Nekode */
     , (12037, 8, 324) /* Kaskara */
     , (12037, 8, 9310) /* A Large Mnemosyne */
     , (12037, 8, 23611) /* Dark Sorcerer's Phylactery */
     , (12037, 8, 7940) /* Empty Flask */
     , (12037, 8, 3844) /* Flaming Ono */
     , (12037, 8, 514) /* Excellent Lockpick */
     , (12037, 8, 49282) /* Acid K'nath Essence (50) */
     , (12037, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (12037, 8, 2647) /* Scroll of Coordination Other V */
     , (12037, 8, 30616) /* Arbalest */
     , (12037, 8, 149) /* Ewer */
     , (12037, 8, 2885) /* Aura of Swift Killer Self V */
     , (12037, 8, 273) /* Pyreal */
     , (12037, 8, 2405) /* Gem */
     , (12037, 8, 2594) /* Flared Tunic */
     , (12037, 8, 7789) /* Acid Spiked Club */
     , (12037, 8, 2601) /* Loose Pants */;

