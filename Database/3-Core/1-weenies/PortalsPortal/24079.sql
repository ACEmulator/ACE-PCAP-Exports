/* Weenie - PortalsPortal - Portal (24079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24079, 'portal-lb6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24079, 262164, 24079, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24079, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24079, 8, 100667499) /* ICON_DID */
     , (24079, 1, 33558318) /* SETUP_DID */
     , (24079, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24079, 1, 65536) /* ITEM_TYPE_INT */
     , (24079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24079, 16, 32) /* ITEM_USEABLE_INT */
     , (24079, 93, 3084) /* PHYSICS_STATE_INT */
     , (24079, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24079, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24079, 13, True) /* ETHEREAL_BOOL */
     , (24079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24079, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24079, 19, True) /* ATTACKABLE_BOOL */
     , (24079, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24079, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24079, 111, 49) /* PORTAL_BITMASK_INT */;

