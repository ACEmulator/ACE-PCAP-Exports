/* Weenie - Portals - Black Spear Summoning Chamber (33478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33478, 'ace33478-blackspearsummoningchamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33478, 262164, 33478, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33478, 1, 'Black Spear Summoning Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33478, 8, 100667499) /* ICON_DID */
     , (33478, 1, 33555925) /* SETUP_DID */
     , (33478, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33478, 1, 65536) /* ITEM_TYPE_INT */
     , (33478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33478, 16, 32) /* ITEM_USEABLE_INT */
     , (33478, 93, 3084) /* PHYSICS_STATE_INT */
     , (33478, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33478, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33478, 13, True) /* ETHEREAL_BOOL */
     , (33478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33478, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33478, 19, True) /* ATTACKABLE_BOOL */
     , (33478, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33478, 38, 'Black Spear Summoning Chamber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33478, 86, 140) /* MIN_LEVEL_INT */
     , (33478, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (33478, 111, 49) /* PORTAL_BITMASK_INT */;

