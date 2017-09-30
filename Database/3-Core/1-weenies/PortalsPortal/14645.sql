/* Weenie - PortalsPortal - Li-Po Cottages Portal (14645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14645, 'portallipocottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14645, 262164, 14645, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14645, 1, 'Li-Po Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14645, 8, 100667499) /* ICON_DID */
     , (14645, 1, 33554867) /* SETUP_DID */
     , (14645, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14645, 1, 65536) /* ITEM_TYPE_INT */
     , (14645, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14645, 16, 32) /* ITEM_USEABLE_INT */
     , (14645, 93, 3084) /* PHYSICS_STATE_INT */
     , (14645, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14645, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14645, 13, True) /* ETHEREAL_BOOL */
     , (14645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14645, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14645, 19, True) /* ATTACKABLE_BOOL */
     , (14645, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14645, 38, 'Li-Po Cottages Portal (31.8S, 46.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14645, 111, 1) /* PORTAL_BITMASK_INT */;

