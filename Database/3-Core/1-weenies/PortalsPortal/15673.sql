/* Weenie - PortalsPortal - Far Horizon Cottages Portal (15673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15673, 'portalfarhorizoncottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15673, 262164, 15673, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15673, 1, 'Far Horizon Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15673, 8, 100667499) /* ICON_DID */
     , (15673, 1, 33554867) /* SETUP_DID */
     , (15673, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15673, 1, 65536) /* ITEM_TYPE_INT */
     , (15673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15673, 16, 32) /* ITEM_USEABLE_INT */
     , (15673, 93, 3084) /* PHYSICS_STATE_INT */
     , (15673, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15673, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15673, 13, True) /* ETHEREAL_BOOL */
     , (15673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15673, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15673, 19, True) /* ATTACKABLE_BOOL */
     , (15673, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15673, 38, 'Far Horizon Cottages Portal (92.9N, 2.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15673, 111, 1) /* PORTAL_BITMASK_INT */;

