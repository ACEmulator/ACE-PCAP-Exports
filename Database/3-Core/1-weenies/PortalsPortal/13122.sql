/* Weenie - PortalsPortal - Riverbend Cottages Portal (13122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13122, 'portalriverbendcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13122, 262164, 13122, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13122, 1, 'Riverbend Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13122, 8, 100667499) /* ICON_DID */
     , (13122, 1, 33554867) /* SETUP_DID */
     , (13122, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13122, 1, 65536) /* ITEM_TYPE_INT */
     , (13122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13122, 16, 32) /* ITEM_USEABLE_INT */
     , (13122, 93, 3084) /* PHYSICS_STATE_INT */
     , (13122, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13122, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13122, 13, True) /* ETHEREAL_BOOL */
     , (13122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13122, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13122, 19, True) /* ATTACKABLE_BOOL */
     , (13122, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13122, 38, 'Riverbend Cottages Portal (3.5S, 64.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13122, 111, 1) /* PORTAL_BITMASK_INT */;

