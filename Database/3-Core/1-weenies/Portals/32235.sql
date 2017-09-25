/* Weenie - Portals - Mistress Halmera's Dig (32235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32235, 'ace32235-mistresshalmerasdig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32235, 262164, 32235, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32235, 1, 'Mistress Halmera''s Dig') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32235, 8, 100667499) /* ICON_DID */
     , (32235, 1, 33555924) /* SETUP_DID */
     , (32235, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32235, 1, 65536) /* ITEM_TYPE_INT */
     , (32235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32235, 16, 32) /* ITEM_USEABLE_INT */
     , (32235, 93, 3084) /* PHYSICS_STATE_INT */
     , (32235, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32235, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32235, 13, True) /* ETHEREAL_BOOL */
     , (32235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32235, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32235, 19, True) /* ATTACKABLE_BOOL */
     , (32235, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32235, 16, 'This dungeon is quest-restricted.  Speak with Qath al-Haddash in Qalaba''r to learn more.') /* LONG_DESC_STRING */
     , (32235, 38, 'Mistress Halmera''s Dig') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32235, 86, 60) /* MIN_LEVEL_INT */
     , (32235, 87, 79) /* MAX_LEVEL_INT */
     , (32235, 111, 49) /* PORTAL_BITMASK_INT */;

