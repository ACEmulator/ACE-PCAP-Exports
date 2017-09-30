/* Weenie - Portals - Dragon's Power (25833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25833, 'portaldragonemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25833, 262164, 25833, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25833, 1, 'Dragon''s Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25833, 8, 100667499) /* ICON_DID */
     , (25833, 1, 33555926) /* SETUP_DID */
     , (25833, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25833, 1, 65536) /* ITEM_TYPE_INT */
     , (25833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25833, 16, 32) /* ITEM_USEABLE_INT */
     , (25833, 93, 3084) /* PHYSICS_STATE_INT */
     , (25833, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25833, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25833, 13, True) /* ETHEREAL_BOOL */
     , (25833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25833, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25833, 19, True) /* ATTACKABLE_BOOL */
     , (25833, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25833, 38, 'Dragon''s Power') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25833, 86, 35) /* MIN_LEVEL_INT */
     , (25833, 111, 1) /* PORTAL_BITMASK_INT */;

