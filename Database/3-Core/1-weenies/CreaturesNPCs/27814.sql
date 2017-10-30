/* Weenie - CreaturesNPCs - Virindi Castaway (27814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27814, 'virindicastawaymartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27814, 4, 27814, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27814, 1, 'Virindi Castaway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27814, 8, 100667943) /* ICON_DID */
     , (27814, 1, 33554497) /* SETUP_DID */
     , (27814, 3, 536870930) /* SOUND_TABLE_DID */
     , (27814, 2, 150994984) /* MOTION_TABLE_DID */
     , (27814, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27814, 1, 16) /* ITEM_TYPE_INT */
     , (27814, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27814, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27814, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27814, 16, 32) /* ITEM_USEABLE_INT */
     , (27814, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27814, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27814, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27814, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27814, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27814, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27814, 67113136, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27814, 9, 83890028, 83893056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27814, 9, 16780702);

