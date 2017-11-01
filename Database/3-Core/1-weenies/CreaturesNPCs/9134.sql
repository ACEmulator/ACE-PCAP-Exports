/* Weenie - CreaturesNPCs - Leashed Virindi (9134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9134, 'virindileashed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9134, 4, 9134, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9134, 1, 'Leashed Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9134, 8, 100667943) /* ICON_DID */
     , (9134, 1, 33554497) /* SETUP_DID */
     , (9134, 3, 536870930) /* SOUND_TABLE_DID */
     , (9134, 2, 150994984) /* MOTION_TABLE_DID */
     , (9134, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9134, 1, 16) /* ITEM_TYPE_INT */
     , (9134, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9134, 16, 32) /* ITEM_USEABLE_INT */
     , (9134, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9134, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9134, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9134, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9134, 67113136, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9134, 9, 83890028, 83893055);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9134, 9, 16780702);

