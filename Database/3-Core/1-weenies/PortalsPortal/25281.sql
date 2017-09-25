/* Weenie - PortalsPortal - Mountain Citadel Portal (25281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25281, 'portallugiancitadelndires');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25281, 262164, 25281, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25281, 1, 'Mountain Citadel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25281, 8, 100667499) /* ICON_DID */
     , (25281, 1, 33555924) /* SETUP_DID */
     , (25281, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25281, 1, 65536) /* ITEM_TYPE_INT */
     , (25281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25281, 16, 32) /* ITEM_USEABLE_INT */
     , (25281, 93, 3084) /* PHYSICS_STATE_INT */
     , (25281, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25281, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25281, 13, True) /* ETHEREAL_BOOL */
     , (25281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25281, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25281, 19, True) /* ATTACKABLE_BOOL */
     , (25281, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25281, 38, 'Mountain Citadel Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25281, 111, 1) /* PORTAL_BITMASK_INT */;

