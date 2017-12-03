/* Weenie - PortalsTownNetwork - Portal to Town Network (42852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42852, 'ace42852-portaltotownnetwork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42852, 262164, 42852, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42852, 1, 'Portal to Town Network') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42852, 8, 100667499) /* ICON_DID */
     , (42852, 1, 33554867) /* SETUP_DID */
     , (42852, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42852, 1, 65536) /* ITEM_TYPE_INT */
     , (42852, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42852, 16, 32) /* ITEM_USEABLE_INT */
     , (42852, 93, 3084) /* PHYSICS_STATE_INT */
     , (42852, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42852, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42852, 13, True) /* ETHEREAL_BOOL */
     , (42852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42852, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42852, 19, True) /* ATTACKABLE_BOOL */
     , (42852, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42852, 16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LONG_DESC_STRING */
     , (42852, 38, 'Portal to Town Network') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42852, 111, 129) /* PORTAL_BITMASK_INT */;

