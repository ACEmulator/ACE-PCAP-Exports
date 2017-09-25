/* Weenie - Portals - Olthoi Arcade (22191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22191, 'portalolthoiarcadesouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22191, 262164, 22191, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22191, 1, 'Olthoi Arcade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22191, 8, 100667499) /* ICON_DID */
     , (22191, 1, 33554867) /* SETUP_DID */
     , (22191, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22191, 1, 65536) /* ITEM_TYPE_INT */
     , (22191, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22191, 16, 32) /* ITEM_USEABLE_INT */
     , (22191, 93, 3084) /* PHYSICS_STATE_INT */
     , (22191, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22191, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22191, 13, True) /* ETHEREAL_BOOL */
     , (22191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22191, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22191, 19, True) /* ATTACKABLE_BOOL */
     , (22191, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22191, 38, 'Olthoi Arcade') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22191, 111, 49) /* PORTAL_BITMASK_INT */;

