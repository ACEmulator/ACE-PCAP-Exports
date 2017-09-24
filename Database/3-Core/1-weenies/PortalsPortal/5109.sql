/* Weenie - PortalsPortal - Mountain Cavern Portal (5109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5109, 'portalfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5109, 262164, 5109, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5109, 1, 'Mountain Cavern Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5109, 8, 100667499) /* ICON_DID */
     , (5109, 1, 33555923) /* SETUP_DID */
     , (5109, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5109, 1, 65536) /* ITEM_TYPE_INT */
     , (5109, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (5109, 16, 32) /* ITEM_USEABLE_INT */
     , (5109, 93, 3084) /* PHYSICS_STATE_INT */
     , (5109, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5109, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5109, 13, True) /* ETHEREAL_BOOL */
     , (5109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5109, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5109, 19, True) /* ATTACKABLE_BOOL */
     , (5109, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5109, 38, 'Mountain Cavern Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5109, 86, 20) /* MIN_LEVEL_INT */
     , (5109, 111, 49) /* PORTAL_BITMASK_INT */;

