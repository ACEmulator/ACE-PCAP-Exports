/* Weenie - PortalsPortal - Orange Portal (52049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52049, 'ace52049-orangeportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52049, 262164, 52049, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52049, 1, 'Orange Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52049, 8, 100667499) /* ICON_DID */
     , (52049, 1, 33555924) /* SETUP_DID */
     , (52049, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52049, 1, 65536) /* ITEM_TYPE_INT */
     , (52049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52049, 16, 32) /* ITEM_USEABLE_INT */
     , (52049, 93, 3084) /* PHYSICS_STATE_INT */
     , (52049, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52049, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52049, 13, True) /* ETHEREAL_BOOL */
     , (52049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52049, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52049, 19, True) /* ATTACKABLE_BOOL */
     , (52049, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52049, 38, 'Orange Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52049, 98, 1484704798) /* CREATION_TIMESTAMP_INT */
     , (52049, 86, 180) /* MIN_LEVEL_INT */
     , (52049, 267, 600) /* LIFESPAN_INT */
     , (52049, 268, 457) /* REMAINING_LIFESPAN_INT */
     , (52049, 111, 49) /* PORTAL_BITMASK_INT */;

