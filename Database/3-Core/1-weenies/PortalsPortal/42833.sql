/* Weenie - PortalsPortal - Qalaba'r Portal (42833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42833, 'ace42833-qalabarportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42833, 262164, 42833, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42833, 1, 'Qalaba''r Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42833, 8, 100667499) /* ICON_DID */
     , (42833, 1, 33554867) /* SETUP_DID */
     , (42833, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42833, 1, 65536) /* ITEM_TYPE_INT */
     , (42833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42833, 16, 32) /* ITEM_USEABLE_INT */
     , (42833, 93, 3084) /* PHYSICS_STATE_INT */
     , (42833, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42833, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42833, 13, True) /* ETHEREAL_BOOL */
     , (42833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42833, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42833, 19, True) /* ATTACKABLE_BOOL */
     , (42833, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42833, 16, 'This portal leads to Qalaba''r, the Gharu''ndim village on the edge of the Linvak Mountain Range. This is a good town for characters over level 30.') /* LONG_DESC_STRING */
     , (42833, 38, 'Qalaba''r Portal (74.6S, 19.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42833, 111, 1) /* PORTAL_BITMASK_INT */;

