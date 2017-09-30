/* Weenie - Portals - Spirited Halls (51763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51763, 'ace51763-spiritedhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51763, 262164, 51763, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51763, 1, 'Spirited Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51763, 8, 100667499) /* ICON_DID */
     , (51763, 1, 33555924) /* SETUP_DID */
     , (51763, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51763, 1, 65536) /* ITEM_TYPE_INT */
     , (51763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51763, 16, 32) /* ITEM_USEABLE_INT */
     , (51763, 93, 3084) /* PHYSICS_STATE_INT */
     , (51763, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51763, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51763, 13, True) /* ETHEREAL_BOOL */
     , (51763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51763, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51763, 19, True) /* ATTACKABLE_BOOL */
     , (51763, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51763, 38, 'Spirited Halls') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51763, 86, 180) /* MIN_LEVEL_INT */
     , (51763, 111, 49) /* PORTAL_BITMASK_INT */;

