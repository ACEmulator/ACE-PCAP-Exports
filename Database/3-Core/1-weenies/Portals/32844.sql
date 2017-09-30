/* Weenie - Portals - The Dark Spiral (32844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32844, 'ace32844-thedarkspiral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32844, 262164, 32844, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32844, 1, 'The Dark Spiral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32844, 8, 100667499) /* ICON_DID */
     , (32844, 1, 33555925) /* SETUP_DID */
     , (32844, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32844, 1, 65536) /* ITEM_TYPE_INT */
     , (32844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32844, 16, 32) /* ITEM_USEABLE_INT */
     , (32844, 93, 3084) /* PHYSICS_STATE_INT */
     , (32844, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32844, 13, True) /* ETHEREAL_BOOL */
     , (32844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32844, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32844, 19, True) /* ATTACKABLE_BOOL */
     , (32844, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32844, 38, 'The Dark Spiral') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32844, 86, 126) /* MIN_LEVEL_INT */
     , (32844, 111, 49) /* PORTAL_BITMASK_INT */;

