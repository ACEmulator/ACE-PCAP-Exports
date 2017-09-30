/* Weenie - Portals - Outside Linvak Tukal (9410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9410, 'portallinvaktukalexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9410, 262164, 9410, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9410, 1, 'Outside Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9410, 8, 100667499) /* ICON_DID */
     , (9410, 1, 33554867) /* SETUP_DID */
     , (9410, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9410, 1, 65536) /* ITEM_TYPE_INT */
     , (9410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9410, 16, 32) /* ITEM_USEABLE_INT */
     , (9410, 93, 3084) /* PHYSICS_STATE_INT */
     , (9410, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9410, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9410, 13, True) /* ETHEREAL_BOOL */
     , (9410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9410, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9410, 19, True) /* ATTACKABLE_BOOL */
     , (9410, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9410, 38, 'Outside Linvak Tukal (75.7S, 28.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9410, 111, 1) /* PORTAL_BITMASK_INT */;

