/* Weenie - Portals - Surface (38401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38401, 'ace38401-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38401, 262164, 38401, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38401, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38401, 8, 100667499) /* ICON_DID */
     , (38401, 1, 33560217) /* SETUP_DID */
     , (38401, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38401, 1, 65536) /* ITEM_TYPE_INT */
     , (38401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38401, 16, 32) /* ITEM_USEABLE_INT */
     , (38401, 93, 3084) /* PHYSICS_STATE_INT */
     , (38401, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38401, 13, True) /* ETHEREAL_BOOL */
     , (38401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38401, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38401, 19, True) /* ATTACKABLE_BOOL */
     , (38401, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38401, 38, 'Surface (23.9S, 54.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38401, 111, 49) /* PORTAL_BITMASK_INT */;

