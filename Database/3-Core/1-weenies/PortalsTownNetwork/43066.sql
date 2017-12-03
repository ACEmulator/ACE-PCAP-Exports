/* Weenie - PortalsTownNetwork - Portal to Town Network (43066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43066, 'ace43066-portaltotownnetwork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43066, 262164, 43066, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43066, 1, 'Portal to Town Network') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43066, 8, 100667499) /* ICON_DID */
     , (43066, 1, 33554867) /* SETUP_DID */
     , (43066, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43066, 1, 65536) /* ITEM_TYPE_INT */
     , (43066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43066, 16, 32) /* ITEM_USEABLE_INT */
     , (43066, 93, 3084) /* PHYSICS_STATE_INT */
     , (43066, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43066, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43066, 13, True) /* ETHEREAL_BOOL */
     , (43066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43066, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43066, 19, True) /* ATTACKABLE_BOOL */
     , (43066, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43066, 16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LONG_DESC_STRING */
     , (43066, 38, 'Portal to Town Network') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43066, 111, 129) /* PORTAL_BITMASK_INT */;

