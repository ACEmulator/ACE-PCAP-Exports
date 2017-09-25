/* Weenie - PortalsPortal - Eastham Portal (42815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42815, 'ace42815-easthamportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42815, 262164, 42815, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42815, 1, 'Eastham Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42815, 8, 100667499) /* ICON_DID */
     , (42815, 1, 33554867) /* SETUP_DID */
     , (42815, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42815, 1, 65536) /* ITEM_TYPE_INT */
     , (42815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42815, 16, 32) /* ITEM_USEABLE_INT */
     , (42815, 93, 3084) /* PHYSICS_STATE_INT */
     , (42815, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42815, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42815, 13, True) /* ETHEREAL_BOOL */
     , (42815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42815, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42815, 19, True) /* ATTACKABLE_BOOL */
     , (42815, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42815, 16, 'This portal goes to Eastham, a coastal Aluvian town that contains a portal to Asheron''s island home. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42815, 38, 'Eastham Portal (16.9N, 63.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42815, 111, 1) /* PORTAL_BITMASK_INT */;

