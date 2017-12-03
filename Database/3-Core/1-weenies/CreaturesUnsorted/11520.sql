/* Weenie - CreaturesUnsorted - Hea Nualuan (11520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11520, 'tumerokheanualuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11520, 20, 11520, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11520, 1, 'Hea Nualuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11520, 8, 100667452) /* ICON_DID */
     , (11520, 1, 33559556) /* SETUP_DID */
     , (11520, 3, 536870931) /* SOUND_TABLE_DID */
     , (11520, 2, 150994954) /* MOTION_TABLE_DID */
     , (11520, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11520, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11520, 1, 16) /* ITEM_TYPE_INT */
     , (11520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11520, 16, 1) /* ITEM_USEABLE_INT */
     , (11520, 93, 1032) /* PHYSICS_STATE_INT */
     , (11520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11520, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11520, 19, True) /* ATTACKABLE_BOOL */
     , (11520, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11520, 67116629, 1, 48)
     , (11520, 67116625, 57, 48)
     , (11520, 67116636, 105, 48)
     , (11520, 67116625, 153, 47)
     , (11520, 67116625, 200, 8)
     , (11520, 67116640, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11520, 8, 44799) /* Faran Over-robe */
     , (11520, 8, 6046) /* Amuli Coat */
     , (11520, 8, 27322) /* Mana Tincture */
     , (11520, 8, 11455) /* Totem of Tanae */
     , (11520, 8, 48972) /* Acid Zombie Essence (50) */
     , (11520, 8, 723) /* Studded Leather Cowl */
     , (11520, 8, 96) /* Chainmail Shirt */
     , (11520, 8, 53) /* Studded Leather Cuirass */
     , (11520, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11520, 8, 154) /* Goblet */
     , (11520, 8, 28632) /* Diforsa Gauntlets */
     , (11520, 8, 2435) /* Mana Stone */;

