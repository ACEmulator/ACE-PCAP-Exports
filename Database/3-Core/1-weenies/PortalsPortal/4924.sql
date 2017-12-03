/* Weenie - PortalsPortal - Surface Portal (4924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4924, 'portalwatertempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4924, 262164, 4924, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4924, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4924, 8, 100667499) /* ICON_DID */
     , (4924, 1, 33554867) /* SETUP_DID */
     , (4924, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4924, 1, 65536) /* ITEM_TYPE_INT */
     , (4924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4924, 16, 32) /* ITEM_USEABLE_INT */
     , (4924, 93, 3084) /* PHYSICS_STATE_INT */
     , (4924, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4924, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4924, 13, True) /* ETHEREAL_BOOL */
     , (4924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4924, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4924, 19, True) /* ATTACKABLE_BOOL */
     , (4924, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4924, 38, 'Surface Portal (52.1S, 80.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4924, 111, 1) /* PORTAL_BITMASK_INT */;

