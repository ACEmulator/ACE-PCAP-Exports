/* Weenie - PortalsPortal - Desert March Portal (9005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9005, 'portaldesertmarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9005, 262164, 9005, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9005, 1, 'Desert March Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9005, 8, 100667499) /* ICON_DID */
     , (9005, 1, 33555923) /* SETUP_DID */
     , (9005, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9005, 1, 65536) /* ITEM_TYPE_INT */
     , (9005, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9005, 16, 32) /* ITEM_USEABLE_INT */
     , (9005, 93, 3084) /* PHYSICS_STATE_INT */
     , (9005, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9005, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9005, 13, True) /* ETHEREAL_BOOL */
     , (9005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9005, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9005, 19, True) /* ATTACKABLE_BOOL */
     , (9005, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9005, 38, 'Desert March Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9005, 111, 1) /* PORTAL_BITMASK_INT */;

