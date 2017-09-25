/* Weenie - PortalsPortal - Lightbringer Dale Cottages Portal (14643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14643, 'portallightbringerdalecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14643, 262164, 14643, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14643, 1, 'Lightbringer Dale Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14643, 8, 100667499) /* ICON_DID */
     , (14643, 1, 33554867) /* SETUP_DID */
     , (14643, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14643, 1, 65536) /* ITEM_TYPE_INT */
     , (14643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14643, 16, 32) /* ITEM_USEABLE_INT */
     , (14643, 93, 3084) /* PHYSICS_STATE_INT */
     , (14643, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14643, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14643, 13, True) /* ETHEREAL_BOOL */
     , (14643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14643, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14643, 19, True) /* ATTACKABLE_BOOL */
     , (14643, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14643, 38, 'Lightbringer Dale Cottages Portal (81.8N, 17.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14643, 111, 1) /* PORTAL_BITMASK_INT */;

