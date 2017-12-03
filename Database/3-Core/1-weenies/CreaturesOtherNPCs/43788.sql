/* Weenie - CreaturesOtherNPCs - Dark Cavern (43788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43788, 'ace43788-darkcavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43788, 4, 43788, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43788, 1, 'Dark Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43788, 8, 100667499) /* ICON_DID */
     , (43788, 1, 33554867) /* SETUP_DID */
     , (43788, 3, 536870932) /* SOUND_TABLE_DID */
     , (43788, 2, 150994947) /* MOTION_TABLE_DID */
     , (43788, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43788, 1, 16) /* ITEM_TYPE_INT */
     , (43788, 95, 4) /* RADARBLIP_COLOR_INT */
     , (43788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43788, 16, 32) /* ITEM_USEABLE_INT */
     , (43788, 93, 6294556) /* PHYSICS_STATE_INT */
     , (43788, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43788, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43788, 13, True) /* ETHEREAL_BOOL */
     , (43788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43788, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43788, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43788, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43788, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43788, 67111849, 1, 255);

