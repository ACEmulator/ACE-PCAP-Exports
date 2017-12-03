/* Weenie - PortalsGolemSanctum - Golem Sanctum Portal (7934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7934, 'portalgolemsanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7934, 262164, 7934, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7934, 1, 'Golem Sanctum Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7934, 8, 100667499) /* ICON_DID */
     , (7934, 1, 33555926) /* SETUP_DID */
     , (7934, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7934, 1, 65536) /* ITEM_TYPE_INT */
     , (7934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7934, 16, 32) /* ITEM_USEABLE_INT */
     , (7934, 93, 3084) /* PHYSICS_STATE_INT */
     , (7934, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7934, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7934, 13, True) /* ETHEREAL_BOOL */
     , (7934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7934, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7934, 19, True) /* ATTACKABLE_BOOL */
     , (7934, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7934, 38, 'Golem Sanctum Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7934, 86, 25) /* MIN_LEVEL_INT */
     , (7934, 111, 17) /* PORTAL_BITMASK_INT */;

