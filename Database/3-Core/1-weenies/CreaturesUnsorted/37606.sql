/* Weenie - CreaturesUnsorted - Large Blight Rat (37606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37606, 'ace37606-largeblightrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37606, 20, 37606, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37606, 1, 'Large Blight Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37606, 8, 100667451) /* ICON_DID */
     , (37606, 1, 33554493) /* SETUP_DID */
     , (37606, 3, 536870927) /* SOUND_TABLE_DID */
     , (37606, 2, 150994958) /* MOTION_TABLE_DID */
     , (37606, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (37606, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (37606, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37606, 1, 16) /* ITEM_TYPE_INT */
     , (37606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37606, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37606, 16, 1) /* ITEM_USEABLE_INT */
     , (37606, 93, 1032) /* PHYSICS_STATE_INT */
     , (37606, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37606, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37606, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37606, 19, True) /* ATTACKABLE_BOOL */
     , (37606, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37606, 67114717, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37606, 0, 83886184, 83892595)
     , (37606, 0, 83886181, 83892594)
     , (37606, 1, 83886184, 83892595)
     , (37606, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37606, 0, 16778207)
     , (37606, 1, 16778211);

