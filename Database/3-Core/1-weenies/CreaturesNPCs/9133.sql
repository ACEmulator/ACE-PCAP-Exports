/* Weenie - CreaturesNPCs - Conquered Virindi (9133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9133, 'virindiconquered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9133, 4, 9133, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9133, 1, 'Conquered Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9133, 8, 100667943) /* ICON_DID */
     , (9133, 1, 33554497) /* SETUP_DID */
     , (9133, 3, 536870930) /* SOUND_TABLE_DID */
     , (9133, 2, 150994984) /* MOTION_TABLE_DID */
     , (9133, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9133, 1, 16) /* ITEM_TYPE_INT */
     , (9133, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9133, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9133, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9133, 16, 32) /* ITEM_USEABLE_INT */
     , (9133, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9133, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9133, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9133, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9133, 67113136, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9133, 9, 83890028, 83893055);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9133, 9, 16780702);

