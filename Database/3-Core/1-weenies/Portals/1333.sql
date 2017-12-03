/* Weenie - Portals - A Mosswart Nest (1333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1333, 'portalmosswartroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1333, 262164, 1333, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1333, 1, 'A Mosswart Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1333, 8, 100667499) /* ICON_DID */
     , (1333, 1, 33554867) /* SETUP_DID */
     , (1333, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1333, 1, 65536) /* ITEM_TYPE_INT */
     , (1333, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1333, 16, 32) /* ITEM_USEABLE_INT */
     , (1333, 93, 3084) /* PHYSICS_STATE_INT */
     , (1333, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1333, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1333, 13, True) /* ETHEREAL_BOOL */
     , (1333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1333, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1333, 19, True) /* ATTACKABLE_BOOL */
     , (1333, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1333, 38, 'A Mosswart Nest') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1333, 111, 1) /* PORTAL_BITMASK_INT */;

