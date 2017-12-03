/* Weenie - CreaturesUnsorted - Thralled Ruuk Seer (34338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34338, 'ace34338-thralledruukseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34338, 20, 34338, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34338, 1, 'Thralled Ruuk Seer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34338, 8, 100675761) /* ICON_DID */
     , (34338, 1, 33558582) /* SETUP_DID */
     , (34338, 3, 536871083) /* SOUND_TABLE_DID */
     , (34338, 2, 150995272) /* MOTION_TABLE_DID */
     , (34338, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34338, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34338, 1, 16) /* ITEM_TYPE_INT */
     , (34338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34338, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34338, 16, 1) /* ITEM_USEABLE_INT */
     , (34338, 93, 1032) /* PHYSICS_STATE_INT */
     , (34338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34338, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34338, 19, True) /* ATTACKABLE_BOOL */
     , (34338, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34338, 67114925, 0, 0);

