/* Weenie - Portals - Bah'Ktar's Tower (51944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51944, 'ace51944-bahktarstower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51944, 262164, 51944, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51944, 1, 'Bah''Ktar''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51944, 8, 100667499) /* ICON_DID */
     , (51944, 1, 33555924) /* SETUP_DID */
     , (51944, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51944, 1, 65536) /* ITEM_TYPE_INT */
     , (51944, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51944, 16, 32) /* ITEM_USEABLE_INT */
     , (51944, 93, 3084) /* PHYSICS_STATE_INT */
     , (51944, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51944, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51944, 13, True) /* ETHEREAL_BOOL */
     , (51944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51944, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51944, 19, True) /* ATTACKABLE_BOOL */
     , (51944, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51944, 38, 'Bah''Ktar''s Tower') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51944, 86, 180) /* MIN_LEVEL_INT */
     , (51944, 111, 49) /* PORTAL_BITMASK_INT */;

