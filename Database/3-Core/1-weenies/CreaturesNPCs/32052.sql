/* Weenie - CreaturesNPCs - Merwart Gurglurg (32052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32052, 'ace32052-merwartgurglurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32052, 4, 32052, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32052, 1, 'Merwart Gurglurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32052, 8, 100667449) /* ICON_DID */
     , (32052, 1, 33554490) /* SETUP_DID */
     , (32052, 3, 536870959) /* SOUND_TABLE_DID */
     , (32052, 2, 150994953) /* MOTION_TABLE_DID */
     , (32052, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32052, 1, 16) /* ITEM_TYPE_INT */
     , (32052, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32052, 16, 32) /* ITEM_USEABLE_INT */
     , (32052, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32052, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32052, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32052, 67113355, 0, 0);

