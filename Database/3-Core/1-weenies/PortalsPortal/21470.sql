/* Weenie - PortalsPortal - Xao Wu Gardens Portal (21470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21470, 'portalxaowugardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21470, 262164, 21470, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21470, 1, 'Xao Wu Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21470, 8, 100667499) /* ICON_DID */
     , (21470, 1, 33554867) /* SETUP_DID */
     , (21470, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21470, 1, 65536) /* ITEM_TYPE_INT */
     , (21470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21470, 16, 32) /* ITEM_USEABLE_INT */
     , (21470, 93, 3084) /* PHYSICS_STATE_INT */
     , (21470, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21470, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21470, 13, True) /* ETHEREAL_BOOL */
     , (21470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21470, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21470, 19, True) /* ATTACKABLE_BOOL */
     , (21470, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21470, 38, 'Xao Wu Gardens Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21470, 111, 1) /* PORTAL_BITMASK_INT */;

