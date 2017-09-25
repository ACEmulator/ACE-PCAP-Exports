/* Weenie - Portals - Soul Hunter's Chambers (34319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34319, 'ace34319-soulhunterschambers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34319, 262164, 34319, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34319, 1, 'Soul Hunter''s Chambers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34319, 8, 100667499) /* ICON_DID */
     , (34319, 1, 33555924) /* SETUP_DID */
     , (34319, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34319, 1, 65536) /* ITEM_TYPE_INT */
     , (34319, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34319, 16, 32) /* ITEM_USEABLE_INT */
     , (34319, 93, 3084) /* PHYSICS_STATE_INT */
     , (34319, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34319, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34319, 13, True) /* ETHEREAL_BOOL */
     , (34319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34319, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34319, 19, True) /* ATTACKABLE_BOOL */
     , (34319, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34319, 16, 'This portal offers a direct gateway into the chambers of the Falatacot Soul Hunter, but it seems that you must gain the approval of the nearby altar to enter...') /* LONG_DESC_STRING */
     , (34319, 38, 'Soul Hunter''s Chambers') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34319, 86, 60) /* MIN_LEVEL_INT */
     , (34319, 111, 49) /* PORTAL_BITMASK_INT */;

