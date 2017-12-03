/* Weenie - PortalsPortal - Stonehold Portal (42811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42811, 'ace42811-stoneholdportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42811, 262164, 42811, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42811, 1, 'Stonehold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42811, 8, 100667499) /* ICON_DID */
     , (42811, 1, 33554867) /* SETUP_DID */
     , (42811, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42811, 1, 65536) /* ITEM_TYPE_INT */
     , (42811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42811, 16, 32) /* ITEM_USEABLE_INT */
     , (42811, 93, 3084) /* PHYSICS_STATE_INT */
     , (42811, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42811, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42811, 13, True) /* ETHEREAL_BOOL */
     , (42811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42811, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42811, 19, True) /* ATTACKABLE_BOOL */
     , (42811, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42811, 16, 'This portal goes to Stonehold. a remote village found in the westernmost reaches of the Esper mountain range. This is a good town for characters over level 50.') /* LONG_DESC_STRING */
     , (42811, 38, 'Stonehold Portal (68.7N, 21.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42811, 111, 1) /* PORTAL_BITMASK_INT */;

