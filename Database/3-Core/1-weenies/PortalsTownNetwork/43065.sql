/* Weenie - PortalsTownNetwork - Portal to Town Network (43065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43065, 'ace43065-portaltotownnetwork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43065, 262164, 43065, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43065, 1, 'Portal to Town Network') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43065, 8, 100667499) /* ICON_DID */
     , (43065, 1, 33554867) /* SETUP_DID */
     , (43065, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43065, 1, 65536) /* ITEM_TYPE_INT */
     , (43065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43065, 16, 32) /* ITEM_USEABLE_INT */
     , (43065, 93, 3084) /* PHYSICS_STATE_INT */
     , (43065, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43065, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43065, 13, True) /* ETHEREAL_BOOL */
     , (43065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43065, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43065, 19, True) /* ATTACKABLE_BOOL */
     , (43065, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43065, 16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LONG_DESC_STRING */
     , (43065, 38, 'Portal to Town Network') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43065, 111, 129) /* PORTAL_BITMASK_INT */;

