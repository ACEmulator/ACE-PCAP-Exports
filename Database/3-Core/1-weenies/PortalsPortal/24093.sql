/* Weenie - PortalsPortal - Portal (24093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24093, 'portal-rb9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24093, 262164, 24093, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24093, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24093, 8, 100667499) /* ICON_DID */
     , (24093, 1, 33558262) /* SETUP_DID */
     , (24093, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24093, 1, 65536) /* ITEM_TYPE_INT */
     , (24093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24093, 16, 32) /* ITEM_USEABLE_INT */
     , (24093, 93, 3084) /* PHYSICS_STATE_INT */
     , (24093, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24093, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24093, 13, True) /* ETHEREAL_BOOL */
     , (24093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24093, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24093, 19, True) /* ATTACKABLE_BOOL */
     , (24093, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24093, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24093, 111, 49) /* PORTAL_BITMASK_INT */;

