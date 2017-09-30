/* Weenie - PortalsPortal - Yellow Portal (52051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52051, 'ace52051-yellowportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52051, 262164, 52051, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52051, 1, 'Yellow Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52051, 8, 100667499) /* ICON_DID */
     , (52051, 1, 33555926) /* SETUP_DID */
     , (52051, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52051, 1, 65536) /* ITEM_TYPE_INT */
     , (52051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52051, 16, 32) /* ITEM_USEABLE_INT */
     , (52051, 93, 3084) /* PHYSICS_STATE_INT */
     , (52051, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52051, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52051, 13, True) /* ETHEREAL_BOOL */
     , (52051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52051, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52051, 19, True) /* ATTACKABLE_BOOL */
     , (52051, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52051, 38, 'Yellow Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52051, 98, 1484962161) /* CREATION_TIMESTAMP_INT */
     , (52051, 86, 180) /* MIN_LEVEL_INT */
     , (52051, 267, 600) /* LIFESPAN_INT */
     , (52051, 268, 599) /* REMAINING_LIFESPAN_INT */
     , (52051, 111, 49) /* PORTAL_BITMASK_INT */;

