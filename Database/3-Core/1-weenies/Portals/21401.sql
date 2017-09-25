/* Weenie - Portals - Citadel Library (21401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21401, 'portalcitadellibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21401, 262164, 21401, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21401, 1, 'Citadel Library') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21401, 8, 100667499) /* ICON_DID */
     , (21401, 1, 33554867) /* SETUP_DID */
     , (21401, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21401, 1, 65536) /* ITEM_TYPE_INT */
     , (21401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21401, 16, 32) /* ITEM_USEABLE_INT */
     , (21401, 93, 3084) /* PHYSICS_STATE_INT */
     , (21401, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21401, 13, True) /* ETHEREAL_BOOL */
     , (21401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21401, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21401, 19, True) /* ATTACKABLE_BOOL */
     , (21401, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21401, 38, 'Citadel Library') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21401, 86, 20) /* MIN_LEVEL_INT */
     , (21401, 111, 49) /* PORTAL_BITMASK_INT */;

