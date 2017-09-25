/* Weenie - PortalsPortal - Glenden Wood Portal (42814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42814, 'ace42814-glendenwoodportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42814, 262164, 42814, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42814, 1, 'Glenden Wood Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42814, 8, 100667499) /* ICON_DID */
     , (42814, 1, 33554867) /* SETUP_DID */
     , (42814, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42814, 1, 65536) /* ITEM_TYPE_INT */
     , (42814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42814, 16, 32) /* ITEM_USEABLE_INT */
     , (42814, 93, 3084) /* PHYSICS_STATE_INT */
     , (42814, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42814, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42814, 13, True) /* ETHEREAL_BOOL */
     , (42814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42814, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42814, 19, True) /* ATTACKABLE_BOOL */
     , (42814, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42814, 16, 'This portal goes to Glenden Wood, a village surrounded by the tall trees of the Tiofor Woods. Despite the truce between Queen Elysa and King Varicci, the town is besieged on all sides by Viamontian soldiers. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42814, 38, 'Glenden Wood Portal (29.7N, 26.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42814, 111, 1) /* PORTAL_BITMASK_INT */;

