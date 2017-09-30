/* Weenie - PortalsPortal - Forsythian Gardens Portal (19361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19361, 'portalforsythiangardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19361, 262164, 19361, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19361, 1, 'Forsythian Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19361, 8, 100667499) /* ICON_DID */
     , (19361, 1, 33554867) /* SETUP_DID */
     , (19361, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19361, 1, 65536) /* ITEM_TYPE_INT */
     , (19361, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19361, 16, 32) /* ITEM_USEABLE_INT */
     , (19361, 93, 3084) /* PHYSICS_STATE_INT */
     , (19361, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19361, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19361, 13, True) /* ETHEREAL_BOOL */
     , (19361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19361, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19361, 19, True) /* ATTACKABLE_BOOL */
     , (19361, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19361, 38, 'Forsythian Gardens Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19361, 111, 1) /* PORTAL_BITMASK_INT */;

