/* Weenie - Portals - Hall of Karlun (29502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29502, 'portalkarlunhall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29502, 262164, 29502, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29502, 1, 'Hall of Karlun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29502, 8, 100667499) /* ICON_DID */
     , (29502, 1, 33555925) /* SETUP_DID */
     , (29502, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29502, 1, 65536) /* ITEM_TYPE_INT */
     , (29502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29502, 16, 32) /* ITEM_USEABLE_INT */
     , (29502, 93, 3084) /* PHYSICS_STATE_INT */
     , (29502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29502, 13, True) /* ETHEREAL_BOOL */
     , (29502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29502, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29502, 19, True) /* ATTACKABLE_BOOL */
     , (29502, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29502, 38, 'Hall of Karlun') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29502, 86, 40) /* MIN_LEVEL_INT */
     , (29502, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29502, 111, 49) /* PORTAL_BITMASK_INT */;

