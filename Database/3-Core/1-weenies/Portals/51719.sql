/* Weenie - Portals - Platforms of Torment (51719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51719, 'ace51719-platformsoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51719, 262164, 51719, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51719, 1, 'Platforms of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51719, 8, 100667499) /* ICON_DID */
     , (51719, 1, 33555925) /* SETUP_DID */
     , (51719, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51719, 1, 65536) /* ITEM_TYPE_INT */
     , (51719, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51719, 16, 32) /* ITEM_USEABLE_INT */
     , (51719, 93, 3084) /* PHYSICS_STATE_INT */
     , (51719, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51719, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51719, 13, True) /* ETHEREAL_BOOL */
     , (51719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51719, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51719, 19, True) /* ATTACKABLE_BOOL */
     , (51719, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51719, 38, 'Platforms of Torment (62.3S, 65.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51719, 86, 180) /* MIN_LEVEL_INT */
     , (51719, 111, 49) /* PORTAL_BITMASK_INT */;

