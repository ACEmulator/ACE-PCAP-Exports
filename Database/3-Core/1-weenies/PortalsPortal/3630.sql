/* Weenie - PortalsPortal - Carved Cave Portal (3630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3630, 'portalcarvedcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3630, 262164, 3630, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3630, 1, 'Carved Cave Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3630, 8, 100667499) /* ICON_DID */
     , (3630, 1, 33555923) /* SETUP_DID */
     , (3630, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3630, 1, 65536) /* ITEM_TYPE_INT */
     , (3630, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3630, 16, 32) /* ITEM_USEABLE_INT */
     , (3630, 93, 3084) /* PHYSICS_STATE_INT */
     , (3630, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3630, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3630, 13, True) /* ETHEREAL_BOOL */
     , (3630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3630, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3630, 19, True) /* ATTACKABLE_BOOL */
     , (3630, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3630, 38, 'Carved Cave Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3630, 111, 17) /* PORTAL_BITMASK_INT */;

