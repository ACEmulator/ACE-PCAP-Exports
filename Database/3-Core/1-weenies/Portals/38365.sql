/* Weenie - Portals - Moarsmen Priory (38365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38365, 'ace38365-moarsmenpriory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38365, 262164, 38365, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38365, 1, 'Moarsmen Priory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38365, 8, 100667499) /* ICON_DID */
     , (38365, 1, 33555925) /* SETUP_DID */
     , (38365, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38365, 1, 65536) /* ITEM_TYPE_INT */
     , (38365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38365, 16, 32) /* ITEM_USEABLE_INT */
     , (38365, 93, 3084) /* PHYSICS_STATE_INT */
     , (38365, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38365, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38365, 13, True) /* ETHEREAL_BOOL */
     , (38365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38365, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38365, 19, True) /* ATTACKABLE_BOOL */
     , (38365, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38365, 38, 'Moarsmen Priory') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38365, 86, 180) /* MIN_LEVEL_INT */
     , (38365, 111, 49) /* PORTAL_BITMASK_INT */;

