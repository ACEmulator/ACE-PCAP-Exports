/* Weenie - CreaturesUnsorted - Captain Waliknua (27668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27668, 'tumerokrenegadewaliknua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27668, 20, 27668, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27668, 1, 'Captain Waliknua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27668, 8, 100667452) /* ICON_DID */
     , (27668, 1, 33559568) /* SETUP_DID */
     , (27668, 3, 536870931) /* SOUND_TABLE_DID */
     , (27668, 2, 150994954) /* MOTION_TABLE_DID */
     , (27668, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (27668, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27668, 1, 16) /* ITEM_TYPE_INT */
     , (27668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27668, 16, 1) /* ITEM_USEABLE_INT */
     , (27668, 93, 1032) /* PHYSICS_STATE_INT */
     , (27668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27668, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27668, 19, True) /* ATTACKABLE_BOOL */
     , (27668, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27668, 67116650, 1, 48)
     , (27668, 67116641, 57, 48)
     , (27668, 67116638, 105, 48)
     , (27668, 67116638, 153, 47)
     , (27668, 67116641, 200, 8)
     , (27668, 67116641, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27668, 8, 42516) /* Coalesced Mana */
     , (27668, 8, 2433) /* Gem */
     , (27668, 8, 49485) /* Encapsulated Spirit */
     , (27668, 8, 27330) /* Moderate Mana Stone */
     , (27668, 8, 27687) /* Strong Iron Key */;

