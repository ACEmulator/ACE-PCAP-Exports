/* Weenie - Portals - Surface (48933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48933, 'ace48933-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48933, 262164, 48933, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48933, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48933, 8, 100667499) /* ICON_DID */
     , (48933, 1, 33560217) /* SETUP_DID */
     , (48933, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48933, 1, 65536) /* ITEM_TYPE_INT */
     , (48933, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48933, 16, 32) /* ITEM_USEABLE_INT */
     , (48933, 93, 3084) /* PHYSICS_STATE_INT */
     , (48933, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48933, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48933, 13, True) /* ETHEREAL_BOOL */
     , (48933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48933, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48933, 19, True) /* ATTACKABLE_BOOL */
     , (48933, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48933, 38, 'Surface (22.2S, 6.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48933, 111, 49) /* PORTAL_BITMASK_INT */;

