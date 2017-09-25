/* Weenie - Portals - Temple South Wing (32505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32505, 'ace32505-templesouthwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32505, 262164, 32505, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32505, 1, 'Temple South Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32505, 8, 100667499) /* ICON_DID */
     , (32505, 1, 33555925) /* SETUP_DID */
     , (32505, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32505, 1, 65536) /* ITEM_TYPE_INT */
     , (32505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32505, 16, 32) /* ITEM_USEABLE_INT */
     , (32505, 93, 3084) /* PHYSICS_STATE_INT */
     , (32505, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32505, 13, True) /* ETHEREAL_BOOL */
     , (32505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32505, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32505, 19, True) /* ATTACKABLE_BOOL */
     , (32505, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32505, 38, 'Temple South Wing') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32505, 86, 80) /* MIN_LEVEL_INT */
     , (32505, 111, 49) /* PORTAL_BITMASK_INT */;

