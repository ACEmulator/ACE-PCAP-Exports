/* Weenie - PortalsPortal - North Lytelthorpe Villas Portal (13115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13115, 'portalnorthlytelthorpevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13115, 262164, 13115, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13115, 1, 'North Lytelthorpe Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13115, 8, 100667499) /* ICON_DID */
     , (13115, 1, 33554867) /* SETUP_DID */
     , (13115, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13115, 1, 65536) /* ITEM_TYPE_INT */
     , (13115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13115, 16, 32) /* ITEM_USEABLE_INT */
     , (13115, 93, 3084) /* PHYSICS_STATE_INT */
     , (13115, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13115, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13115, 13, True) /* ETHEREAL_BOOL */
     , (13115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13115, 19, True) /* ATTACKABLE_BOOL */
     , (13115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13115, 38, 'North Lytelthorpe Villas Portal (6.4N, 49.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13115, 111, 1) /* PORTAL_BITMASK_INT */;

