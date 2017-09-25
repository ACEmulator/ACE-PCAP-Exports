/* Weenie - PortalsPortalto - Portal to Khayyaban (42822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42822, 'ace42822-portaltokhayyaban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42822, 262164, 42822, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42822, 1, 'Portal to Khayyaban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42822, 8, 100667499) /* ICON_DID */
     , (42822, 1, 33555923) /* SETUP_DID */
     , (42822, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42822, 1, 65536) /* ITEM_TYPE_INT */
     , (42822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42822, 16, 32) /* ITEM_USEABLE_INT */
     , (42822, 93, 3084) /* PHYSICS_STATE_INT */
     , (42822, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42822, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42822, 13, True) /* ETHEREAL_BOOL */
     , (42822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42822, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42822, 19, True) /* ATTACKABLE_BOOL */
     , (42822, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42822, 16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42822, 38, 'Portal to Khayyaban (47.4S, 25.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42822, 111, 1) /* PORTAL_BITMASK_INT */;

