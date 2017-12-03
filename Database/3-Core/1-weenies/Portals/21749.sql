/* Weenie - Portals - Proving Grounds Low (21749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21749, 'portalprovinggroundslow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21749, 262164, 21749, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21749, 1, 'Proving Grounds Low') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21749, 8, 100667499) /* ICON_DID */
     , (21749, 1, 33555923) /* SETUP_DID */
     , (21749, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21749, 1, 65536) /* ITEM_TYPE_INT */
     , (21749, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21749, 16, 32) /* ITEM_USEABLE_INT */
     , (21749, 93, 3084) /* PHYSICS_STATE_INT */
     , (21749, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21749, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21749, 13, True) /* ETHEREAL_BOOL */
     , (21749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21749, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21749, 19, True) /* ATTACKABLE_BOOL */
     , (21749, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21749, 38, 'Proving Grounds Low') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21749, 86, 20) /* MIN_LEVEL_INT */
     , (21749, 87, 39) /* MAX_LEVEL_INT */
     , (21749, 111, 49) /* PORTAL_BITMASK_INT */;

