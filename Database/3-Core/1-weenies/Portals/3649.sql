/* Weenie - Portals - Olthoi Tunnels (3649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3649, 'portalolthoitunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3649, 262164, 3649, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3649, 1, 'Olthoi Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3649, 8, 100667499) /* ICON_DID */
     , (3649, 1, 33555923) /* SETUP_DID */
     , (3649, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3649, 1, 65536) /* ITEM_TYPE_INT */
     , (3649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3649, 16, 32) /* ITEM_USEABLE_INT */
     , (3649, 93, 3084) /* PHYSICS_STATE_INT */
     , (3649, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3649, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3649, 13, True) /* ETHEREAL_BOOL */
     , (3649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3649, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3649, 19, True) /* ATTACKABLE_BOOL */
     , (3649, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3649, 38, 'Olthoi Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3649, 86, 15) /* MIN_LEVEL_INT */
     , (3649, 111, 1) /* PORTAL_BITMASK_INT */;

