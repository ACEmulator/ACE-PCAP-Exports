/* Weenie - Portals - Coral Tunnels (28061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28061, 'portalcoraltunnelseast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28061, 262164, 28061, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28061, 1, 'Coral Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28061, 8, 100667499) /* ICON_DID */
     , (28061, 1, 33555926) /* SETUP_DID */
     , (28061, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28061, 1, 65536) /* ITEM_TYPE_INT */
     , (28061, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28061, 16, 32) /* ITEM_USEABLE_INT */
     , (28061, 93, 3084) /* PHYSICS_STATE_INT */
     , (28061, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28061, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28061, 13, True) /* ETHEREAL_BOOL */
     , (28061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28061, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28061, 19, True) /* ATTACKABLE_BOOL */
     , (28061, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28061, 38, 'Coral Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28061, 86, 40) /* MIN_LEVEL_INT */
     , (28061, 111, 49) /* PORTAL_BITMASK_INT */;

