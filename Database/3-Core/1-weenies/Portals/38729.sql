/* Weenie - Portals - Massilor's Crypt (38729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38729, 'ace38729-massilorscrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38729, 262164, 38729, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38729, 1, 'Massilor''s Crypt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38729, 8, 100667499) /* ICON_DID */
     , (38729, 1, 33555925) /* SETUP_DID */
     , (38729, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38729, 1, 65536) /* ITEM_TYPE_INT */
     , (38729, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38729, 16, 32) /* ITEM_USEABLE_INT */
     , (38729, 93, 3084) /* PHYSICS_STATE_INT */
     , (38729, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38729, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38729, 13, True) /* ETHEREAL_BOOL */
     , (38729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38729, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38729, 19, True) /* ATTACKABLE_BOOL */
     , (38729, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38729, 38, 'Massilor''s Crypt') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38729, 86, 180) /* MIN_LEVEL_INT */
     , (38729, 111, 49) /* PORTAL_BITMASK_INT */;

