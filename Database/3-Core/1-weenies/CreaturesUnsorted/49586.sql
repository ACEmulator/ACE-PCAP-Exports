/* Weenie - CreaturesUnsorted - Infectious Rat (49586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49586, 'ace49586-infectiousrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49586, 20, 49586, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49586, 1, 'Infectious Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49586, 8, 100667451) /* ICON_DID */
     , (49586, 1, 33554493) /* SETUP_DID */
     , (49586, 3, 536870927) /* SOUND_TABLE_DID */
     , (49586, 2, 150995356) /* MOTION_TABLE_DID */
     , (49586, 22, 872415425) /* PHYSICS_EFFECT_TABLE_DID */
     , (49586, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49586, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49586, 1, 16) /* ITEM_TYPE_INT */
     , (49586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49586, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49586, 16, 1) /* ITEM_USEABLE_INT */
     , (49586, 93, 1032) /* PHYSICS_STATE_INT */
     , (49586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49586, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49586, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49586, 19, True) /* ATTACKABLE_BOOL */
     , (49586, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49586, 67111662, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49586, 0, 83886184, 83892595)
     , (49586, 0, 83886181, 83892594)
     , (49586, 1, 83886184, 83892595)
     , (49586, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49586, 0, 16778207)
     , (49586, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49586, 2, 10) /* CREATURE_TYPE_INT */
     , (49586, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49586, 64, 4350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

