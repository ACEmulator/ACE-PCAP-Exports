/* Weenie - PortalsPortal - Al-Jalima Portal (42830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42830, 'ace42830-aljalimaportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42830, 262164, 42830, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42830, 1, 'Al-Jalima Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42830, 8, 100667499) /* ICON_DID */
     , (42830, 1, 33554867) /* SETUP_DID */
     , (42830, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42830, 1, 65536) /* ITEM_TYPE_INT */
     , (42830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42830, 16, 32) /* ITEM_USEABLE_INT */
     , (42830, 93, 3084) /* PHYSICS_STATE_INT */
     , (42830, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42830, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42830, 13, True) /* ETHEREAL_BOOL */
     , (42830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42830, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42830, 19, True) /* ATTACKABLE_BOOL */
     , (42830, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42830, 16, 'This portal goes to Al-Jalima, the Gharu''ndim settlement located between the prominent cities of Zaikhal and Samsur. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42830, 38, 'Al-Jalima Portal (7.2N, 5.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42830, 111, 1) /* PORTAL_BITMASK_INT */;

