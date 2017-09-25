/* Weenie - Portals - Paradox-Touched Olthoi Queen's Lair (35935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35935, 'ace35935-paradoxtouchedolthoiqueenslair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35935, 262164, 35935, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35935, 1, 'Paradox-Touched Olthoi Queen''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35935, 8, 100667499) /* ICON_DID */
     , (35935, 1, 33555925) /* SETUP_DID */
     , (35935, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35935, 1, 65536) /* ITEM_TYPE_INT */
     , (35935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35935, 16, 32) /* ITEM_USEABLE_INT */
     , (35935, 93, 3084) /* PHYSICS_STATE_INT */
     , (35935, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35935, 13, True) /* ETHEREAL_BOOL */
     , (35935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35935, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35935, 19, True) /* ATTACKABLE_BOOL */
     , (35935, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35935, 16, 'This portal seems to be warded against those who are not attuned to it.') /* LONG_DESC_STRING */
     , (35935, 38, 'Paradox-Touched Olthoi Queen''s Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35935, 86, 120) /* MIN_LEVEL_INT */
     , (35935, 111, 49) /* PORTAL_BITMASK_INT */;

