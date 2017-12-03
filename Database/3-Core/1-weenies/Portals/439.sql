/* Weenie - Portals - North Syliph (439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (439, 'portalsyliphnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (439, 262164, 439, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (439, 1, 'North Syliph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (439, 8, 100667499) /* ICON_DID */
     , (439, 1, 33554867) /* SETUP_DID */
     , (439, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (439, 1, 65536) /* ITEM_TYPE_INT */
     , (439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (439, 16, 32) /* ITEM_USEABLE_INT */
     , (439, 93, 3084) /* PHYSICS_STATE_INT */
     , (439, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (439, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (439, 13, True) /* ETHEREAL_BOOL */
     , (439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (439, 15, True) /* LIGHTS_STATUS_BOOL */
     , (439, 19, True) /* ATTACKABLE_BOOL */
     , (439, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (439, 38, 'North Syliph (12.7N, 11.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (439, 111, 1) /* PORTAL_BITMASK_INT */;

