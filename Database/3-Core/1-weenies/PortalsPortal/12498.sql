/* Weenie - PortalsPortal - Forgotten Hills Portal (12498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12498, 'portalforgottenhills');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12498, 262164, 12498, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12498, 1, 'Forgotten Hills Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12498, 8, 100667499) /* ICON_DID */
     , (12498, 1, 33554867) /* SETUP_DID */
     , (12498, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12498, 1, 65536) /* ITEM_TYPE_INT */
     , (12498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12498, 16, 32) /* ITEM_USEABLE_INT */
     , (12498, 93, 3084) /* PHYSICS_STATE_INT */
     , (12498, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12498, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12498, 13, True) /* ETHEREAL_BOOL */
     , (12498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12498, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12498, 19, True) /* ATTACKABLE_BOOL */
     , (12498, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12498, 38, 'Forgotten Hills Portal (14.1N, 37.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12498, 111, 1) /* PORTAL_BITMASK_INT */;

