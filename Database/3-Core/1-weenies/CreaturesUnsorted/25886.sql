/* Weenie - CreaturesUnsorted - Dusk Zefir (25886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25886, 'zefirdusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25886, 20, 25886, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25886, 1, 'Dusk Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25886, 8, 100669123) /* ICON_DID */
     , (25886, 1, 33555610) /* SETUP_DID */
     , (25886, 3, 536870975) /* SOUND_TABLE_DID */
     , (25886, 2, 150995049) /* MOTION_TABLE_DID */
     , (25886, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25886, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25886, 1, 16) /* ITEM_TYPE_INT */
     , (25886, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25886, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25886, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25886, 16, 1) /* ITEM_USEABLE_INT */
     , (25886, 93, 1032) /* PHYSICS_STATE_INT */
     , (25886, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25886, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25886, 19, True) /* ATTACKABLE_BOOL */
     , (25886, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25886, 67114711, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25886, 8, 2408) /* Gem */
     , (25886, 8, 27328) /* Major Mana Stone */;

