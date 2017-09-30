/* Weenie - Portals - River Mouth (8500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8500, 'portalrivermouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8500, 262164, 8500, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8500, 1, 'River Mouth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8500, 8, 100667499) /* ICON_DID */
     , (8500, 1, 33555923) /* SETUP_DID */
     , (8500, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8500, 1, 65536) /* ITEM_TYPE_INT */
     , (8500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8500, 16, 32) /* ITEM_USEABLE_INT */
     , (8500, 93, 3084) /* PHYSICS_STATE_INT */
     , (8500, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8500, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8500, 13, True) /* ETHEREAL_BOOL */
     , (8500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8500, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8500, 19, True) /* ATTACKABLE_BOOL */
     , (8500, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8500, 38, 'River Mouth (55.9N, 52.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8500, 86, 12) /* MIN_LEVEL_INT */
     , (8500, 111, 1) /* PORTAL_BITMASK_INT */;

