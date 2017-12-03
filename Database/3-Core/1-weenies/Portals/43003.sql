/* Weenie - Portals - Danby's Outpost (43003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43003, 'ace43003-danbysoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43003, 262164, 43003, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43003, 1, 'Danby''s Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43003, 8, 100667499) /* ICON_DID */
     , (43003, 1, 33554867) /* SETUP_DID */
     , (43003, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43003, 1, 65536) /* ITEM_TYPE_INT */
     , (43003, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43003, 16, 32) /* ITEM_USEABLE_INT */
     , (43003, 93, 3084) /* PHYSICS_STATE_INT */
     , (43003, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43003, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43003, 13, True) /* ETHEREAL_BOOL */
     , (43003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43003, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43003, 19, True) /* ATTACKABLE_BOOL */
     , (43003, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43003, 16, 'This portal goes to Danby''s Outpost, a settlement on the northern edge of the inner sea. This outpost is a good place for characters over level 40.') /* LONG_DESC_STRING */
     , (43003, 38, 'Danby''s Outpost (23.2N, 29.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43003, 111, 1) /* PORTAL_BITMASK_INT */;

