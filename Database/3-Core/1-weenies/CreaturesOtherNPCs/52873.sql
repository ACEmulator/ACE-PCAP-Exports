/* Weenie - CreaturesOtherNPCs - Lair of Tremb'Orh (52873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52873, 'ace52873-lairoftremborh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52873, 4, 52873, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52873, 1, 'Lair of Tremb''Orh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52873, 8, 100671420) /* ICON_DID */
     , (52873, 1, 33561686) /* SETUP_DID */
     , (52873, 3, 536870932) /* SOUND_TABLE_DID */
     , (52873, 2, 150995505) /* MOTION_TABLE_DID */
     , (52873, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52873, 1, 16) /* ITEM_TYPE_INT */
     , (52873, 95, 4) /* RADARBLIP_COLOR_INT */
     , (52873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52873, 16, 32) /* ITEM_USEABLE_INT */
     , (52873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52873, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52873, 67117145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52873, 13, 83894877, 83894877)
     , (52873, 13, 83894885, 83894885)
     , (52873, 13, 83894884, 83894884);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52873, 13, 16789731);

