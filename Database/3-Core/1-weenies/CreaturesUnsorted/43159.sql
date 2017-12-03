/* Weenie - CreaturesUnsorted - Xekrit Zefir (43159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43159, 'ace43159-xekritzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43159, 20, 43159, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43159, 1, 'Xekrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43159, 8, 100669123) /* ICON_DID */
     , (43159, 1, 33555610) /* SETUP_DID */
     , (43159, 3, 536870975) /* SOUND_TABLE_DID */
     , (43159, 2, 150995049) /* MOTION_TABLE_DID */
     , (43159, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (43159, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43159, 1, 16) /* ITEM_TYPE_INT */
     , (43159, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43159, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43159, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43159, 16, 1) /* ITEM_USEABLE_INT */
     , (43159, 93, 1032) /* PHYSICS_STATE_INT */
     , (43159, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43159, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43159, 19, True) /* ATTACKABLE_BOOL */
     , (43159, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43159, 67114714, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43159, 8, 43491) /* Pitted Slag */;

