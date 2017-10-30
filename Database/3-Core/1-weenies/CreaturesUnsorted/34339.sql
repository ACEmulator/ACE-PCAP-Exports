/* Weenie - CreaturesUnsorted - Thralled Ruuk Soothsayer (34339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34339, 'ace34339-thralledruuksoothsayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34339, 20, 34339, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34339, 1, 'Thralled Ruuk Soothsayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34339, 8, 100675761) /* ICON_DID */
     , (34339, 1, 33558582) /* SETUP_DID */
     , (34339, 3, 536871083) /* SOUND_TABLE_DID */
     , (34339, 2, 150995272) /* MOTION_TABLE_DID */
     , (34339, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34339, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34339, 1, 16) /* ITEM_TYPE_INT */
     , (34339, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34339, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34339, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34339, 16, 1) /* ITEM_USEABLE_INT */
     , (34339, 93, 1032) /* PHYSICS_STATE_INT */
     , (34339, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34339, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34339, 19, True) /* ATTACKABLE_BOOL */
     , (34339, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34339, 67114930, 0, 0);

