/* Weenie - Portals - Thrungus Hole (30963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30963, 'portalthrungushole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30963, 262164, 30963, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30963, 1, 'Thrungus Hole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30963, 8, 100667499) /* ICON_DID */
     , (30963, 1, 33555925) /* SETUP_DID */
     , (30963, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30963, 1, 65536) /* ITEM_TYPE_INT */
     , (30963, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30963, 16, 32) /* ITEM_USEABLE_INT */
     , (30963, 93, 3084) /* PHYSICS_STATE_INT */
     , (30963, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30963, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30963, 13, True) /* ETHEREAL_BOOL */
     , (30963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30963, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30963, 19, True) /* ATTACKABLE_BOOL */
     , (30963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30963, 38, 'Thrungus Hole') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30963, 86, 126) /* MIN_LEVEL_INT */
     , (30963, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30963, 111, 1) /* PORTAL_BITMASK_INT */;

