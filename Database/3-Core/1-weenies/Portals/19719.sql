/* Weenie - Portals - Fathomless Chasm (19719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19719, 'portalfathomlesschasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19719, 262164, 19719, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19719, 1, 'Fathomless Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19719, 8, 100667499) /* ICON_DID */
     , (19719, 1, 33555923) /* SETUP_DID */
     , (19719, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19719, 1, 65536) /* ITEM_TYPE_INT */
     , (19719, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19719, 16, 32) /* ITEM_USEABLE_INT */
     , (19719, 93, 3084) /* PHYSICS_STATE_INT */
     , (19719, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19719, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19719, 13, True) /* ETHEREAL_BOOL */
     , (19719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19719, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19719, 19, True) /* ATTACKABLE_BOOL */
     , (19719, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19719, 38, 'Fathomless Chasm') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19719, 86, 20) /* MIN_LEVEL_INT */
     , (19719, 111, 1) /* PORTAL_BITMASK_INT */;

