/* Weenie - CreaturesUnsorted - Utelari (10946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10946, 'reedsharkhunter3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10946, 20, 10946, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10946, 1, 'Utelari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10946, 8, 100667939) /* ICON_DID */
     , (10946, 1, 33554489) /* SETUP_DID */
     , (10946, 3, 536870928) /* SOUND_TABLE_DID */
     , (10946, 2, 150994970) /* MOTION_TABLE_DID */
     , (10946, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10946, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10946, 1, 16) /* ITEM_TYPE_INT */
     , (10946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10946, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10946, 16, 1) /* ITEM_USEABLE_INT */
     , (10946, 93, 1032) /* PHYSICS_STATE_INT */
     , (10946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10946, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10946, 19, True) /* ATTACKABLE_BOOL */
     , (10946, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10946, 67113144, 0, 0);

