/* Weenie - Portals - Egg Orchard East (31926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31926, 'ace31926-eggorchardeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31926, 262164, 31926, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31926, 1, 'Egg Orchard East') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31926, 8, 100667499) /* ICON_DID */
     , (31926, 1, 33555925) /* SETUP_DID */
     , (31926, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31926, 1, 65536) /* ITEM_TYPE_INT */
     , (31926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31926, 16, 32) /* ITEM_USEABLE_INT */
     , (31926, 93, 3084) /* PHYSICS_STATE_INT */
     , (31926, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31926, 13, True) /* ETHEREAL_BOOL */
     , (31926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31926, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31926, 19, True) /* ATTACKABLE_BOOL */
     , (31926, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31926, 38, 'Egg Orchard East') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31926, 86, 140) /* MIN_LEVEL_INT */
     , (31926, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31926, 111, 1) /* PORTAL_BITMASK_INT */;

