/* Weenie - Portals - Surface (23368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23368, 'portalabadonedarmoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23368, 262164, 23368, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23368, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23368, 8, 100667499) /* ICON_DID */
     , (23368, 1, 33554867) /* SETUP_DID */
     , (23368, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23368, 1, 65536) /* ITEM_TYPE_INT */
     , (23368, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23368, 16, 32) /* ITEM_USEABLE_INT */
     , (23368, 93, 3084) /* PHYSICS_STATE_INT */
     , (23368, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23368, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23368, 13, True) /* ETHEREAL_BOOL */
     , (23368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23368, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23368, 19, True) /* ATTACKABLE_BOOL */
     , (23368, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23368, 38, 'Surface (83.6S, 14.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23368, 111, 49) /* PORTAL_BITMASK_INT */;

