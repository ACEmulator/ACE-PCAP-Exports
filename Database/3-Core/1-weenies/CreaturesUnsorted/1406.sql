/* Weenie - CreaturesUnsorted - Desert Rat (1406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1406, 'lostlightrithwicrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1406, 20, 1406, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1406, 1, 'Desert Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1406, 8, 100667451) /* ICON_DID */
     , (1406, 1, 33554493) /* SETUP_DID */
     , (1406, 3, 536870927) /* SOUND_TABLE_DID */
     , (1406, 2, 150994958) /* MOTION_TABLE_DID */
     , (1406, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1406, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (1406, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1406, 1, 16) /* ITEM_TYPE_INT */
     , (1406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1406, 16, 1) /* ITEM_USEABLE_INT */
     , (1406, 93, 1032) /* PHYSICS_STATE_INT */
     , (1406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1406, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1406, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1406, 19, True) /* ATTACKABLE_BOOL */
     , (1406, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1406, 67111661, 0, 0);

