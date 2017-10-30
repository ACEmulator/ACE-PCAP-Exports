/* Weenie - CreaturesUnsorted - Jibrit Zefir (2608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2608, 'zefirjibrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2608, 20, 2608, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2608, 1, 'Jibrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2608, 8, 100669123) /* ICON_DID */
     , (2608, 1, 33555610) /* SETUP_DID */
     , (2608, 3, 536870975) /* SOUND_TABLE_DID */
     , (2608, 2, 150995049) /* MOTION_TABLE_DID */
     , (2608, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2608, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2608, 1, 16) /* ITEM_TYPE_INT */
     , (2608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2608, 16, 1) /* ITEM_USEABLE_INT */
     , (2608, 93, 1032) /* PHYSICS_STATE_INT */
     , (2608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2608, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2608, 19, True) /* ATTACKABLE_BOOL */
     , (2608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2608, 67112518, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2608, 8, 45103) /* Frost Epee */
     , (2608, 8, 273) /* Pyreal */
     , (2608, 8, 45117) /* Frost Hammer */
     , (2608, 8, 2434) /* Lesser Mana Stone */
     , (2608, 8, 8329) /* Lead Pea */
     , (2608, 8, 42) /* Studded Leather Breastplate */
     , (2608, 8, 7795) /* Frost Naginata */
     , (2608, 8, 55) /* Chainmail Gauntlets */
     , (2608, 8, 27331) /* Minor Mana Stone */
     , (2608, 8, 3083) /* Scroll of Fester Other II */
     , (2608, 8, 41488) /* Top */;

