/* Weenie - CreaturesOtherNPCs - Lair of Tremb'Orh (53286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53286, 'ace53286-lairoftremborh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53286, 4, 53286, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53286, 1, 'Lair of Tremb''Orh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53286, 8, 100671420) /* ICON_DID */
     , (53286, 1, 33561686) /* SETUP_DID */
     , (53286, 3, 536870932) /* SOUND_TABLE_DID */
     , (53286, 2, 150995505) /* MOTION_TABLE_DID */
     , (53286, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53286, 1, 16) /* ITEM_TYPE_INT */
     , (53286, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53286, 16, 32) /* ITEM_USEABLE_INT */
     , (53286, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53286, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53286, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53286, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53286, 67117145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53286, 13, 83894877, 83894877)
     , (53286, 13, 83894885, 83894885)
     , (53286, 13, 83894884, 83894884);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53286, 13, 16789731);

