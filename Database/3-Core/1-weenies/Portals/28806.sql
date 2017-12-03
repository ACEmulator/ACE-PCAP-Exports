/* Weenie - Portals - Abhorrent Vault (28806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28806, 'portalabhorrentvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28806, 262164, 28806, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28806, 1, 'Abhorrent Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28806, 8, 100667499) /* ICON_DID */
     , (28806, 1, 33555925) /* SETUP_DID */
     , (28806, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28806, 1, 65536) /* ITEM_TYPE_INT */
     , (28806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28806, 16, 32) /* ITEM_USEABLE_INT */
     , (28806, 93, 3084) /* PHYSICS_STATE_INT */
     , (28806, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28806, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28806, 13, True) /* ETHEREAL_BOOL */
     , (28806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28806, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28806, 19, True) /* ATTACKABLE_BOOL */
     , (28806, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28806, 38, 'Abhorrent Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28806, 86, 90) /* MIN_LEVEL_INT */
     , (28806, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28806, 111, 1) /* PORTAL_BITMASK_INT */;

