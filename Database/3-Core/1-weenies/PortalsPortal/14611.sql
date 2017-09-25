/* Weenie - PortalsPortal - Al-Nosaj Portal (14611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14611, 'portalalnosaj');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14611, 262164, 14611, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14611, 1, 'Al-Nosaj Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14611, 8, 100667499) /* ICON_DID */
     , (14611, 1, 33554867) /* SETUP_DID */
     , (14611, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14611, 1, 65536) /* ITEM_TYPE_INT */
     , (14611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14611, 16, 32) /* ITEM_USEABLE_INT */
     , (14611, 93, 3084) /* PHYSICS_STATE_INT */
     , (14611, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14611, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14611, 13, True) /* ETHEREAL_BOOL */
     , (14611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14611, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14611, 19, True) /* ATTACKABLE_BOOL */
     , (14611, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14611, 38, 'Al-Nosaj Portal (12.1S, 14.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14611, 111, 1) /* PORTAL_BITMASK_INT */;

