/* Weenie - Portals - Lair of Death (2086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2086, 'portalolthoilair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2086, 262164, 2086, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2086, 1, 'Lair of Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2086, 8, 100667499) /* ICON_DID */
     , (2086, 1, 33555923) /* SETUP_DID */
     , (2086, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2086, 1, 65536) /* ITEM_TYPE_INT */
     , (2086, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2086, 16, 32) /* ITEM_USEABLE_INT */
     , (2086, 93, 3084) /* PHYSICS_STATE_INT */
     , (2086, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2086, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2086, 13, True) /* ETHEREAL_BOOL */
     , (2086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2086, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2086, 19, True) /* ATTACKABLE_BOOL */
     , (2086, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2086, 38, 'Lair of Death') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2086, 86, 15) /* MIN_LEVEL_INT */
     , (2086, 111, 1) /* PORTAL_BITMASK_INT */;

