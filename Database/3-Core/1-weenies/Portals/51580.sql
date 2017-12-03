/* Weenie - Portals - Seed of Anger (51580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51580, 'ace51580-seedofanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51580, 262164, 51580, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51580, 1, 'Seed of Anger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51580, 8, 100667499) /* ICON_DID */
     , (51580, 1, 33555924) /* SETUP_DID */
     , (51580, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51580, 1, 65536) /* ITEM_TYPE_INT */
     , (51580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51580, 16, 32) /* ITEM_USEABLE_INT */
     , (51580, 93, 3084) /* PHYSICS_STATE_INT */
     , (51580, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51580, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51580, 13, True) /* ETHEREAL_BOOL */
     , (51580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51580, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51580, 19, True) /* ATTACKABLE_BOOL */
     , (51580, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51580, 38, 'Seed of Anger') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51580, 86, 180) /* MIN_LEVEL_INT */
     , (51580, 111, 49) /* PORTAL_BITMASK_INT */;

