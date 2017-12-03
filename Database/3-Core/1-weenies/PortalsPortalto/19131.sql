/* Weenie - PortalsPortalto - Portal to Fort Tethana (19131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19131, 'portalextremestatuedungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19131, 262164, 19131, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19131, 1, 'Portal to Fort Tethana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19131, 8, 100667499) /* ICON_DID */
     , (19131, 1, 33554867) /* SETUP_DID */
     , (19131, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19131, 1, 65536) /* ITEM_TYPE_INT */
     , (19131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19131, 16, 32) /* ITEM_USEABLE_INT */
     , (19131, 93, 3084) /* PHYSICS_STATE_INT */
     , (19131, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19131, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19131, 13, True) /* ETHEREAL_BOOL */
     , (19131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19131, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19131, 19, True) /* ATTACKABLE_BOOL */
     , (19131, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19131, 38, 'Portal to Fort Tethana (1.7N, 71.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19131, 111, 1) /* PORTAL_BITMASK_INT */;

