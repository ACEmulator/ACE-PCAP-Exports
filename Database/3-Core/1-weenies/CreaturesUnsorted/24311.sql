/* Weenie - CreaturesUnsorted - Reedshark Skinner (24311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24311, 'reedsharkskinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24311, 20, 24311, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24311, 1, 'Reedshark Skinner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24311, 8, 100667939) /* ICON_DID */
     , (24311, 1, 33554489) /* SETUP_DID */
     , (24311, 3, 536870928) /* SOUND_TABLE_DID */
     , (24311, 2, 150994970) /* MOTION_TABLE_DID */
     , (24311, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24311, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24311, 1, 16) /* ITEM_TYPE_INT */
     , (24311, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24311, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24311, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24311, 16, 1) /* ITEM_USEABLE_INT */
     , (24311, 93, 1032) /* PHYSICS_STATE_INT */
     , (24311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24311, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24311, 19, True) /* ATTACKABLE_BOOL */
     , (24311, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24311, 67114298, 0, 0);

