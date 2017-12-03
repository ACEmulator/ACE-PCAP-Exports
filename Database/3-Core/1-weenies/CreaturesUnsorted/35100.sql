/* Weenie - CreaturesUnsorted - Grave Rat (35100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35100, 'ace35100-graverat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35100, 20, 35100, 8388630, NULL, 'AAA9AEAAAACamZm/', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35100, 1, 'Grave Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35100, 8, 100667451) /* ICON_DID */
     , (35100, 1, 33554493) /* SETUP_DID */
     , (35100, 3, 536870927) /* SOUND_TABLE_DID */
     , (35100, 2, 150994958) /* MOTION_TABLE_DID */
     , (35100, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (35100, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35100, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35100, 1, 16) /* ITEM_TYPE_INT */
     , (35100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35100, 16, 1) /* ITEM_USEABLE_INT */
     , (35100, 93, 1032) /* PHYSICS_STATE_INT */
     , (35100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35100, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35100, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35100, 19, True) /* ATTACKABLE_BOOL */
     , (35100, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35100, 67114718, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35100, 0, 83886184, 83892595)
     , (35100, 0, 83886181, 83892594)
     , (35100, 1, 83886184, 83892595)
     , (35100, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35100, 0, 16778207)
     , (35100, 1, 16778211);

