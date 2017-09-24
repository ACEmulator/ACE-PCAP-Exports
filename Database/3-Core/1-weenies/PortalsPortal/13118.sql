/* Weenie - PortalsPortal - North Yaraq Villas Portal (13118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13118, 'portalnorthyaraqvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13118, 262164, 13118, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13118, 1, 'North Yaraq Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13118, 8, 100667499) /* ICON_DID */
     , (13118, 1, 33554867) /* SETUP_DID */
     , (13118, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13118, 1, 65536) /* ITEM_TYPE_INT */
     , (13118, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13118, 16, 32) /* ITEM_USEABLE_INT */
     , (13118, 93, 3084) /* PHYSICS_STATE_INT */
     , (13118, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13118, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13118, 13, True) /* ETHEREAL_BOOL */
     , (13118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13118, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13118, 19, True) /* ATTACKABLE_BOOL */
     , (13118, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13118, 38, 'North Yaraq Villas Portal (15.0S, 2.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13118, 111, 1) /* PORTAL_BITMASK_INT */;

