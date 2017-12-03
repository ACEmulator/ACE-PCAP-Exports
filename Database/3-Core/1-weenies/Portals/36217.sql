/* Weenie - Portals - Artifex Collegium (36217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36217, 'ace36217-artifexcollegium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36217, 262164, 36217, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36217, 1, 'Artifex Collegium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36217, 8, 100667499) /* ICON_DID */
     , (36217, 1, 33554867) /* SETUP_DID */
     , (36217, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36217, 1, 65536) /* ITEM_TYPE_INT */
     , (36217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36217, 16, 32) /* ITEM_USEABLE_INT */
     , (36217, 93, 3084) /* PHYSICS_STATE_INT */
     , (36217, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36217, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36217, 13, True) /* ETHEREAL_BOOL */
     , (36217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36217, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36217, 19, True) /* ATTACKABLE_BOOL */
     , (36217, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36217, 38, 'Artifex Collegium') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36217, 111, 49) /* PORTAL_BITMASK_INT */;

