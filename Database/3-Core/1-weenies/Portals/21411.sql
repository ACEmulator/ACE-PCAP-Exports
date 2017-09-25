/* Weenie - Portals - Fire Ziggurat (21411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21411, 'portalfireziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21411, 262164, 21411, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21411, 1, 'Fire Ziggurat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21411, 8, 100667499) /* ICON_DID */
     , (21411, 1, 33555924) /* SETUP_DID */
     , (21411, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21411, 1, 65536) /* ITEM_TYPE_INT */
     , (21411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21411, 16, 32) /* ITEM_USEABLE_INT */
     , (21411, 93, 3084) /* PHYSICS_STATE_INT */
     , (21411, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21411, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21411, 13, True) /* ETHEREAL_BOOL */
     , (21411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21411, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21411, 19, True) /* ATTACKABLE_BOOL */
     , (21411, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21411, 38, 'Fire Ziggurat') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21411, 86, 60) /* MIN_LEVEL_INT */
     , (21411, 87, 79) /* MAX_LEVEL_INT */
     , (21411, 111, 49) /* PORTAL_BITMASK_INT */;

