/* Weenie - CreaturesUnsorted - Grave Rat (43166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43166, 'ace43166-graverat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43166, 20, 43166, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43166, 1, 'Grave Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43166, 8, 100667451) /* ICON_DID */
     , (43166, 1, 33554493) /* SETUP_DID */
     , (43166, 3, 536870927) /* SOUND_TABLE_DID */
     , (43166, 2, 150994958) /* MOTION_TABLE_DID */
     , (43166, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (43166, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43166, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43166, 1, 16) /* ITEM_TYPE_INT */
     , (43166, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43166, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43166, 16, 1) /* ITEM_USEABLE_INT */
     , (43166, 93, 1032) /* PHYSICS_STATE_INT */
     , (43166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43166, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43166, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43166, 19, True) /* ATTACKABLE_BOOL */
     , (43166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43166, 67114718, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43166, 0, 83886184, 83892595)
     , (43166, 0, 83886181, 83892594)
     , (43166, 1, 83886184, 83892595)
     , (43166, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43166, 0, 16778207)
     , (43166, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43166, 2, 10) /* CREATURE_TYPE_INT */
     , (43166, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43166, 64, 1350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

