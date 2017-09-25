/* Weenie - Portals - A Ruin (1603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1603, 'portalsimpleruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1603, 262164, 1603, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1603, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1603, 8, 100667499) /* ICON_DID */
     , (1603, 1, 33554867) /* SETUP_DID */
     , (1603, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1603, 1, 65536) /* ITEM_TYPE_INT */
     , (1603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1603, 16, 32) /* ITEM_USEABLE_INT */
     , (1603, 93, 3084) /* PHYSICS_STATE_INT */
     , (1603, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1603, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1603, 13, True) /* ETHEREAL_BOOL */
     , (1603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1603, 19, True) /* ATTACKABLE_BOOL */
     , (1603, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1603, 38, 'A Ruin') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1603, 111, 1) /* PORTAL_BITMASK_INT */;

