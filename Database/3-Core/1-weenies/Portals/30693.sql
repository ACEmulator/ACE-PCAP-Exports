/* Weenie - Portals - Vile Sanctuary (30693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30693, 'portalvilesanctuary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30693, 262164, 30693, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30693, 1, 'Vile Sanctuary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30693, 8, 100667499) /* ICON_DID */
     , (30693, 1, 33555925) /* SETUP_DID */
     , (30693, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30693, 1, 65536) /* ITEM_TYPE_INT */
     , (30693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30693, 16, 32) /* ITEM_USEABLE_INT */
     , (30693, 93, 3084) /* PHYSICS_STATE_INT */
     , (30693, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30693, 13, True) /* ETHEREAL_BOOL */
     , (30693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30693, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30693, 19, True) /* ATTACKABLE_BOOL */
     , (30693, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30693, 38, 'Vile Sanctuary') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30693, 86, 100) /* MIN_LEVEL_INT */
     , (30693, 111, 1) /* PORTAL_BITMASK_INT */;

