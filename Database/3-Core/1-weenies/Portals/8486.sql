/* Weenie - Portals - Mosswart Nest (8486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8486, 'portalvesayenmosswartnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8486, 262164, 8486, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8486, 1, 'Mosswart Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8486, 8, 100667499) /* ICON_DID */
     , (8486, 1, 33554867) /* SETUP_DID */
     , (8486, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8486, 1, 65536) /* ITEM_TYPE_INT */
     , (8486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8486, 16, 32) /* ITEM_USEABLE_INT */
     , (8486, 93, 3084) /* PHYSICS_STATE_INT */
     , (8486, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8486, 13, True) /* ETHEREAL_BOOL */
     , (8486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8486, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8486, 19, True) /* ATTACKABLE_BOOL */
     , (8486, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8486, 38, 'Mosswart Nest') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8486, 111, 1) /* PORTAL_BITMASK_INT */;

