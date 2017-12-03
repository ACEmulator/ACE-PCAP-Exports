/* Weenie - Portals - Fiun Outpost (42999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42999, 'ace42999-fiunoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42999, 262164, 42999, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42999, 1, 'Fiun Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42999, 8, 100667499) /* ICON_DID */
     , (42999, 1, 33555924) /* SETUP_DID */
     , (42999, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42999, 1, 65536) /* ITEM_TYPE_INT */
     , (42999, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42999, 16, 32) /* ITEM_USEABLE_INT */
     , (42999, 93, 3084) /* PHYSICS_STATE_INT */
     , (42999, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42999, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42999, 13, True) /* ETHEREAL_BOOL */
     , (42999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42999, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42999, 19, True) /* ATTACKABLE_BOOL */
     , (42999, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42999, 16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LONG_DESC_STRING */
     , (42999, 38, 'Fiun Outpost (95.9N, 56.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42999, 111, 1) /* PORTAL_BITMASK_INT */;

