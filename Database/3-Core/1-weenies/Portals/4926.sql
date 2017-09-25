/* Weenie - Portals - Surface (4926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4926, 'portalphyntosmenaceexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4926, 262164, 4926, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4926, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4926, 8, 100667499) /* ICON_DID */
     , (4926, 1, 33554867) /* SETUP_DID */
     , (4926, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4926, 1, 65536) /* ITEM_TYPE_INT */
     , (4926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4926, 16, 32) /* ITEM_USEABLE_INT */
     , (4926, 93, 2060) /* PHYSICS_STATE_INT */
     , (4926, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4926, 13, True) /* ETHEREAL_BOOL */
     , (4926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4926, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4926, 19, True) /* ATTACKABLE_BOOL */
     , (4926, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4926, 38, 'Surface (68.1N, 20.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4926, 111, 1) /* PORTAL_BITMASK_INT */;

