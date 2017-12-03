/* Weenie - Portals - Basement (23770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23770, 'portalulgrimsdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23770, 262164, 23770, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23770, 1, 'Basement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23770, 8, 100667499) /* ICON_DID */
     , (23770, 1, 33554867) /* SETUP_DID */
     , (23770, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23770, 1, 65536) /* ITEM_TYPE_INT */
     , (23770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23770, 16, 32) /* ITEM_USEABLE_INT */
     , (23770, 93, 3084) /* PHYSICS_STATE_INT */
     , (23770, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23770, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23770, 13, True) /* ETHEREAL_BOOL */
     , (23770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23770, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23770, 19, True) /* ATTACKABLE_BOOL */
     , (23770, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23770, 38, 'Basement') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23770, 111, 49) /* PORTAL_BITMASK_INT */;

