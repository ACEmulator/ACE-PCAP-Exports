/* Weenie - PortalsPortal - Baishi Portal (42845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42845, 'ace42845-baishiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42845, 262164, 42845, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42845, 1, 'Baishi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42845, 8, 100667499) /* ICON_DID */
     , (42845, 1, 33554867) /* SETUP_DID */
     , (42845, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42845, 1, 65536) /* ITEM_TYPE_INT */
     , (42845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42845, 16, 32) /* ITEM_USEABLE_INT */
     , (42845, 93, 3084) /* PHYSICS_STATE_INT */
     , (42845, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42845, 13, True) /* ETHEREAL_BOOL */
     , (42845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42845, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42845, 19, True) /* ATTACKABLE_BOOL */
     , (42845, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42845, 16, 'This portal goes to Baishi, a town well-known for its sake and the madman that desires it. This is good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42845, 38, 'Baishi Portal (49.3S, 62.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42845, 111, 1) /* PORTAL_BITMASK_INT */;

