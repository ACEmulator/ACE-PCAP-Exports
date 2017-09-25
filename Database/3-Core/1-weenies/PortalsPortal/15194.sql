/* Weenie - PortalsPortal - Stormtree Villas Portal (15194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15194, 'portalstormtreevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15194, 262164, 15194, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15194, 1, 'Stormtree Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15194, 8, 100667499) /* ICON_DID */
     , (15194, 1, 33554867) /* SETUP_DID */
     , (15194, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15194, 1, 65536) /* ITEM_TYPE_INT */
     , (15194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15194, 16, 32) /* ITEM_USEABLE_INT */
     , (15194, 93, 3084) /* PHYSICS_STATE_INT */
     , (15194, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15194, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15194, 13, True) /* ETHEREAL_BOOL */
     , (15194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15194, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15194, 19, True) /* ATTACKABLE_BOOL */
     , (15194, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15194, 38, 'Stormtree Villas Portal (56.0N, 35.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15194, 111, 1) /* PORTAL_BITMASK_INT */;

