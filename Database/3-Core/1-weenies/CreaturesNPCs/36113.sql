/* Weenie - CreaturesNPCs - Aun Kelauri (36113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36113, 'ace36113-aunkelauri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36113, 4, 36113, 9437238, NULL, 'AAA9AAIAAAAbAQAA', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36113, 1, 'Aun Kelauri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36113, 8, 100671756) /* ICON_DID */
     , (36113, 1, 33557175) /* SETUP_DID */
     , (36113, 3, 536871030) /* SOUND_TABLE_DID */
     , (36113, 2, 150995136) /* MOTION_TABLE_DID */
     , (36113, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36113, 1, 16) /* ITEM_TYPE_INT */
     , (36113, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36113, 16, 32) /* ITEM_USEABLE_INT */
     , (36113, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36113, 54, 3) /* USE_RADIUS_FLOAT */
     , (36113, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36113, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36113, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36113, 67113367, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36113, 2, 11971) /* Buadren */;

