/* Weenie - PortalsPortalto - Portal to Rithwic (42817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42817, 'ace42817-portaltorithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42817, 262164, 42817, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42817, 1, 'Portal to Rithwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42817, 8, 100667499) /* ICON_DID */
     , (42817, 1, 33554867) /* SETUP_DID */
     , (42817, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42817, 1, 65536) /* ITEM_TYPE_INT */
     , (42817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42817, 16, 32) /* ITEM_USEABLE_INT */
     , (42817, 93, 3084) /* PHYSICS_STATE_INT */
     , (42817, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42817, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42817, 13, True) /* ETHEREAL_BOOL */
     , (42817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42817, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42817, 19, True) /* ATTACKABLE_BOOL */
     , (42817, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42817, 16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42817, 38, 'Portal to Rithwic (10.8N, 59.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42817, 111, 1) /* PORTAL_BITMASK_INT */;

