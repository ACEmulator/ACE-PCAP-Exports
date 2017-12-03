/* Weenie - Portals - Ruschk Icehold (29483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29483, 'portalruschkicehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29483, 262164, 29483, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29483, 1, 'Ruschk Icehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29483, 8, 100667499) /* ICON_DID */
     , (29483, 1, 33555925) /* SETUP_DID */
     , (29483, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29483, 1, 65536) /* ITEM_TYPE_INT */
     , (29483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29483, 16, 32) /* ITEM_USEABLE_INT */
     , (29483, 93, 3084) /* PHYSICS_STATE_INT */
     , (29483, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29483, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29483, 13, True) /* ETHEREAL_BOOL */
     , (29483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29483, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29483, 19, True) /* ATTACKABLE_BOOL */
     , (29483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29483, 38, 'Ruschk Icehold') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29483, 86, 80) /* MIN_LEVEL_INT */
     , (29483, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29483, 111, 49) /* PORTAL_BITMASK_INT */;

