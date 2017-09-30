/* Weenie - Portals - Adventurer's Haven (2080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2080, 'portalhaven');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2080, 262164, 2080, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2080, 1, 'Adventurer''s Haven') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2080, 8, 100667499) /* ICON_DID */
     , (2080, 1, 33554867) /* SETUP_DID */
     , (2080, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2080, 1, 65536) /* ITEM_TYPE_INT */
     , (2080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2080, 16, 32) /* ITEM_USEABLE_INT */
     , (2080, 93, 3084) /* PHYSICS_STATE_INT */
     , (2080, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2080, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2080, 13, True) /* ETHEREAL_BOOL */
     , (2080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2080, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2080, 19, True) /* ATTACKABLE_BOOL */
     , (2080, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2080, 38, 'Adventurer''s Haven') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2080, 111, 1) /* PORTAL_BITMASK_INT */;

