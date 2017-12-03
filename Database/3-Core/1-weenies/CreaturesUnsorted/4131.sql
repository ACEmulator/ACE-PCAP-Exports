/* Weenie - CreaturesUnsorted - Tan Rat (4131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4131, 'rattan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4131, 20, 4131, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4131, 1, 'Tan Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4131, 8, 100667451) /* ICON_DID */
     , (4131, 1, 33554493) /* SETUP_DID */
     , (4131, 3, 536870927) /* SOUND_TABLE_DID */
     , (4131, 2, 150994958) /* MOTION_TABLE_DID */
     , (4131, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (4131, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4131, 1, 16) /* ITEM_TYPE_INT */
     , (4131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4131, 16, 1) /* ITEM_USEABLE_INT */
     , (4131, 93, 1032) /* PHYSICS_STATE_INT */
     , (4131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4131, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4131, 19, True) /* ATTACKABLE_BOOL */
     , (4131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4131, 67111662, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4131, 8, 621) /* Heavy Bracelet */
     , (4131, 8, 1870) /* Scroll of Mana to Stamina Self */;

