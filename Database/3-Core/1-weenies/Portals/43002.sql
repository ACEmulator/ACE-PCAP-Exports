/* Weenie - Portals - Oolutanga's Refuge (43002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43002, 'ace43002-oolutangasrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43002, 262164, 43002, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43002, 1, 'Oolutanga''s Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43002, 8, 100667499) /* ICON_DID */
     , (43002, 1, 33554867) /* SETUP_DID */
     , (43002, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43002, 1, 65536) /* ITEM_TYPE_INT */
     , (43002, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43002, 16, 32) /* ITEM_USEABLE_INT */
     , (43002, 93, 3084) /* PHYSICS_STATE_INT */
     , (43002, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43002, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (43002, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43002, 13, True) /* ETHEREAL_BOOL */
     , (43002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43002, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43002, 19, True) /* ATTACKABLE_BOOL */
     , (43002, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43002, 16, 'This portal goes to Oolutanga''s Refuge, a place where Tuskers rule the land. This is a good town for charaters over level 10.') /* LONG_DESC_STRING */
     , (43002, 38, 'Oolutanga''s Refuge (2.3N, 95.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43002, 86, 10) /* MIN_LEVEL_INT */
     , (43002, 111, 1) /* PORTAL_BITMASK_INT */;

