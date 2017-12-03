/* Weenie - Portals - Bellig Tower Base (373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (373, 'portalbelligtowerbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (373, 262164, 373, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (373, 1, 'Bellig Tower Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (373, 8, 100667499) /* ICON_DID */
     , (373, 1, 33554867) /* SETUP_DID */
     , (373, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (373, 1, 65536) /* ITEM_TYPE_INT */
     , (373, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (373, 16, 32) /* ITEM_USEABLE_INT */
     , (373, 93, 3084) /* PHYSICS_STATE_INT */
     , (373, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (373, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (373, 13, True) /* ETHEREAL_BOOL */
     , (373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (373, 15, True) /* LIGHTS_STATUS_BOOL */
     , (373, 19, True) /* ATTACKABLE_BOOL */
     , (373, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (373, 38, 'Bellig Tower Base') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (373, 111, 1) /* PORTAL_BITMASK_INT */;

