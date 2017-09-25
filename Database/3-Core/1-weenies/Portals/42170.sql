/* Weenie - Portals - An Olthoi Soldier Nest (42170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42170, 'ace42170-anolthoisoldiernest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42170, 262164, 42170, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42170, 1, 'An Olthoi Soldier Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42170, 8, 100667499) /* ICON_DID */
     , (42170, 1, 33554867) /* SETUP_DID */
     , (42170, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42170, 1, 65536) /* ITEM_TYPE_INT */
     , (42170, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42170, 16, 32) /* ITEM_USEABLE_INT */
     , (42170, 93, 3084) /* PHYSICS_STATE_INT */
     , (42170, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42170, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42170, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42170, 13, True) /* ETHEREAL_BOOL */
     , (42170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42170, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42170, 19, True) /* ATTACKABLE_BOOL */
     , (42170, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42170, 16, 'A portal leading to the Marae Lassel Plateau near An Olthoi Soldier Nest where the Soldier Pincer may be found.') /* LONG_DESC_STRING */
     , (42170, 38, 'An Olthoi Soldier Nest (45.0N, 76.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42170, 86, 35) /* MIN_LEVEL_INT */
     , (42170, 111, 49) /* PORTAL_BITMASK_INT */;

