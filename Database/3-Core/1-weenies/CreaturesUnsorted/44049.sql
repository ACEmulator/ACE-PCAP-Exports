/* Weenie - CreaturesUnsorted - Reedshark Seeker (44049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44049, 'ace44049-reedsharkseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44049, 20, 44049, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44049, 1, 'Reedshark Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44049, 8, 100667939) /* ICON_DID */
     , (44049, 1, 33554489) /* SETUP_DID */
     , (44049, 3, 536870928) /* SOUND_TABLE_DID */
     , (44049, 2, 150994970) /* MOTION_TABLE_DID */
     , (44049, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44049, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44049, 1, 16) /* ITEM_TYPE_INT */
     , (44049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44049, 16, 1) /* ITEM_USEABLE_INT */
     , (44049, 93, 1032) /* PHYSICS_STATE_INT */
     , (44049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44049, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44049, 19, True) /* ATTACKABLE_BOOL */
     , (44049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44049, 67113044, 0, 0);

