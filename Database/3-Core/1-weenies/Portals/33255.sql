/* Weenie - Portals - Pheraion's Sanctum (33255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33255, 'ace33255-pheraionssanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33255, 262164, 33255, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33255, 1, 'Pheraion''s Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33255, 8, 100667499) /* ICON_DID */
     , (33255, 1, 33555925) /* SETUP_DID */
     , (33255, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33255, 1, 65536) /* ITEM_TYPE_INT */
     , (33255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33255, 16, 32) /* ITEM_USEABLE_INT */
     , (33255, 93, 3084) /* PHYSICS_STATE_INT */
     , (33255, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33255, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33255, 13, True) /* ETHEREAL_BOOL */
     , (33255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33255, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33255, 19, True) /* ATTACKABLE_BOOL */
     , (33255, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33255, 38, 'Pheraion''s Sanctum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33255, 86, 120) /* MIN_LEVEL_INT */
     , (33255, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (33255, 111, 49) /* PORTAL_BITMASK_INT */;

