/* Weenie - Portals - Linvak Tukal Entryway (9411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9411, 'portallinvaktukalentryway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9411, 262164, 9411, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9411, 1, 'Linvak Tukal Entryway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9411, 8, 100667499) /* ICON_DID */
     , (9411, 1, 33555926) /* SETUP_DID */
     , (9411, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9411, 1, 65536) /* ITEM_TYPE_INT */
     , (9411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9411, 16, 32) /* ITEM_USEABLE_INT */
     , (9411, 93, 3084) /* PHYSICS_STATE_INT */
     , (9411, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9411, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9411, 13, True) /* ETHEREAL_BOOL */
     , (9411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9411, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9411, 19, True) /* ATTACKABLE_BOOL */
     , (9411, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9411, 38, 'Linvak Tukal Entryway') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9411, 111, 1) /* PORTAL_BITMASK_INT */;

