/* Weenie - Portals - Assassins' Hideout (33251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33251, 'ace33251-assassinshideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33251, 262164, 33251, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33251, 1, 'Assassins'' Hideout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33251, 8, 100667499) /* ICON_DID */
     , (33251, 1, 33555925) /* SETUP_DID */
     , (33251, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33251, 1, 65536) /* ITEM_TYPE_INT */
     , (33251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33251, 16, 32) /* ITEM_USEABLE_INT */
     , (33251, 93, 3084) /* PHYSICS_STATE_INT */
     , (33251, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33251, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33251, 13, True) /* ETHEREAL_BOOL */
     , (33251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33251, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33251, 19, True) /* ATTACKABLE_BOOL */
     , (33251, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33251, 38, 'Assassins'' Hideout') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33251, 86, 120) /* MIN_LEVEL_INT */
     , (33251, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (33251, 111, 49) /* PORTAL_BITMASK_INT */;

