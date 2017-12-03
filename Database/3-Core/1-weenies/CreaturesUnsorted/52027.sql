/* Weenie - CreaturesUnsorted - Corrupted Shaman (52027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52027, 'ace52027-corruptedshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52027, 20, 52027, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52027, 1, 'Corrupted Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52027, 8, 100671756) /* ICON_DID */
     , (52027, 1, 33557175) /* SETUP_DID */
     , (52027, 3, 536870931) /* SOUND_TABLE_DID */
     , (52027, 2, 150995136) /* MOTION_TABLE_DID */
     , (52027, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52027, 1, 16) /* ITEM_TYPE_INT */
     , (52027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52027, 16, 1) /* ITEM_USEABLE_INT */
     , (52027, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52027, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52027, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52027, 19, True) /* ATTACKABLE_BOOL */
     , (52027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52027, 67113368, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52027, 8, 295) /* Bracelet */
     , (52027, 8, 273) /* Pyreal */;

