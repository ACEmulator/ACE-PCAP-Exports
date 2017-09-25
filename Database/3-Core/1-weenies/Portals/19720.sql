/* Weenie - Portals - Fathomless Chasm Abyss (19720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19720, 'portalfathomlesschasmabyss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19720, 262164, 19720, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19720, 1, 'Fathomless Chasm Abyss') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19720, 8, 100667499) /* ICON_DID */
     , (19720, 1, 33555925) /* SETUP_DID */
     , (19720, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19720, 1, 65536) /* ITEM_TYPE_INT */
     , (19720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19720, 16, 32) /* ITEM_USEABLE_INT */
     , (19720, 93, 3084) /* PHYSICS_STATE_INT */
     , (19720, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19720, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19720, 13, True) /* ETHEREAL_BOOL */
     , (19720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19720, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19720, 19, True) /* ATTACKABLE_BOOL */
     , (19720, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19720, 38, 'Fathomless Chasm Abyss') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19720, 86, 80) /* MIN_LEVEL_INT */
     , (19720, 111, 49) /* PORTAL_BITMASK_INT */;

