/* Weenie - PortalsPortal - Surface Portal (7243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7243, 'portalblackdrudgespawnaluexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7243, 262164, 7243, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7243, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7243, 8, 100667499) /* ICON_DID */
     , (7243, 1, 33554867) /* SETUP_DID */
     , (7243, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7243, 1, 65536) /* ITEM_TYPE_INT */
     , (7243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7243, 16, 32) /* ITEM_USEABLE_INT */
     , (7243, 93, 3084) /* PHYSICS_STATE_INT */
     , (7243, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7243, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7243, 13, True) /* ETHEREAL_BOOL */
     , (7243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7243, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7243, 19, True) /* ATTACKABLE_BOOL */
     , (7243, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7243, 38, 'Surface Portal (13.7N, 79.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7243, 111, 17) /* PORTAL_BITMASK_INT */;

