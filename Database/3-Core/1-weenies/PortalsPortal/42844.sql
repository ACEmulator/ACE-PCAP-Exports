/* Weenie - PortalsPortal - Lin Portal (42844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42844, 'ace42844-linportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42844, 262164, 42844, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42844, 1, 'Lin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42844, 8, 100667499) /* ICON_DID */
     , (42844, 1, 33554867) /* SETUP_DID */
     , (42844, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42844, 1, 65536) /* ITEM_TYPE_INT */
     , (42844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42844, 16, 32) /* ITEM_USEABLE_INT */
     , (42844, 93, 3084) /* PHYSICS_STATE_INT */
     , (42844, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42844, 13, True) /* ETHEREAL_BOOL */
     , (42844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42844, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42844, 19, True) /* ATTACKABLE_BOOL */
     , (42844, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42844, 16, 'This portal goes to Lin, a small town nestled in a valley located by the foothills of the Linvak Mountains. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42844, 38, 'Lin Portal (53.9S, 74.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42844, 111, 1) /* PORTAL_BITMASK_INT */;

