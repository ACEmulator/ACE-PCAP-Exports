/* Weenie - CreaturesUnsorted - Swamp Rat (1624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1624, 'ratswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1624, 20, 1624, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1624, 1, 'Swamp Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1624, 8, 100667451) /* ICON_DID */
     , (1624, 1, 33554493) /* SETUP_DID */
     , (1624, 3, 536870927) /* SOUND_TABLE_DID */
     , (1624, 2, 150994958) /* MOTION_TABLE_DID */
     , (1624, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1624, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (1624, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1624, 1, 16) /* ITEM_TYPE_INT */
     , (1624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1624, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1624, 16, 1) /* ITEM_USEABLE_INT */
     , (1624, 93, 1032) /* PHYSICS_STATE_INT */
     , (1624, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1624, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1624, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1624, 19, True) /* ATTACKABLE_BOOL */
     , (1624, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1624, 67111662, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1624, 0, 83886184, 83892595)
     , (1624, 0, 83886181, 83892594)
     , (1624, 1, 83886184, 83892595)
     , (1624, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1624, 0, 16778207)
     , (1624, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1624, 2, 10) /* CREATURE_TYPE_INT */
     , (1624, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1624, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

