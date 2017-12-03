/* Weenie - Portals - Mount Ingot (25795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25795, 'portalmountingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25795, 262164, 25795, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25795, 1, 'Mount Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25795, 8, 100667499) /* ICON_DID */
     , (25795, 1, 33555923) /* SETUP_DID */
     , (25795, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25795, 1, 65536) /* ITEM_TYPE_INT */
     , (25795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25795, 16, 32) /* ITEM_USEABLE_INT */
     , (25795, 93, 3084) /* PHYSICS_STATE_INT */
     , (25795, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25795, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25795, 13, True) /* ETHEREAL_BOOL */
     , (25795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25795, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25795, 19, True) /* ATTACKABLE_BOOL */
     , (25795, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25795, 38, 'Mount Ingot') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25795, 111, 1) /* PORTAL_BITMASK_INT */;

