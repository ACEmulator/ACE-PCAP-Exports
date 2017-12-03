/* Weenie - CreaturesNPCs - Crafter of Atlatls (23523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23523, 'locollectoratlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23523, 4, 23523, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23523, 1, 'Crafter of Atlatls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23523, 8, 100667943) /* ICON_DID */
     , (23523, 1, 33554497) /* SETUP_DID */
     , (23523, 3, 536870930) /* SOUND_TABLE_DID */
     , (23523, 2, 150994984) /* MOTION_TABLE_DID */
     , (23523, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23523, 1, 16) /* ITEM_TYPE_INT */
     , (23523, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23523, 16, 32) /* ITEM_USEABLE_INT */
     , (23523, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23523, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23523, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23523, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23523, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23523, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23523, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23523, 9, 16780702);

