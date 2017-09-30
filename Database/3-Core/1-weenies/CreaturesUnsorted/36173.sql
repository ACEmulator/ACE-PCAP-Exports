/* Weenie - CreaturesUnsorted - DeathTail (36173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36173, 'ace36173-deathtail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36173, 20, 36173, 8388630, NULL, 'AAA9AAAAAAA=', 391299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36173, 1, 'DeathTail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36173, 8, 100667451) /* ICON_DID */
     , (36173, 1, 33554493) /* SETUP_DID */
     , (36173, 3, 536870927) /* SOUND_TABLE_DID */
     , (36173, 2, 150995356) /* MOTION_TABLE_DID */
     , (36173, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (36173, 19, 85) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36173, 1, 16) /* ITEM_TYPE_INT */
     , (36173, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36173, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36173, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36173, 16, 1) /* ITEM_USEABLE_INT */
     , (36173, 93, 1032) /* PHYSICS_STATE_INT */
     , (36173, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36173, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36173, 39, 8) /* DEFAULT_SCALE_FLOAT */
     , (36173, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36173, 19, True) /* ATTACKABLE_BOOL */
     , (36173, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36173, 0, 83886184, 83892595)
     , (36173, 0, 83886181, 83892594)
     , (36173, 1, 83886184, 83892595)
     , (36173, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36173, 0, 16778207)
     , (36173, 1, 16778211);

