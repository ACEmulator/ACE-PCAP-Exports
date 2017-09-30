/* Weenie - CreaturesUnsorted - Pestilence Rat (25879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25879, 'ratpestilence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25879, 20, 25879, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25879, 1, 'Pestilence Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25879, 8, 100667451) /* ICON_DID */
     , (25879, 1, 33554493) /* SETUP_DID */
     , (25879, 3, 536870927) /* SOUND_TABLE_DID */
     , (25879, 2, 150994958) /* MOTION_TABLE_DID */
     , (25879, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25879, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25879, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25879, 1, 16) /* ITEM_TYPE_INT */
     , (25879, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25879, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25879, 16, 1) /* ITEM_USEABLE_INT */
     , (25879, 93, 1032) /* PHYSICS_STATE_INT */
     , (25879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25879, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25879, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25879, 19, True) /* ATTACKABLE_BOOL */
     , (25879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25879, 67114717, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25879, 0, 83886184, 83892595)
     , (25879, 0, 83886181, 83892594)
     , (25879, 1, 83886184, 83892595)
     , (25879, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25879, 0, 16778207)
     , (25879, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25879, 2, 10) /* CREATURE_TYPE_INT */
     , (25879, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25879, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

