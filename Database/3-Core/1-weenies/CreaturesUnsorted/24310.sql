/* Weenie - CreaturesUnsorted - Direland Rat (24310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24310, 'ratdireland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24310, 20, 24310, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24310, 1, 'Direland Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24310, 8, 100667451) /* ICON_DID */
     , (24310, 1, 33554493) /* SETUP_DID */
     , (24310, 3, 536870927) /* SOUND_TABLE_DID */
     , (24310, 2, 150994958) /* MOTION_TABLE_DID */
     , (24310, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (24310, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24310, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24310, 1, 16) /* ITEM_TYPE_INT */
     , (24310, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24310, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24310, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24310, 16, 1) /* ITEM_USEABLE_INT */
     , (24310, 93, 1032) /* PHYSICS_STATE_INT */
     , (24310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24310, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24310, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24310, 19, True) /* ATTACKABLE_BOOL */
     , (24310, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24310, 67114297, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24310, 0, 83886184, 83892595)
     , (24310, 0, 83886181, 83892594)
     , (24310, 1, 83886184, 83892595)
     , (24310, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24310, 0, 16778207)
     , (24310, 1, 16778211);

