/* Weenie - Portals - Fathomless Chasm Descent (19722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19722, 'portalfathomlesschasmdescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19722, 262164, 19722, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19722, 1, 'Fathomless Chasm Descent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19722, 8, 100667499) /* ICON_DID */
     , (19722, 1, 33556212) /* SETUP_DID */
     , (19722, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19722, 1, 65536) /* ITEM_TYPE_INT */
     , (19722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19722, 16, 32) /* ITEM_USEABLE_INT */
     , (19722, 93, 3084) /* PHYSICS_STATE_INT */
     , (19722, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19722, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19722, 13, True) /* ETHEREAL_BOOL */
     , (19722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19722, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19722, 19, True) /* ATTACKABLE_BOOL */
     , (19722, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19722, 38, 'Fathomless Chasm Descent') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19722, 86, 60) /* MIN_LEVEL_INT */
     , (19722, 87, 79) /* MAX_LEVEL_INT */
     , (19722, 111, 49) /* PORTAL_BITMASK_INT */;

