/* Weenie - PortalsPortal - Sawato Portal (42849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42849, 'ace42849-sawatoportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42849, 262164, 42849, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42849, 1, 'Sawato Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42849, 8, 100667499) /* ICON_DID */
     , (42849, 1, 33554867) /* SETUP_DID */
     , (42849, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42849, 1, 65536) /* ITEM_TYPE_INT */
     , (42849, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42849, 16, 32) /* ITEM_USEABLE_INT */
     , (42849, 93, 3084) /* PHYSICS_STATE_INT */
     , (42849, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42849, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42849, 13, True) /* ETHEREAL_BOOL */
     , (42849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42849, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42849, 19, True) /* ATTACKABLE_BOOL */
     , (42849, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42849, 16, 'This portal goes to Sawato, a village surrounded by the wetlands of the Blackmire Swamp. This is a good town for characters over level 30.') /* LONG_DESC_STRING */
     , (42849, 38, 'Sawato Portal (29.1S, 58.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42849, 111, 1) /* PORTAL_BITMASK_INT */;

