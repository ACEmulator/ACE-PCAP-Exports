/* Weenie - CreaturesUnsorted - Blood Curse Rat (36172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36172, 'ace36172-bloodcurserat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36172, 20, 36172, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36172, 1, 'Blood Curse Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36172, 8, 100667451) /* ICON_DID */
     , (36172, 1, 33554493) /* SETUP_DID */
     , (36172, 3, 536870927) /* SOUND_TABLE_DID */
     , (36172, 2, 150995356) /* MOTION_TABLE_DID */
     , (36172, 22, 872415425) /* PHYSICS_EFFECT_TABLE_DID */
     , (36172, 19, 84) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36172, 1, 16) /* ITEM_TYPE_INT */
     , (36172, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36172, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36172, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36172, 16, 1) /* ITEM_USEABLE_INT */
     , (36172, 93, 1032) /* PHYSICS_STATE_INT */
     , (36172, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36172, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36172, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36172, 19, True) /* ATTACKABLE_BOOL */
     , (36172, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36172, 0, 83886184, 83892595)
     , (36172, 0, 83886181, 83892594)
     , (36172, 1, 83886184, 83892595)
     , (36172, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36172, 0, 16778207)
     , (36172, 1, 16778211);

