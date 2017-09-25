/* Weenie - Portals - Fathomless Chasm Devex (19723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19723, 'portalfathomlesschasmdevex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19723, 262164, 19723, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19723, 1, 'Fathomless Chasm Devex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19723, 8, 100667499) /* ICON_DID */
     , (19723, 1, 33555922) /* SETUP_DID */
     , (19723, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19723, 1, 65536) /* ITEM_TYPE_INT */
     , (19723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19723, 16, 32) /* ITEM_USEABLE_INT */
     , (19723, 93, 3084) /* PHYSICS_STATE_INT */
     , (19723, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19723, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19723, 13, True) /* ETHEREAL_BOOL */
     , (19723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19723, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19723, 19, True) /* ATTACKABLE_BOOL */
     , (19723, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19723, 38, 'Fathomless Chasm Devex') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19723, 86, 20) /* MIN_LEVEL_INT */
     , (19723, 87, 39) /* MAX_LEVEL_INT */
     , (19723, 111, 49) /* PORTAL_BITMASK_INT */;

