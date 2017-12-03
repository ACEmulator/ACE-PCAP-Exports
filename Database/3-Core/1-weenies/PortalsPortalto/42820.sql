/* Weenie - PortalsPortalto - Portal to Holtburg (42820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42820, 'ace42820-portaltoholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42820, 262164, 42820, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42820, 1, 'Portal to Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42820, 8, 100667499) /* ICON_DID */
     , (42820, 1, 33554867) /* SETUP_DID */
     , (42820, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42820, 1, 65536) /* ITEM_TYPE_INT */
     , (42820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42820, 16, 32) /* ITEM_USEABLE_INT */
     , (42820, 93, 3084) /* PHYSICS_STATE_INT */
     , (42820, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42820, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42820, 13, True) /* ETHEREAL_BOOL */
     , (42820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42820, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42820, 19, True) /* ATTACKABLE_BOOL */
     , (42820, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42820, 16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (42820, 38, 'Portal to Holtburg (42.1N, 33.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42820, 111, 1) /* PORTAL_BITMASK_INT */;

