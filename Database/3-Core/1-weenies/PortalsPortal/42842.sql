/* Weenie - PortalsPortal - Mayoi Portal (42842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42842, 'ace42842-mayoiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42842, 262164, 42842, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42842, 1, 'Mayoi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42842, 8, 100667499) /* ICON_DID */
     , (42842, 1, 33554867) /* SETUP_DID */
     , (42842, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42842, 1, 65536) /* ITEM_TYPE_INT */
     , (42842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42842, 16, 32) /* ITEM_USEABLE_INT */
     , (42842, 93, 3084) /* PHYSICS_STATE_INT */
     , (42842, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42842, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42842, 13, True) /* ETHEREAL_BOOL */
     , (42842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42842, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42842, 19, True) /* ATTACKABLE_BOOL */
     , (42842, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42842, 16, 'This portal goes to Mayoi, a coastal settlement renowned for Shoyanen Kenchu, the master mage of the Sho people, who lives in a spire on the outskirts of town. This is a good town for characters over level 30.') /* LONG_DESC_STRING */
     , (42842, 38, 'Mayoi Portal (61.9S, 82.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42842, 111, 1) /* PORTAL_BITMASK_INT */;

