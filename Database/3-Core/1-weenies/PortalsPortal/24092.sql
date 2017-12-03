/* Weenie - PortalsPortal - Portal (24092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24092, 'portal-rb8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24092, 262164, 24092, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24092, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24092, 8, 100667499) /* ICON_DID */
     , (24092, 1, 33558318) /* SETUP_DID */
     , (24092, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24092, 1, 65536) /* ITEM_TYPE_INT */
     , (24092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24092, 16, 32) /* ITEM_USEABLE_INT */
     , (24092, 93, 3084) /* PHYSICS_STATE_INT */
     , (24092, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24092, 13, True) /* ETHEREAL_BOOL */
     , (24092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24092, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24092, 19, True) /* ATTACKABLE_BOOL */
     , (24092, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24092, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24092, 111, 49) /* PORTAL_BITMASK_INT */;

