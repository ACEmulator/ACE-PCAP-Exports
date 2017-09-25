/* Weenie - Portals - Samurai Hausu (49449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49449, 'ace49449-samuraihausu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49449, 262164, 49449, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49449, 1, 'Samurai Hausu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49449, 8, 100667499) /* ICON_DID */
     , (49449, 1, 33555925) /* SETUP_DID */
     , (49449, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49449, 1, 65536) /* ITEM_TYPE_INT */
     , (49449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49449, 16, 32) /* ITEM_USEABLE_INT */
     , (49449, 93, 3084) /* PHYSICS_STATE_INT */
     , (49449, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49449, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49449, 13, True) /* ETHEREAL_BOOL */
     , (49449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49449, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49449, 19, True) /* ATTACKABLE_BOOL */
     , (49449, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49449, 38, 'Samurai Hausu') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49449, 86, 200) /* MIN_LEVEL_INT */
     , (49449, 111, 49) /* PORTAL_BITMASK_INT */;

